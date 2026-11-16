; instruction-faithful ARM64 fallback for RobloxLib::function_34411dc
0x00000000034411dc: cbz        x1, #0x34411f8
0x00000000034411e0: mov        x8, x0
0x00000000034411e4: mov        w0, #0
0x00000000034411e8: ldrb       w8, [x8, #0x48]
0x00000000034411ec: and        w8, w8, #1
0x00000000034411f0: strb       w8, [x1]
0x00000000034411f4: ret        
0x00000000034411f8: mov        w0, #0x1f
0x00000000034411fc: ret        
