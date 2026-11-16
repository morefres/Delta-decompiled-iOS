; instruction-faithful ARM64 fallback for RobloxLib::function_33b65cc
0x00000000033b65cc: stp        x20, x19, [sp, #-0x20]!
0x00000000033b65d0: stp        x29, x30, [sp, #0x10]
0x00000000033b65d4: add        x29, sp, #0x10
0x00000000033b65d8: mov        x8, x1
0x00000000033b65dc: mov        x19, x0
0x00000000033b65e0: adrp       x1, #0x5f4f000
0x00000000033b65e4: add        x1, x1, #0xde0
0x00000000033b65e8: mov        x0, x8
0x00000000033b65ec: bl         #0x21618
0x00000000033b65f0: add        x8, x19, #8
0x00000000033b65f4: cmp        w0, #0
0x00000000033b65f8: csel       x0, x8, xzr, ne
0x00000000033b65fc: ldp        x29, x30, [sp, #0x10]
0x00000000033b6600: ldp        x20, x19, [sp], #0x20
0x00000000033b6604: ret        
