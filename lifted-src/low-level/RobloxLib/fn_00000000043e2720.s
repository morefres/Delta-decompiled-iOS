; instruction-faithful ARM64 fallback for RobloxLib::function_43e2720
0x00000000043e2720: ldr        x8, [x0, #0x18]
0x00000000043e2724: mov        w9, #2
0x00000000043e2728: str        x9, [x1, #8]
0x00000000043e272c: ldrh       w8, [x8, #4]
0x00000000043e2730: rev16      w8, w8
0x00000000043e2734: str        x8, [x1]
0x00000000043e2738: mov        w0, #0
0x00000000043e273c: ret        
0x00000000043e2740: str        x1, [x0, #0x18]
0x00000000043e2744: ldrh       w8, [x1, #6]
0x00000000043e2748: rev        w8, w8
0x00000000043e274c: lsr        w8, w8, #0x11
0x00000000043e2750: str        w8, [x0, #0x30]
0x00000000043e2754: movi       d0, #0x000000ffffffff
0x00000000043e2758: str        d0, [x0, #0x28]
0x00000000043e275c: mov        w0, #0
0x00000000043e2760: ret        
