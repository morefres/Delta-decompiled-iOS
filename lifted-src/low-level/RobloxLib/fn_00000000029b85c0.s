; instruction-faithful ARM64 fallback for RobloxLib::function_29b85c0
0x00000000029b85c0: mov        w0, #1
0x00000000029b85c4: ret        
0x00000000029b85c8: ldrb       w8, [x0, #0x708]
0x00000000029b85cc: cmp        w8, #1
0x00000000029b85d0: b.ne       #0x29b85dc
0x00000000029b85d4: ldrb       w8, [x0, #0x494]
0x00000000029b85d8: b          #0x29b85e0
0x00000000029b85dc: mov        w8, #0
0x00000000029b85e0: and        w0, w8, #1
0x00000000029b85e4: ret        
0x00000000029b85e8: fmov       s0, wzr
0x00000000029b85ec: fmov       s1, wzr
0x00000000029b85f0: fmov       s2, wzr
0x00000000029b85f4: ret        
0x00000000029b85f8: fmov       s0, wzr
0x00000000029b85fc: fmov       s1, wzr
0x00000000029b8600: fmov       s2, wzr
0x00000000029b8604: ret        
0x00000000029b8608: ldrb       w8, [x0, #0x670]
0x00000000029b860c: cmp        w8, #1
0x00000000029b8610: b.ne       #0x29b861c
0x00000000029b8614: ldrb       w8, [x0, #0x3fc]
0x00000000029b8618: b          #0x29b8620
0x00000000029b861c: mov        w8, #0
0x00000000029b8620: and        w0, w8, #1
0x00000000029b8624: ret        
0x00000000029b8628: mov        w0, #1
0x00000000029b862c: ret        
0x00000000029b8630: sub        x0, x0, #0x120
0x00000000029b8634: b          #0x29b8864
