; instruction-faithful ARM64 fallback for RobloxLib::function_1e61bec
0x0000000001e61bec: stp        x22, x21, [sp, #-0x30]!
0x0000000001e61bf0: stp        x20, x19, [sp, #0x10]
0x0000000001e61bf4: stp        x29, x30, [sp, #0x20]
0x0000000001e61bf8: add        x29, sp, #0x20
0x0000000001e61bfc: mov        x21, x2
0x0000000001e61c00: mov        x20, x0
0x0000000001e61c04: add        x8, x1, #0x3e0
0x0000000001e61c08: cmp        x1, #0
0x0000000001e61c0c: csel       x9, xzr, x8, eq
0x0000000001e61c10: ldp        x8, x10, [x0, #8]
0x0000000001e61c14: add        x0, x9, x10, asr #1
0x0000000001e61c18: tbz        w10, #0, #0x1e61c24
0x0000000001e61c1c: ldr        x9, [x0]
0x0000000001e61c20: ldr        x8, [x9, w8, uxtw]
0x0000000001e61c24: blr        x8
0x0000000001e61c28: mov        x19, x0
0x0000000001e61c2c: add        x8, x21, #0x3e0
0x0000000001e61c30: cmp        x21, #0
0x0000000001e61c34: csel       x9, xzr, x8, eq
0x0000000001e61c38: ldp        x8, x10, [x20, #8]
0x0000000001e61c3c: add        x0, x9, x10, asr #1
0x0000000001e61c40: tbz        w10, #0, #0x1e61c4c
0x0000000001e61c44: ldr        x9, [x0]
0x0000000001e61c48: ldr        x8, [x9, w8, uxtw]
0x0000000001e61c4c: blr        x8
0x0000000001e61c50: ldrb       w9, [x19, #0x17]
0x0000000001e61c54: sxtb       w8, w9
0x0000000001e61c58: ldr        x10, [x19, #8]
0x0000000001e61c5c: cmp        w8, #0
0x0000000001e61c60: csel       x2, x10, x9, lt
0x0000000001e61c64: ldrb       w10, [x0, #0x17]
0x0000000001e61c68: sxtb       w9, w10
0x0000000001e61c6c: ldr        x11, [x0, #8]
0x0000000001e61c70: cmp        w9, #0
0x0000000001e61c74: csel       x10, x11, x10, lt
0x0000000001e61c78: cmp        x2, x10
0x0000000001e61c7c: b.ne       #0x1e61cac
0x0000000001e61c80: ldr        x10, [x19]
0x0000000001e61c84: cmp        w8, #0
0x0000000001e61c88: csel       x8, x10, x19, lt
0x0000000001e61c8c: ldr        x10, [x0]
0x0000000001e61c90: cmp        w9, #0
0x0000000001e61c94: csel       x1, x10, x0, lt
0x0000000001e61c98: mov        x0, x8
0x0000000001e61c9c: bl         #0x4b98ed8
0x0000000001e61ca0: cmp        w0, #0
0x0000000001e61ca4: cset       w0, eq
0x0000000001e61ca8: b          #0x1e61cb0
0x0000000001e61cac: mov        w0, #0
0x0000000001e61cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001e61cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001e61cb8: ldp        x22, x21, [sp], #0x30
0x0000000001e61cbc: ret        
