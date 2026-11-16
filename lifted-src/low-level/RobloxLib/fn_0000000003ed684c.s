; instruction-faithful ARM64 fallback for RobloxLib::function_3ed684c
0x0000000003ed684c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed6850: stp        x29, x30, [sp, #0x10]
0x0000000003ed6854: add        x29, sp, #0x10
0x0000000003ed6858: mov        x19, x2
0x0000000003ed685c: add        x8, x1, #0x98
0x0000000003ed6860: cmp        x1, #0
0x0000000003ed6864: csel       x9, xzr, x8, eq
0x0000000003ed6868: ldp        x8, x10, [x0, #8]
0x0000000003ed686c: add        x0, x9, x10, asr #1
0x0000000003ed6870: tbz        w10, #0, #0x3ed687c
0x0000000003ed6874: ldr        x9, [x0]
0x0000000003ed6878: ldr        x8, [x9, w8, uxtw]
0x0000000003ed687c: blr        x8
0x0000000003ed6880: ldr        w8, [x19]
0x0000000003ed6884: cmp        w0, w8
0x0000000003ed6888: cset       w0, eq
0x0000000003ed688c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed6890: ldp        x20, x19, [sp], #0x20
0x0000000003ed6894: ret        
