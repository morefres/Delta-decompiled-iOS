; instruction-faithful ARM64 fallback for RobloxLib::function_33daba4
0x00000000033daba4: stp        x20, x19, [sp, #-0x20]!
0x00000000033daba8: stp        x29, x30, [sp, #0x10]
0x00000000033dabac: add        x29, sp, #0x10
0x00000000033dabb0: mov        x19, x0
0x00000000033dabb4: adrp       x8, #0x5f50000
0x00000000033dabb8: add        x8, x8, #0x860
0x00000000033dabbc: stp        x8, x1, [x0]
0x00000000033dabc0: stp        xzr, xzr, [x0, #0x10]
0x00000000033dabc4: mov        x1, x2
0x00000000033dabc8: bl         #0x33dac20
0x00000000033dabcc: mov        x0, x19
0x00000000033dabd0: ldp        x29, x30, [sp, #0x10]
0x00000000033dabd4: ldp        x20, x19, [sp], #0x20
0x00000000033dabd8: ret        
0x00000000033dabdc: mov        x20, x0
0x00000000033dabe0: mov        x0, x19
0x00000000033dabe4: bl         #0x33dab74
0x00000000033dabe8: mov        x0, x20
0x00000000033dabec: bl         #0x4b97984
