; instruction-faithful ARM64 fallback for RobloxLib::function_1ed77b8
0x0000000001ed77b8: adrp       x0, #0x63b6000
0x0000000001ed77bc: add        x0, x0, #0xe38
0x0000000001ed77c0: adrp       x1, #0x1ed7000
0x0000000001ed77c4: add        x1, x1, #0x460
0x0000000001ed77c8: b          #0x4408bd0
0x0000000001ed77cc: ldp        s0, s1, [x0, #8]
0x0000000001ed77d0: ldr        s2, [x0, #0x10]
0x0000000001ed77d4: ret        
