; instruction-faithful ARM64 fallback for RobloxLib::function_25820a0
0x00000000025820a0: stp        x29, x30, [sp, #-0x10]!
0x00000000025820a4: mov        x29, sp
0x00000000025820a8: adrp       x8, #0x5e5d000
0x00000000025820ac: add        x8, x8, #0xe58
0x00000000025820b0: str        x8, [x0]
0x00000000025820b4: bl         #0x4b980a4
0x00000000025820b8: ldp        x29, x30, [sp], #0x10
0x00000000025820bc: b          #0x47e93a8
0x00000000025820c0: sub        sp, sp, #0x20
0x00000000025820c4: stp        x29, x30, [sp, #0x10]
0x00000000025820c8: add        x29, sp, #0x10
0x00000000025820cc: mov        x8, x0
0x00000000025820d0: sub        x0, x29, #1
0x00000000025820d4: add        x1, x8, #0x18
0x00000000025820d8: bl         #0x25820ec
0x00000000025820dc: ldp        x29, x30, [sp, #0x10]
0x00000000025820e0: add        sp, sp, #0x20
0x00000000025820e4: ret        
