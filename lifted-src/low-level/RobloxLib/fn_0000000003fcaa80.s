; instruction-faithful ARM64 fallback for RobloxLib::function_3fcaa80
0x0000000003fcaa80: sub        sp, sp, #0x30
0x0000000003fcaa84: stp        x20, x19, [sp, #0x10]
0x0000000003fcaa88: stp        x29, x30, [sp, #0x20]
0x0000000003fcaa8c: add        x29, sp, #0x20
0x0000000003fcaa90: mov        x20, x2
0x0000000003fcaa94: mov        x19, x0
0x0000000003fcaa98: adrp       x8, #0x5cc1000
0x0000000003fcaa9c: add        x8, x8, #0x858
0x0000000003fcaaa0: stp        x8, xzr, [x0]
0x0000000003fcaaa4: stp        xzr, x1, [x0, #0x10]
0x0000000003fcaaa8: bl         #0x695394
0x0000000003fcaaac: mov        x1, x0
0x0000000003fcaab0: stp        x20, x0, [sp]
0x0000000003fcaab4: add        x8, x19, #0x20
0x0000000003fcaab8: add        x0, sp, #8
0x0000000003fcaabc: mov        x2, sp
0x0000000003fcaac0: bl         #0x13eb584
0x0000000003fcaac4: mov        x0, x19
0x0000000003fcaac8: ldp        x29, x30, [sp, #0x20]
0x0000000003fcaacc: ldp        x20, x19, [sp, #0x10]
0x0000000003fcaad0: add        sp, sp, #0x30
0x0000000003fcaad4: ret        
0x0000000003fcaad8: mov        x20, x0
0x0000000003fcaadc: mov        x0, x19
0x0000000003fcaae0: bl         #0x4b980a4
0x0000000003fcaae4: mov        x0, x20
0x0000000003fcaae8: bl         #0x4b97984
