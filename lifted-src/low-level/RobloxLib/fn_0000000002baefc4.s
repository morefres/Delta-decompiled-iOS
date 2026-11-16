; instruction-faithful ARM64 fallback for RobloxLib::function_2baefc4
0x0000000002baefc4: sub        sp, sp, #0x30
0x0000000002baefc8: stp        x20, x19, [sp, #0x10]
0x0000000002baefcc: stp        x29, x30, [sp, #0x20]
0x0000000002baefd0: add        x29, sp, #0x20
0x0000000002baefd4: mov        x19, x0
0x0000000002baefd8: adrp       x8, #0x5ed0000
0x0000000002baefdc: add        x8, x8, #0x4b8
0x0000000002baefe0: stp        x8, xzr, [x0]
0x0000000002baefe4: stp        xzr, x1, [x0, #0x10]
0x0000000002baefe8: str        x1, [sp, #8]
0x0000000002baefec: add        x0, sp, #8
0x0000000002baeff0: add        x1, x19, #0x20
0x0000000002baeff4: bl         #0x2baf08c
0x0000000002baeff8: mov        x0, x19
0x0000000002baeffc: ldp        x29, x30, [sp, #0x20]
0x0000000002baf000: ldp        x20, x19, [sp, #0x10]
0x0000000002baf004: add        sp, sp, #0x30
0x0000000002baf008: ret        
0x0000000002baf00c: mov        x20, x0
0x0000000002baf010: mov        x0, x19
0x0000000002baf014: bl         #0x4b980a4
0x0000000002baf018: mov        x0, x20
0x0000000002baf01c: bl         #0x4b97984
