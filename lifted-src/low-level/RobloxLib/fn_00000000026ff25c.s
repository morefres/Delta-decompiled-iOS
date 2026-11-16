; instruction-faithful ARM64 fallback for RobloxLib::function_26ff25c
0x00000000026ff25c: adrp       x8, #0x6158000
0x00000000026ff260: add        x8, x8, #0xd50
0x00000000026ff264: ldarb      w8, [x8]
0x00000000026ff268: tbz        w8, #0, #0x26ff278
0x00000000026ff26c: adrp       x0, #0x6158000
0x00000000026ff270: add        x0, x0, #0xd38
0x00000000026ff274: ret        
0x00000000026ff278: stp        x29, x30, [sp, #-0x10]!
0x00000000026ff27c: mov        x29, sp
0x00000000026ff280: bl         #0x4b3d804
0x00000000026ff284: ldp        x29, x30, [sp], #0x10
0x00000000026ff288: b          #0x26ff26c
