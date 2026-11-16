; instruction-faithful ARM64 fallback for RobloxLib::function_45d3ad8
0x00000000045d3ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000045d3adc: stp        x22, x21, [sp, #0x10]
0x00000000045d3ae0: stp        x20, x19, [sp, #0x20]
0x00000000045d3ae4: stp        x29, x30, [sp, #0x30]
0x00000000045d3ae8: add        x29, sp, #0x30
0x00000000045d3aec: mov        x19, x2
0x00000000045d3af0: mov        x3, x1
0x00000000045d3af4: mov        x20, x0
0x00000000045d3af8: ldr        w21, [x0, #0x18]
0x00000000045d3afc: cbz        w21, #0x45d3b40
0x00000000045d3b00: mov        w22, #0
0x00000000045d3b04: add        x23, x20, #0x10
0x00000000045d3b08: ldr        x8, [x23]
0x00000000045d3b0c: add        x9, x8, w22, sxtw #3
0x00000000045d3b10: add        x9, x9, #7
0x00000000045d3b14: tst        x8, #1
0x00000000045d3b18: csel       x8, x23, x9, eq
0x00000000045d3b1c: ldr        x1, [x8]
0x00000000045d3b20: ldr        w2, [x1, #0x14]
0x00000000045d3b24: mov        w0, #1
0x00000000045d3b28: mov        x4, x19
0x00000000045d3b2c: bl         #0x468d518
0x00000000045d3b30: mov        x3, x0
0x00000000045d3b34: add        w22, w22, #1
0x00000000045d3b38: cmp        w21, w22
0x00000000045d3b3c: b.ne       #0x45d3b08
0x00000000045d3b40: ldr        x8, [x20, #8]
0x00000000045d3b44: tbnz       w8, #0, #0x45d3b60
0x00000000045d3b48: mov        x0, x3
0x00000000045d3b4c: ldp        x29, x30, [sp, #0x30]
0x00000000045d3b50: ldp        x20, x19, [sp, #0x20]
0x00000000045d3b54: ldp        x22, x21, [sp, #0x10]
0x00000000045d3b58: ldp        x24, x23, [sp], #0x40
0x00000000045d3b5c: ret        
0x00000000045d3b60: and        x8, x8, #0xfffffffffffffffe
0x00000000045d3b64: add        x0, x8, #8
0x00000000045d3b68: mov        x1, x3
0x00000000045d3b6c: mov        x2, x19
0x00000000045d3b70: ldp        x29, x30, [sp, #0x30]
0x00000000045d3b74: ldp        x20, x19, [sp, #0x20]
0x00000000045d3b78: ldp        x22, x21, [sp, #0x10]
0x00000000045d3b7c: ldp        x24, x23, [sp], #0x40
0x00000000045d3b80: b          #0x4684a34
0x00000000045d3b84: stp        x24, x23, [sp, #-0x40]!
0x00000000045d3b88: stp        x22, x21, [sp, #0x10]
0x00000000045d3b8c: stp        x20, x19, [sp, #0x20]
0x00000000045d3b90: stp        x29, x30, [sp, #0x30]
0x00000000045d3b94: add        x29, sp, #0x30
0x00000000045d3b98: mov        x19, x0
0x00000000045d3b9c: mov        x8, x0
0x00000000045d3ba0: ldr        x9, [x8, #0x10]!
0x00000000045d3ba4: ldrsw      x20, [x8, #8]
0x00000000045d3ba8: add        x10, x9, #7
0x00000000045d3bac: tst        x9, #1
0x00000000045d3bb0: csel       x21, x8, x10, eq
0x00000000045d3bb4: cbz        w20, #0x45d3bec
0x00000000045d3bb8: lsl        x22, x20, #3
0x00000000045d3bbc: mov        w23, #0x160
0x00000000045d3bc0: ldr        x0, [x21], #8
0x00000000045d3bc4: bl         #0x45d27cc
0x00000000045d3bc8: clz        w8, w0
0x00000000045d3bcc: add        w8, w8, w8, lsl #3
0x00000000045d3bd0: sub        w8, w23, w8
0x00000000045d3bd4: lsr        w8, w8, #6
0x00000000045d3bd8: add        x9, x0, x20
0x00000000045d3bdc: add        x20, x9, x8
0x00000000045d3be0: subs       x22, x22, #8
0x00000000045d3be4: b.ne       #0x45d3bc0
0x00000000045d3be8: b          #0x45d3bf0
0x00000000045d3bec: mov        x20, #0
0x00000000045d3bf0: add        x2, x19, #0x28
0x00000000045d3bf4: mov        x0, x19
0x00000000045d3bf8: mov        x1, x20
0x00000000045d3bfc: ldp        x29, x30, [sp, #0x30]
0x00000000045d3c00: ldp        x20, x19, [sp, #0x20]
0x00000000045d3c04: ldp        x22, x21, [sp, #0x10]
0x00000000045d3c08: ldp        x24, x23, [sp], #0x40
0x00000000045d3c0c: b          #0x466ca28
