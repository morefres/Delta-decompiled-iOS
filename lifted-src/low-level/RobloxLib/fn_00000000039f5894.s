; instruction-faithful ARM64 fallback for RobloxLib::function_39f5894
0x00000000039f5894: b          #0x39f4c68
0x00000000039f5898: mov        x8, x0
0x00000000039f589c: mov        x0, #0
0x00000000039f58a0: add        x8, x8, #0x10
0x00000000039f58a4: ldr        x9, [x8, x0, lsl #3]
0x00000000039f58a8: cmp        x9, x1
0x00000000039f58ac: b.eq       #0x39f58c0
0x00000000039f58b0: add        x0, x0, #1
0x00000000039f58b4: cmp        x0, #0xf
0x00000000039f58b8: b.ne       #0x39f58a4
0x00000000039f58bc: mov        w0, #-1
0x00000000039f58c0: ret        
