; instruction-faithful ARM64 fallback for RobloxLib::function_43d4798
0x00000000043d4798: ldr        x0, [x0, #0x18]
0x00000000043d479c: ldrh       w8, [x0, #0x1a]
0x00000000043d47a0: ldrh       w9, [x0, #0x62]
0x00000000043d47a4: add        w8, w8, w1
0x00000000043d47a8: add        w8, w8, w9
0x00000000043d47ac: ldr        w9, [x0, #8]
0x00000000043d47b0: cmp        w8, w9
0x00000000043d47b4: b.ls       #0x43d47c0
0x00000000043d47b8: mov        w2, #0
0x00000000043d47bc: b          #0x43b04d0
0x00000000043d47c0: mov        w0, #0
0x00000000043d47c4: ret        
