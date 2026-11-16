; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1e18
0x0000000003ef1e18: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef1e1c: stp        x20, x19, [sp, #0x10]
0x0000000003ef1e20: stp        x29, x30, [sp, #0x20]
0x0000000003ef1e24: add        x29, sp, #0x20
0x0000000003ef1e28: mov        x20, x2
0x0000000003ef1e2c: mov        x19, x0
0x0000000003ef1e30: add        x8, x1, #0x150
0x0000000003ef1e34: cmp        x1, #0
0x0000000003ef1e38: csel       x9, xzr, x8, eq
0x0000000003ef1e3c: ldp        x8, x10, [x0, #8]
0x0000000003ef1e40: add        x0, x9, x10, asr #1
0x0000000003ef1e44: tbz        w10, #0, #0x3ef1e50
0x0000000003ef1e48: ldr        x9, [x0]
0x0000000003ef1e4c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1e50: blr        x8
0x0000000003ef1e54: mov        x21, x0
0x0000000003ef1e58: add        x8, x20, #0x150
0x0000000003ef1e5c: cmp        x20, #0
0x0000000003ef1e60: csel       x9, xzr, x8, eq
0x0000000003ef1e64: ldp        x8, x10, [x19, #8]
0x0000000003ef1e68: add        x0, x9, x10, asr #1
0x0000000003ef1e6c: tbz        w10, #0, #0x3ef1e78
0x0000000003ef1e70: ldr        x9, [x0]
0x0000000003ef1e74: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1e78: blr        x8
0x0000000003ef1e7c: eor        w8, w21, w0
0x0000000003ef1e80: eor        w0, w8, #1
0x0000000003ef1e84: ldp        x29, x30, [sp, #0x20]
0x0000000003ef1e88: ldp        x20, x19, [sp, #0x10]
0x0000000003ef1e8c: ldp        x22, x21, [sp], #0x30
0x0000000003ef1e90: ret        
