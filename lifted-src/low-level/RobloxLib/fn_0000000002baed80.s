; instruction-faithful ARM64 fallback for RobloxLib::function_2baed80
0x0000000002baed80: stp        x20, x19, [sp, #-0x20]!
0x0000000002baed84: stp        x29, x30, [sp, #0x10]
0x0000000002baed88: add        x29, sp, #0x10
0x0000000002baed8c: mov        x19, x0
0x0000000002baed90: adrp       x8, #0x5ed0000
0x0000000002baed94: add        x8, x8, #0x468
0x0000000002baed98: stp        x8, xzr, [x0]
0x0000000002baed9c: stp        xzr, x1, [x0, #0x10]
0x0000000002baeda0: add        x0, x0, #0x20
0x0000000002baeda4: mov        x1, x2
0x0000000002baeda8: bl         #0x2baee3c
0x0000000002baedac: mov        x0, x19
0x0000000002baedb0: ldp        x29, x30, [sp, #0x10]
0x0000000002baedb4: ldp        x20, x19, [sp], #0x20
0x0000000002baedb8: ret        
0x0000000002baedbc: mov        x20, x0
0x0000000002baedc0: mov        x0, x19
0x0000000002baedc4: bl         #0x4b980a4
0x0000000002baedc8: mov        x0, x20
0x0000000002baedcc: bl         #0x4b97984
