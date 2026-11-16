; instruction-faithful ARM64 fallback for RobloxLib::function_30324b4
0x00000000030324b4: ldrb       w8, [x0, #0x2b]
0x00000000030324b8: tbz        w8, #0, #0x30324c8
0x00000000030324bc: mov        x0, #0
0x00000000030324c0: mov        x1, #0
0x00000000030324c4: ret        
0x00000000030324c8: ldr        x0, [x0, #0x20]
0x00000000030324cc: cmp        x0, #0
0x00000000030324d0: cset       w8, ne
0x00000000030324d4: ubfiz      x1, x8, #5, #0x20
0x00000000030324d8: ret        
