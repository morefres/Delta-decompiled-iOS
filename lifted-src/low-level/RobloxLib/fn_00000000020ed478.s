; instruction-faithful ARM64 fallback for RobloxLib::function_20ed478
0x00000000020ed478: stp        x29, x30, [sp, #-0x10]!
0x00000000020ed47c: mov        x29, sp
0x00000000020ed480: adrp       x8, #0x5e2d000
0x00000000020ed484: add        x8, x8, #0x828
0x00000000020ed488: str        x8, [x0]
0x00000000020ed48c: bl         #0x4b980a4
0x00000000020ed490: ldp        x29, x30, [sp], #0x10
0x00000000020ed494: b          #0x47e93a8
0x00000000020ed498: sub        sp, sp, #0x20
0x00000000020ed49c: stp        x29, x30, [sp, #0x10]
0x00000000020ed4a0: add        x29, sp, #0x10
0x00000000020ed4a4: mov        x8, x0
0x00000000020ed4a8: sub        x0, x29, #1
0x00000000020ed4ac: add        x1, x8, #0x18
0x00000000020ed4b0: bl         #0x20ed538
0x00000000020ed4b4: ldp        x29, x30, [sp, #0x10]
0x00000000020ed4b8: add        sp, sp, #0x20
0x00000000020ed4bc: ret        
