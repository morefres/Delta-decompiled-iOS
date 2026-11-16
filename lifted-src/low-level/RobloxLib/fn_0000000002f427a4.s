; instruction-faithful ARM64 fallback for RobloxLib::function_2f427a4
0x0000000002f427a4: ldrb       w8, [x0, #0x284]
0x0000000002f427a8: fmov       s1, wzr
0x0000000002f427ac: fmov       s2, wzr
0x0000000002f427b0: fmov       s0, wzr
0x0000000002f427b4: cmp        w8, #1
0x0000000002f427b8: b.ne       #0x2f427c8
0x0000000002f427bc: ldr        s2, [x0, #0x280]
0x0000000002f427c0: ldr        s1, [x0, #0x27c]
0x0000000002f427c4: ldr        s0, [x0, #0x278]
0x0000000002f427c8: ret        
