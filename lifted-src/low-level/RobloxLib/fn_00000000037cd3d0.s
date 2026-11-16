; instruction-faithful ARM64 fallback for RobloxLib::function_37cd3d0
0x00000000037cd3d0: mov        x8, x0
0x00000000037cd3d4: ldr        x9, [x8], #8
0x00000000037cd3d8: tbnz       w9, #0, #0x37cd3e4
0x00000000037cd3dc: mov        w10, #5
0x00000000037cd3e0: b          #0x37cd3e8
0x00000000037cd3e4: ldp        x8, x10, [x0, #8]
0x00000000037cd3e8: lsr        x11, x9, #1
0x00000000037cd3ec: cmp        x11, x10
0x00000000037cd3f0: b.eq       #0x37cd410
0x00000000037cd3f4: add        x8, x8, x11, lsl #3
0x00000000037cd3f8: ldr        x10, [x1]
0x00000000037cd3fc: str        x10, [x8]
0x00000000037cd400: add        x9, x9, #2
0x00000000037cd404: str        x9, [x0]
0x00000000037cd408: mov        x0, x8
0x00000000037cd40c: ret        
0x00000000037cd410: b          #0x37cd414
