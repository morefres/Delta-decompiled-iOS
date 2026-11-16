; instruction-faithful ARM64 fallback for RobloxLib::function_41ef798
0x00000000041ef798: stp        x29, x30, [sp, #-0x10]!
0x00000000041ef79c: mov        x29, sp
0x00000000041ef7a0: adrp       x8, #0x6024000
0x00000000041ef7a4: add        x8, x8, #0xb10
0x00000000041ef7a8: str        x8, [x0]
0x00000000041ef7ac: bl         #0x4b980a4
0x00000000041ef7b0: ldp        x29, x30, [sp], #0x10
0x00000000041ef7b4: b          #0x47e93a8
0x00000000041ef7b8: sub        sp, sp, #0x20
0x00000000041ef7bc: stp        x29, x30, [sp, #0x10]
0x00000000041ef7c0: add        x29, sp, #0x10
0x00000000041ef7c4: mov        x8, x0
0x00000000041ef7c8: sub        x0, x29, #1
0x00000000041ef7cc: add        x1, x8, #0x18
0x00000000041ef7d0: bl         #0x41ef7e4
0x00000000041ef7d4: ldp        x29, x30, [sp, #0x10]
0x00000000041ef7d8: add        sp, sp, #0x20
0x00000000041ef7dc: ret        
