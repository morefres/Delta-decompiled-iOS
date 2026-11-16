; instruction-faithful ARM64 fallback for RobloxLib::function_38a2ab4
0x00000000038a2ab4: stp        x26, x25, [sp, #-0x50]!
0x00000000038a2ab8: stp        x24, x23, [sp, #0x10]
0x00000000038a2abc: stp        x22, x21, [sp, #0x20]
0x00000000038a2ac0: stp        x20, x19, [sp, #0x30]
0x00000000038a2ac4: stp        x29, x30, [sp, #0x40]
0x00000000038a2ac8: add        x29, sp, #0x40
0x00000000038a2acc: mov        x22, x3
0x00000000038a2ad0: mov        x20, x2
0x00000000038a2ad4: mov        x21, x1
0x00000000038a2ad8: mov        x23, x0
0x00000000038a2adc: bl         #0x39060ec
0x00000000038a2ae0: cmp        w22, #1
0x00000000038a2ae4: b.lt       #0x38a2b88
0x00000000038a2ae8: mov        x19, x0
0x00000000038a2aec: add        x23, x23, #0xcd, lsl #12
0x00000000038a2af0: ldr        x9, [x23, #0x818]
0x00000000038a2af4: ldr        x8, [x23, #0x820]
0x00000000038a2af8: mov        w22, w22
0x00000000038a2afc: add        x9, x9, #0x20
0x00000000038a2b00: mov        x10, x22
0x00000000038a2b04: stp        x21, x8, [x9, #-0x10]
0x00000000038a2b08: add        x8, x8, #0x118
0x00000000038a2b0c: str        x20, [x9], #0x30
0x00000000038a2b10: subs       x10, x10, #1
0x00000000038a2b14: b.ne       #0x38a2b04
0x00000000038a2b18: mov        x20, #0
0x00000000038a2b1c: mov        w21, #0x18
0x00000000038a2b20: mov        w24, #0x20
0x00000000038a2b24: mov        w25, #0x18
0x00000000038a2b28: ldr        x8, [x23, #0x818]
0x00000000038a2b2c: add        x0, x8, x25
0x00000000038a2b30: ldr        x8, [x0], #0xffffffffffffffe8
0x00000000038a2b34: str        w20, [x8, #0x10]
0x00000000038a2b38: ldr        w8, [x23, #0x814]
0x00000000038a2b3c: sub        w8, w8, #1
0x00000000038a2b40: cmp        x20, x8
0x00000000038a2b44: csel       x8, x24, x21, eq
0x00000000038a2b48: ldr        x8, [x19, x8]
0x00000000038a2b4c: blr        x8
0x00000000038a2b50: add        x20, x20, #1
0x00000000038a2b54: add        x25, x25, #0x30
0x00000000038a2b58: cmp        x22, x20
0x00000000038a2b5c: b.ne       #0x38a2b28
0x00000000038a2b60: mov        x20, #0
0x00000000038a2b64: add        x8, x22, x22, lsl #1
0x00000000038a2b68: lsl        x21, x8, #4
0x00000000038a2b6c: ldr        x8, [x23, #0x818]
0x00000000038a2b70: ldr        x9, [x19, #0x10]
0x00000000038a2b74: add        x0, x8, x20
0x00000000038a2b78: blr        x9
0x00000000038a2b7c: add        x20, x20, #0x30
0x00000000038a2b80: cmp        x21, x20
0x00000000038a2b84: b.ne       #0x38a2b6c
0x00000000038a2b88: ldp        x29, x30, [sp, #0x40]
0x00000000038a2b8c: ldp        x20, x19, [sp, #0x30]
0x00000000038a2b90: ldp        x22, x21, [sp, #0x20]
0x00000000038a2b94: ldp        x24, x23, [sp, #0x10]
0x00000000038a2b98: ldp        x26, x25, [sp], #0x50
0x00000000038a2b9c: ret        
