; instruction-faithful ARM64 fallback for RobloxLib::function_41155dc
0x00000000041155dc: stp        x29, x30, [sp, #-0x10]!
0x00000000041155e0: mov        x29, sp
0x00000000041155e4: bl         #0x83a58c
0x00000000041155e8: ldp        x29, x30, [sp], #0x10
0x00000000041155ec: b          #0x47e93a8
0x00000000041155f0: stp        x29, x30, [sp, #-0x10]!
0x00000000041155f4: mov        x29, sp
0x00000000041155f8: bl         #0x410ebd0
0x00000000041155fc: adrp       x8, #0x601b000
0x0000000004115600: add        x8, x8, #0xab0
0x0000000004115604: str        x8, [x0]
0x0000000004115608: str        xzr, [x0, #0x1e0]
0x000000000411560c: ldp        x29, x30, [sp], #0x10
0x0000000004115610: ret        
