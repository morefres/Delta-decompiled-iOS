; instruction-faithful ARM64 fallback for RobloxLib::function_4475348
0x0000000004475348: ldr        x8, [x1, #0x50]
0x000000000447534c: ldr        x9, [x2]
0x0000000004475350: cmp        x8, x9
0x0000000004475354: b.ne       #0x4475364
0x0000000004475358: str        x1, [x2, #8]
0x000000000447535c: mov        w0, #1
0x0000000004475360: ret        
0x0000000004475364: mov        w0, #0
0x0000000004475368: ret        
