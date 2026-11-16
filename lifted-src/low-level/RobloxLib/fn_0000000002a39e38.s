; instruction-faithful ARM64 fallback for RobloxLib::function_2a39e38
0x0000000002a39e38: stp        x22, x21, [sp, #-0x30]!
0x0000000002a39e3c: stp        x20, x19, [sp, #0x10]
0x0000000002a39e40: stp        x29, x30, [sp, #0x20]
0x0000000002a39e44: add        x29, sp, #0x20
0x0000000002a39e48: mov        x20, x2
0x0000000002a39e4c: mov        x19, x0
0x0000000002a39e50: add        x8, x1, #0x140
0x0000000002a39e54: cmp        x1, #0
0x0000000002a39e58: csel       x9, xzr, x8, eq
0x0000000002a39e5c: ldp        x8, x10, [x0, #8]
0x0000000002a39e60: add        x0, x9, x10, asr #1
0x0000000002a39e64: tbz        w10, #0, #0x2a39e70
0x0000000002a39e68: ldr        x9, [x0]
0x0000000002a39e6c: ldr        x8, [x9, w8, uxtw]
0x0000000002a39e70: blr        x8
0x0000000002a39e74: mov        x21, x0
0x0000000002a39e78: add        x8, x20, #0x140
0x0000000002a39e7c: cmp        x20, #0
0x0000000002a39e80: csel       x9, xzr, x8, eq
0x0000000002a39e84: ldp        x8, x10, [x19, #8]
0x0000000002a39e88: add        x0, x9, x10, asr #1
0x0000000002a39e8c: tbz        w10, #0, #0x2a39e98
0x0000000002a39e90: ldr        x9, [x0]
0x0000000002a39e94: ldr        x8, [x9, w8, uxtw]
0x0000000002a39e98: blr        x8
0x0000000002a39e9c: eor        w8, w21, w0
0x0000000002a39ea0: eor        w0, w8, #1
0x0000000002a39ea4: ldp        x29, x30, [sp, #0x20]
0x0000000002a39ea8: ldp        x20, x19, [sp, #0x10]
0x0000000002a39eac: ldp        x22, x21, [sp], #0x30
0x0000000002a39eb0: ret        
