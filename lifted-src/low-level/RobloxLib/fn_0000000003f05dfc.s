; instruction-faithful ARM64 fallback for RobloxLib::function_3f05dfc
0x0000000003f05dfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f05e00: stp        x20, x19, [sp, #0x10]
0x0000000003f05e04: stp        x29, x30, [sp, #0x20]
0x0000000003f05e08: add        x29, sp, #0x20
0x0000000003f05e0c: mov        x21, x2
0x0000000003f05e10: mov        x20, x0
0x0000000003f05e14: add        x8, x1, #0x190
0x0000000003f05e18: cmp        x1, #0
0x0000000003f05e1c: csel       x9, xzr, x8, eq
0x0000000003f05e20: ldp        x8, x10, [x0, #8]
0x0000000003f05e24: add        x0, x9, x10, asr #1
0x0000000003f05e28: tbz        w10, #0, #0x3f05e34
0x0000000003f05e2c: ldr        x9, [x0]
0x0000000003f05e30: ldr        x8, [x9, w8, uxtw]
0x0000000003f05e34: blr        x8
0x0000000003f05e38: mov        x19, x0
0x0000000003f05e3c: add        x8, x21, #0x190
0x0000000003f05e40: cmp        x21, #0
0x0000000003f05e44: csel       x9, xzr, x8, eq
0x0000000003f05e48: ldp        x8, x10, [x20, #8]
0x0000000003f05e4c: add        x0, x9, x10, asr #1
0x0000000003f05e50: tbz        w10, #0, #0x3f05e5c
0x0000000003f05e54: ldr        x9, [x0]
0x0000000003f05e58: ldr        x8, [x9, w8, uxtw]
0x0000000003f05e5c: blr        x8
0x0000000003f05e60: ldrb       w9, [x19, #0x17]
0x0000000003f05e64: sxtb       w8, w9
0x0000000003f05e68: ldr        x10, [x19, #8]
0x0000000003f05e6c: cmp        w8, #0
0x0000000003f05e70: csel       x2, x10, x9, lt
0x0000000003f05e74: ldrb       w10, [x0, #0x17]
0x0000000003f05e78: sxtb       w9, w10
0x0000000003f05e7c: ldr        x11, [x0, #8]
0x0000000003f05e80: cmp        w9, #0
0x0000000003f05e84: csel       x10, x11, x10, lt
0x0000000003f05e88: cmp        x2, x10
0x0000000003f05e8c: b.ne       #0x3f05ebc
0x0000000003f05e90: ldr        x10, [x19]
0x0000000003f05e94: cmp        w8, #0
0x0000000003f05e98: csel       x8, x10, x19, lt
0x0000000003f05e9c: ldr        x10, [x0]
0x0000000003f05ea0: cmp        w9, #0
0x0000000003f05ea4: csel       x1, x10, x0, lt
0x0000000003f05ea8: mov        x0, x8
0x0000000003f05eac: bl         #0x4b98ed8
0x0000000003f05eb0: cmp        w0, #0
0x0000000003f05eb4: cset       w0, eq
0x0000000003f05eb8: b          #0x3f05ec0
0x0000000003f05ebc: mov        w0, #0
0x0000000003f05ec0: ldp        x29, x30, [sp, #0x20]
0x0000000003f05ec4: ldp        x20, x19, [sp, #0x10]
0x0000000003f05ec8: ldp        x22, x21, [sp], #0x30
0x0000000003f05ecc: ret        
