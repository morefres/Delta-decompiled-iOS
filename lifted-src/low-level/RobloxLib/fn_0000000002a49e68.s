; instruction-faithful ARM64 fallback for RobloxLib::function_2a49e68
0x0000000002a49e68: stp        x22, x21, [sp, #-0x30]!
0x0000000002a49e6c: stp        x20, x19, [sp, #0x10]
0x0000000002a49e70: stp        x29, x30, [sp, #0x20]
0x0000000002a49e74: add        x29, sp, #0x20
0x0000000002a49e78: mov        x20, x2
0x0000000002a49e7c: mov        x19, x0
0x0000000002a49e80: add        x8, x1, #0x788
0x0000000002a49e84: cmp        x1, #0
0x0000000002a49e88: csel       x9, xzr, x8, eq
0x0000000002a49e8c: ldp        x8, x10, [x0, #8]
0x0000000002a49e90: add        x0, x9, x10, asr #1
0x0000000002a49e94: tbz        w10, #0, #0x2a49ea0
0x0000000002a49e98: ldr        x9, [x0]
0x0000000002a49e9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a49ea0: blr        x8
0x0000000002a49ea4: mov        x21, x0
0x0000000002a49ea8: add        x8, x20, #0x788
0x0000000002a49eac: cmp        x20, #0
0x0000000002a49eb0: csel       x9, xzr, x8, eq
0x0000000002a49eb4: ldp        x8, x10, [x19, #8]
0x0000000002a49eb8: add        x0, x9, x10, asr #1
0x0000000002a49ebc: tbz        w10, #0, #0x2a49ec8
0x0000000002a49ec0: ldr        x9, [x0]
0x0000000002a49ec4: ldr        x8, [x9, w8, uxtw]
0x0000000002a49ec8: blr        x8
0x0000000002a49ecc: cmp        w21, w0
0x0000000002a49ed0: cset       w0, eq
0x0000000002a49ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002a49ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002a49edc: ldp        x22, x21, [sp], #0x30
0x0000000002a49ee0: ret        
