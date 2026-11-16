; instruction-faithful ARM64 fallback for RobloxLib::function_351608c
0x000000000351608c: ldr        w8, [x0]
0x0000000003516090: ldr        w9, [x1]
0x0000000003516094: cmp        w8, w9
0x0000000003516098: b.ne       #0x35160c0
0x000000000351609c: ldr        w8, [x0, #4]
0x00000000035160a0: ldr        w9, [x1, #4]
0x00000000035160a4: cmp        w8, w9
0x00000000035160a8: b.ne       #0x35160c0
0x00000000035160ac: ldr        w8, [x0, #8]
0x00000000035160b0: ldr        w9, [x1, #8]
0x00000000035160b4: cmp        w8, w9
0x00000000035160b8: cset       w0, eq
0x00000000035160bc: ret        
0x00000000035160c0: mov        w0, #0
0x00000000035160c4: ret        
