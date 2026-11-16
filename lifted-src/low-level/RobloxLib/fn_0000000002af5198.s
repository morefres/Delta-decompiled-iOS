; instruction-faithful ARM64 fallback for RobloxLib::function_2af5198
0x0000000002af5198: ldp        x8, x12, [x0]
0x0000000002af519c: cmp        x8, x12
0x0000000002af51a0: b.eq       #0x2af51f0
0x0000000002af51a4: ldr        x9, [x1]
0x0000000002af51a8: ldr        x10, [x0, #0x20]
0x0000000002af51ac: cmp        x9, x10
0x0000000002af51b0: b.eq       #0x2af51f0
0x0000000002af51b4: mov        x11, #0
0x0000000002af51b8: sub        x12, x12, x8
0x0000000002af51bc: asr        x12, x12, #3
0x0000000002af51c0: sub        x12, x12, #1
0x0000000002af51c4: mov        x13, x9
0x0000000002af51c8: and        x13, x13, x12
0x0000000002af51cc: ldr        x14, [x8, x13, lsl #3]
0x0000000002af51d0: cmp        x14, x9
0x0000000002af51d4: b.eq       #0x2af51f8
0x0000000002af51d8: cmp        x14, x10
0x0000000002af51dc: b.eq       #0x2af51f0
0x0000000002af51e0: add        x11, x11, #1
0x0000000002af51e4: add        x13, x11, x13
0x0000000002af51e8: cmp        x11, x12
0x0000000002af51ec: b.ls       #0x2af51c8
0x0000000002af51f0: mov        x0, #0
0x0000000002af51f4: ret        
0x0000000002af51f8: add        x0, x8, x13, lsl #3
0x0000000002af51fc: ret        
0x0000000002af5200: mov        x9, #0
0x0000000002af5204: ldp        x8, x10, [x0]
0x0000000002af5208: sub        x10, x10, x8
0x0000000002af520c: asr        x10, x10, #3
0x0000000002af5210: sub        x11, x10, #1
0x0000000002af5214: ldr        x10, [x1]
0x0000000002af5218: ldr        x12, [x0, #0x20]
0x0000000002af521c: mov        x13, x10
0x0000000002af5220: and        x13, x13, x11
0x0000000002af5224: ldr        x14, [x8, x13, lsl #3]
0x0000000002af5228: cmp        x14, x12
0x0000000002af522c: b.eq       #0x2af5250
0x0000000002af5230: cmp        x14, x10
0x0000000002af5234: b.eq       #0x2af5268
0x0000000002af5238: add        x9, x9, #1
0x0000000002af523c: add        x13, x9, x13
0x0000000002af5240: cmp        x9, x11
0x0000000002af5244: b.ls       #0x2af5220
0x0000000002af5248: mov        x8, #0
0x0000000002af524c: b          #0x2af526c
0x0000000002af5250: add        x8, x8, x13, lsl #3
0x0000000002af5254: str        x10, [x8]
0x0000000002af5258: ldr        x9, [x0, #0x18]
0x0000000002af525c: add        x9, x9, #1
0x0000000002af5260: str        x9, [x0, #0x18]
0x0000000002af5264: b          #0x2af526c
0x0000000002af5268: add        x8, x8, x13, lsl #3
0x0000000002af526c: mov        x0, x8
0x0000000002af5270: ret        
