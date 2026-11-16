; instruction-faithful ARM64 fallback for RobloxLib::function_1b90bf0
0x0000000001b90bf0: sub        sp, sp, #0x50
0x0000000001b90bf4: stp        x22, x21, [sp, #0x20]
0x0000000001b90bf8: stp        x20, x19, [sp, #0x30]
0x0000000001b90bfc: stp        x29, x30, [sp, #0x40]
0x0000000001b90c00: add        x29, sp, #0x40
0x0000000001b90c04: mov        x19, x2
0x0000000001b90c08: add        x8, x1, #0x98
0x0000000001b90c0c: cmp        x1, #0
0x0000000001b90c10: csel       x8, xzr, x8, eq
0x0000000001b90c14: ldp        x9, x10, [x0, #8]
0x0000000001b90c18: add        x0, x8, x10, asr #1
0x0000000001b90c1c: tbz        w10, #0, #0x1b90c28
0x0000000001b90c20: ldr        x8, [x0]
0x0000000001b90c24: ldr        x9, [x8, w9, uxtw]
0x0000000001b90c28: add        x21, sp, #8
0x0000000001b90c2c: add        x8, sp, #8
0x0000000001b90c30: blr        x9
0x0000000001b90c34: ldrb       w8, [sp, #0x1f]
0x0000000001b90c38: sxtb       w20, w8
0x0000000001b90c3c: ldr        x9, [sp, #0x10]
0x0000000001b90c40: cmp        w20, #0
0x0000000001b90c44: csel       x2, x9, x8, lt
0x0000000001b90c48: ldrb       w9, [x19, #0x17]
0x0000000001b90c4c: sxtb       w8, w9
0x0000000001b90c50: ldr        x10, [x19, #8]
0x0000000001b90c54: cmp        w8, #0
0x0000000001b90c58: csel       x9, x10, x9, lt
0x0000000001b90c5c: cmp        x2, x9
0x0000000001b90c60: b.ne       #0x1b90c90
0x0000000001b90c64: ldr        x9, [sp, #8]
0x0000000001b90c68: cmp        w20, #0
0x0000000001b90c6c: csel       x0, x9, x21, lt
0x0000000001b90c70: ldr        x9, [x19]
0x0000000001b90c74: cmp        w8, #0
0x0000000001b90c78: csel       x1, x9, x19, lt
0x0000000001b90c7c: bl         #0x4b98ed8
0x0000000001b90c80: cmp        w0, #0
0x0000000001b90c84: cset       w19, eq
0x0000000001b90c88: tbz        w20, #0x1f, #0x1b90ca0
0x0000000001b90c8c: b          #0x1b90c98
0x0000000001b90c90: mov        w19, #0
0x0000000001b90c94: tbz        w20, #0x1f, #0x1b90ca0
0x0000000001b90c98: ldr        x0, [sp, #8]
0x0000000001b90c9c: bl         #0x47e93a8
0x0000000001b90ca0: mov        x0, x19
0x0000000001b90ca4: ldp        x29, x30, [sp, #0x40]
0x0000000001b90ca8: ldp        x20, x19, [sp, #0x30]
0x0000000001b90cac: ldp        x22, x21, [sp, #0x20]
0x0000000001b90cb0: add        sp, sp, #0x50
0x0000000001b90cb4: ret        
