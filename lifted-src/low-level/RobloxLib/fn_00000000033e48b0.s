; instruction-faithful ARM64 fallback for RobloxLib::function_33e48b0
0x00000000033e48b0: sub        sp, sp, #0x30
0x00000000033e48b4: stp        x20, x19, [sp, #0x10]
0x00000000033e48b8: stp        x29, x30, [sp, #0x20]
0x00000000033e48bc: add        x29, sp, #0x20
0x00000000033e48c0: mov        x19, x0
0x00000000033e48c4: adrp       x8, #0x5f51000
0x00000000033e48c8: add        x8, x8, #0x108
0x00000000033e48cc: stp        x8, xzr, [x0]
0x00000000033e48d0: stp        xzr, x1, [x0, #0x10]
0x00000000033e48d4: str        x1, [sp, #8]
0x00000000033e48d8: add        x0, sp, #8
0x00000000033e48dc: add        x1, x19, #0x20
0x00000000033e48e0: bl         #0x33e4978
0x00000000033e48e4: mov        x0, x19
0x00000000033e48e8: ldp        x29, x30, [sp, #0x20]
0x00000000033e48ec: ldp        x20, x19, [sp, #0x10]
0x00000000033e48f0: add        sp, sp, #0x30
0x00000000033e48f4: ret        
0x00000000033e48f8: mov        x20, x0
0x00000000033e48fc: mov        x0, x19
0x00000000033e4900: bl         #0x4b980a4
0x00000000033e4904: mov        x0, x20
0x00000000033e4908: bl         #0x4b97984
