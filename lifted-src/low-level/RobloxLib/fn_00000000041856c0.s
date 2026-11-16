; instruction-faithful ARM64 fallback for RobloxLib::function_41856c0
0x00000000041856c0: b          #0x41856c4
0x00000000041856c4: ldr        x9, [x0, #0x70]!
0x00000000041856c8: cbz        x9, #0x41856e8
0x00000000041856cc: ldp        x8, x9, [x9]
0x00000000041856d0: cmp        x8, x9
0x00000000041856d4: b.eq       #0x41856e4
0x00000000041856d8: ldr        x10, [x8], #0x10
0x00000000041856dc: str        xzr, [x10, #0x60]
0x00000000041856e0: b          #0x41856d0
0x00000000041856e4: b          #0x262c74
0x00000000041856e8: ret        
