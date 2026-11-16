; instruction-faithful ARM64 fallback for RobloxLib::function_43633bc
0x00000000043633bc: lsr        w8, w0, #0x10
0x00000000043633c0: cmp        w8, #0x10
0x00000000043633c4: b.ls       #0x43633d0
0x00000000043633c8: mov        x8, #0
0x00000000043633cc: b          #0x436340c
0x00000000043633d0: mov        w8, w0
0x00000000043633d4: lsr        x8, x8, #0xa
0x00000000043633d8: adrp       x9, #0x504c000
0x00000000043633dc: add        x9, x9, #0x7f4
0x00000000043633e0: ldrb       w8, [x9, x8]
0x00000000043633e4: ubfx       w9, w0, #4, #6
0x00000000043633e8: orr        w8, w9, w8, lsl #6
0x00000000043633ec: adrp       x9, #0x5057000
0x00000000043633f0: add        x9, x9, #0x88e
0x00000000043633f4: ldrh       w8, [x9, w8, uxtw #1]
0x00000000043633f8: and        w9, w0, #0xf
0x00000000043633fc: orr        w8, w9, w8, lsl #4
0x0000000004363400: adrp       x9, #0x504c000
0x0000000004363404: add        x9, x9, #0xc34
0x0000000004363408: ldrh       w8, [x9, w8, uxtw #1]
0x000000000436340c: adrp       x9, #0x5050000
0x0000000004363410: add        x9, x9, #0x7f4
0x0000000004363414: add        x0, x9, x8, lsl #1
0x0000000004363418: ret        
