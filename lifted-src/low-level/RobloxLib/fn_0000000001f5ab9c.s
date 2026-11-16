; instruction-faithful ARM64 fallback for RobloxLib::function_1f5ab9c
0x0000000001f5ab9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5aba0: stp        x29, x30, [sp, #0x10]
0x0000000001f5aba4: add        x29, sp, #0x10
0x0000000001f5aba8: mov        x19, x2
0x0000000001f5abac: add        x8, x1, #0x428
0x0000000001f5abb0: cmp        x1, #0
0x0000000001f5abb4: csel       x9, xzr, x8, eq
0x0000000001f5abb8: ldp        x8, x10, [x0, #8]
0x0000000001f5abbc: add        x0, x9, x10, asr #1
0x0000000001f5abc0: tbz        w10, #0, #0x1f5abcc
0x0000000001f5abc4: ldr        x9, [x0]
0x0000000001f5abc8: ldr        x8, [x9, w8, uxtw]
0x0000000001f5abcc: blr        x8
0x0000000001f5abd0: ldr        w8, [x19]
0x0000000001f5abd4: cmp        w0, w8
0x0000000001f5abd8: cset       w0, eq
0x0000000001f5abdc: ldp        x29, x30, [sp, #0x10]
0x0000000001f5abe0: ldp        x20, x19, [sp], #0x20
0x0000000001f5abe4: ret        
