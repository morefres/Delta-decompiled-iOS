; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6c00
0x0000000001ea6c00: sub        sp, sp, #0x60
0x0000000001ea6c04: stp        x22, x21, [sp, #0x30]
0x0000000001ea6c08: stp        x20, x19, [sp, #0x40]
0x0000000001ea6c0c: stp        x29, x30, [sp, #0x50]
0x0000000001ea6c10: add        x29, sp, #0x50
0x0000000001ea6c14: mov        x20, x2
0x0000000001ea6c18: mov        x19, x0
0x0000000001ea6c1c: add        x8, x1, #0xa8
0x0000000001ea6c20: cmp        x1, #0
0x0000000001ea6c24: csel       x8, xzr, x8, eq
0x0000000001ea6c28: ldp        x9, x10, [x0, #8]
0x0000000001ea6c2c: add        x0, x8, x10, asr #1
0x0000000001ea6c30: tbz        w10, #0, #0x1ea6c3c
0x0000000001ea6c34: ldr        x8, [x0]
0x0000000001ea6c38: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6c3c: add        x8, sp, #0x18
0x0000000001ea6c40: blr        x9
0x0000000001ea6c44: add        x8, x20, #0xa8
0x0000000001ea6c48: cmp        x20, #0
0x0000000001ea6c4c: csel       x8, xzr, x8, eq
0x0000000001ea6c50: ldp        x9, x10, [x19, #8]
0x0000000001ea6c54: add        x0, x8, x10, asr #1
0x0000000001ea6c58: tbz        w10, #0, #0x1ea6c64
0x0000000001ea6c5c: ldr        x8, [x0]
0x0000000001ea6c60: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6c64: mov        x8, sp
0x0000000001ea6c68: blr        x9
0x0000000001ea6c6c: ldrb       w8, [sp, #0x2f]
0x0000000001ea6c70: sxtb       w20, w8
0x0000000001ea6c74: ldr        x9, [sp, #0x20]
0x0000000001ea6c78: cmp        w20, #0
0x0000000001ea6c7c: csel       x2, x9, x8, lt
0x0000000001ea6c80: ldrb       w8, [sp, #0x17]
0x0000000001ea6c84: sxtb       w21, w8
0x0000000001ea6c88: ldr        x9, [sp, #8]
0x0000000001ea6c8c: cmp        w21, #0
0x0000000001ea6c90: csel       x8, x9, x8, lt
0x0000000001ea6c94: cmp        x2, x8
0x0000000001ea6c98: b.ne       #0x1ea6cd0
0x0000000001ea6c9c: ldr        x8, [sp, #0x18]
0x0000000001ea6ca0: cmp        w20, #0
0x0000000001ea6ca4: add        x9, sp, #0x18
0x0000000001ea6ca8: csel       x0, x8, x9, lt
0x0000000001ea6cac: ldr        x8, [sp]
0x0000000001ea6cb0: cmp        w21, #0
0x0000000001ea6cb4: mov        x9, sp
0x0000000001ea6cb8: csel       x1, x8, x9, lt
0x0000000001ea6cbc: bl         #0x4b98ed8
0x0000000001ea6cc0: cmp        w0, #0
0x0000000001ea6cc4: cset       w19, eq
0x0000000001ea6cc8: tbz        w21, #0x1f, #0x1ea6ce4
0x0000000001ea6ccc: b          #0x1ea6cd8
0x0000000001ea6cd0: mov        w19, #0
0x0000000001ea6cd4: tbz        w21, #0x1f, #0x1ea6ce4
0x0000000001ea6cd8: ldr        x0, [sp]
0x0000000001ea6cdc: bl         #0x47e93a8
0x0000000001ea6ce0: ldrb       w20, [sp, #0x2f]
0x0000000001ea6ce4: tbz        w20, #7, #0x1ea6cf0
0x0000000001ea6ce8: ldr        x0, [sp, #0x18]
0x0000000001ea6cec: bl         #0x47e93a8
0x0000000001ea6cf0: mov        x0, x19
0x0000000001ea6cf4: ldp        x29, x30, [sp, #0x50]
0x0000000001ea6cf8: ldp        x20, x19, [sp, #0x40]
0x0000000001ea6cfc: ldp        x22, x21, [sp, #0x30]
0x0000000001ea6d00: add        sp, sp, #0x60
0x0000000001ea6d04: ret        
0x0000000001ea6d08: mov        x19, x0
0x0000000001ea6d0c: ldrsb      w8, [sp, #0x2f]
0x0000000001ea6d10: tbz        w8, #0x1f, #0x1ea6d1c
0x0000000001ea6d14: ldr        x0, [sp, #0x18]
0x0000000001ea6d18: bl         #0x47e93a8
0x0000000001ea6d1c: mov        x0, x19
0x0000000001ea6d20: bl         #0x4b97984
