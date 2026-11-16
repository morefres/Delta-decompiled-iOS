; instruction-faithful ARM64 fallback for RobloxLib::function_1a77358
0x0000000001a77358: ldr        x8, [x0, #0x28]
0x0000000001a7735c: cbz        x8, #0x1a77368
0x0000000001a77360: ldp        x0, x1, [x8]
0x0000000001a77364: ret        
0x0000000001a77368: adrp       x0, #0x520d000
0x0000000001a7736c: add        x0, x0, #0x4de
0x0000000001a77370: mov        w1, #7
0x0000000001a77374: ret        
