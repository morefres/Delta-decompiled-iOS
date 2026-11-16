; instruction-faithful ARM64 fallback for RobloxLib::function_3249e7c
0x0000000003249e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003249e80: stp        x29, x30, [sp, #0x10]
0x0000000003249e84: add        x29, sp, #0x10
0x0000000003249e88: mov        x19, x2
0x0000000003249e8c: add        x8, x1, #0xa8
0x0000000003249e90: cmp        x1, #0
0x0000000003249e94: csel       x9, xzr, x8, eq
0x0000000003249e98: ldp        x8, x10, [x0, #8]
0x0000000003249e9c: add        x0, x9, x10, asr #1
0x0000000003249ea0: tbz        w10, #0, #0x3249eac
0x0000000003249ea4: ldr        x9, [x0]
0x0000000003249ea8: ldr        x8, [x9, w8, uxtw]
0x0000000003249eac: blr        x8
0x0000000003249eb0: ldrb       w8, [x19]
0x0000000003249eb4: cmp        w8, w0
0x0000000003249eb8: cset       w0, eq
0x0000000003249ebc: ldp        x29, x30, [sp, #0x10]
0x0000000003249ec0: ldp        x20, x19, [sp], #0x20
0x0000000003249ec4: ret        
