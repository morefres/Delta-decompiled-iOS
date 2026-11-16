; instruction-faithful ARM64 fallback for RobloxLib::function_2a97e90
0x0000000002a97e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a97e94: stp        x29, x30, [sp, #0x10]
0x0000000002a97e98: add        x29, sp, #0x10
0x0000000002a97e9c: mov        x19, x2
0x0000000002a97ea0: add        x8, x1, #0xa0
0x0000000002a97ea4: cmp        x1, #0
0x0000000002a97ea8: csel       x9, xzr, x8, eq
0x0000000002a97eac: ldp        x8, x10, [x0, #8]
0x0000000002a97eb0: add        x0, x9, x10, asr #1
0x0000000002a97eb4: tbz        w10, #0, #0x2a97ec0
0x0000000002a97eb8: ldr        x9, [x0]
0x0000000002a97ebc: ldr        x8, [x9, w8, uxtw]
0x0000000002a97ec0: blr        x8
0x0000000002a97ec4: ldr        w8, [x19]
0x0000000002a97ec8: cmp        w0, w8
0x0000000002a97ecc: cset       w0, eq
0x0000000002a97ed0: ldp        x29, x30, [sp, #0x10]
0x0000000002a97ed4: ldp        x20, x19, [sp], #0x20
0x0000000002a97ed8: ret        
