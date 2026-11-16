; instruction-faithful ARM64 fallback for RobloxLib::function_42b8a2c
0x00000000042b8a2c: stp        x26, x25, [sp, #-0x50]!
0x00000000042b8a30: stp        x24, x23, [sp, #0x10]
0x00000000042b8a34: stp        x22, x21, [sp, #0x20]
0x00000000042b8a38: stp        x20, x19, [sp, #0x30]
0x00000000042b8a3c: stp        x29, x30, [sp, #0x40]
0x00000000042b8a40: add        x29, sp, #0x40
0x00000000042b8a44: mov        x19, x2
0x00000000042b8a48: ldr        w8, [x0, #0x10]
0x00000000042b8a4c: cbz        w8, #0x42b8a94
0x00000000042b8a50: mov        x20, x1
0x00000000042b8a54: ldr        x22, [x0]
0x00000000042b8a58: ldr        x10, [x1, #8]
0x00000000042b8a5c: cbz        x10, #0x42b8aa0
0x00000000042b8a60: mov        x9, #0
0x00000000042b8a64: ldr        x11, [x20]
0x00000000042b8a68: mov        w12, #0x79b9
0x00000000042b8a6c: movk       w12, #0x9e37, lsl #16
0x00000000042b8a70: ldrsb      x13, [x11], #1
0x00000000042b8a74: lsl        x14, x9, #6
0x00000000042b8a78: add        x14, x14, x9, lsr #2
0x00000000042b8a7c: add        x14, x14, x12
0x00000000042b8a80: add        x13, x14, x13
0x00000000042b8a84: eor        x9, x13, x9
0x00000000042b8a88: subs       x10, x10, #1
0x00000000042b8a8c: b.ne       #0x42b8a70
0x00000000042b8a90: b          #0x42b8aa4
0x00000000042b8a94: mov        x21, #0
0x00000000042b8a98: mov        w0, #0
0x00000000042b8a9c: b          #0x42b8ac4
0x00000000042b8aa0: mov        w9, #0
0x00000000042b8aa4: sub        w23, w8, #1
0x00000000042b8aa8: and        w24, w9, w23
0x00000000042b8aac: add        x21, x22, x24, lsl #5
0x00000000042b8ab0: mov        x0, x20
0x00000000042b8ab4: mov        x1, x21
0x00000000042b8ab8: bl         #0x42b8b70
0x00000000042b8abc: tbz        w0, #0, #0x42b8ae0
0x00000000042b8ac0: mov        w0, #1
0x00000000042b8ac4: str        x21, [x19]
0x00000000042b8ac8: ldp        x29, x30, [sp, #0x40]
0x00000000042b8acc: ldp        x20, x19, [sp, #0x30]
0x00000000042b8ad0: ldp        x22, x21, [sp, #0x20]
0x00000000042b8ad4: ldp        x24, x23, [sp, #0x10]
0x00000000042b8ad8: ldp        x26, x25, [sp], #0x50
0x00000000042b8adc: ret        
0x00000000042b8ae0: mov        x10, #0
0x00000000042b8ae4: mov        w9, #1
0x00000000042b8ae8: mov        x11, x24
0x00000000042b8aec: ldr        x8, [x21, #8]
0x00000000042b8af0: cbz        x8, #0x42b8b60
0x00000000042b8af4: cmp        x8, #1
0x00000000042b8af8: b.ne       #0x42b8b10
0x00000000042b8afc: ldr        x8, [x21]
0x00000000042b8b00: ldrb       w8, [x8]
0x00000000042b8b04: cmp        w8, #0
0x00000000042b8b08: cset       w8, eq
0x00000000042b8b0c: b          #0x42b8b14
0x00000000042b8b10: mov        w8, #0
0x00000000042b8b14: mov        x24, x10
0x00000000042b8b18: cmp        x10, #0
0x00000000042b8b1c: cset       w10, eq
0x00000000042b8b20: tst        w8, w10
0x00000000042b8b24: csel       x24, x21, x24, ne
0x00000000042b8b28: add        w25, w9, #1
0x00000000042b8b2c: add        w8, w11, w9
0x00000000042b8b30: and        w26, w8, w23
0x00000000042b8b34: add        x21, x22, x26, lsl #5
0x00000000042b8b38: mov        x0, x20
0x00000000042b8b3c: mov        x1, x21
0x00000000042b8b40: bl         #0x42b8b70
0x00000000042b8b44: mov        x11, x26
0x00000000042b8b48: mov        x10, x24
0x00000000042b8b4c: mov        x8, x0
0x00000000042b8b50: mov        w0, #1
0x00000000042b8b54: mov        x9, x25
0x00000000042b8b58: cbnz       w8, #0x42b8ac4
0x00000000042b8b5c: b          #0x42b8aec
0x00000000042b8b60: mov        w0, #0
0x00000000042b8b64: cmp        x10, #0
0x00000000042b8b68: csel       x21, x21, x10, eq
0x00000000042b8b6c: b          #0x42b8ac4
