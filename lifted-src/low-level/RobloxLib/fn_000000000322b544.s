; instruction-faithful ARM64 fallback for RobloxLib::function_322b544
0x000000000322b544: stp        x29, x30, [sp, #-0x10]!
0x000000000322b548: mov        x29, sp
0x000000000322b54c: adrp       x8, #0x5f47000
0x000000000322b550: add        x8, x8, #0x110
0x000000000322b554: str        x8, [x0]
0x000000000322b558: bl         #0x4b980a4
0x000000000322b55c: ldp        x29, x30, [sp], #0x10
0x000000000322b560: b          #0x47e93a8
0x000000000322b564: sub        sp, sp, #0x20
0x000000000322b568: stp        x29, x30, [sp, #0x10]
0x000000000322b56c: add        x29, sp, #0x10
0x000000000322b570: add        x8, x0, #0x20
0x000000000322b574: str        x8, [sp, #8]
0x000000000322b578: add        x0, sp, #8
0x000000000322b57c: bl         #0x3a9458
0x000000000322b580: ldp        x29, x30, [sp, #0x10]
0x000000000322b584: add        sp, sp, #0x20
0x000000000322b588: ret        
