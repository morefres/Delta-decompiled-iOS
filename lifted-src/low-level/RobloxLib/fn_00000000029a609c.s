; instruction-faithful ARM64 fallback for RobloxLib::function_29a609c
0x00000000029a609c: stp        x29, x30, [sp, #-0x10]!
0x00000000029a60a0: mov        x29, sp
0x00000000029a60a4: bl         #0x29a54a0
0x00000000029a60a8: ldrh       w8, [x0, #0x1bc]
0x00000000029a60ac: ubfx       w0, w8, #3, #1
0x00000000029a60b0: ldp        x29, x30, [sp], #0x10
0x00000000029a60b4: ret        
0x00000000029a60b8: stp        x29, x30, [sp, #-0x10]!
0x00000000029a60bc: mov        x29, sp
0x00000000029a60c0: bl         #0x29a54a0
0x00000000029a60c4: ldrh       w8, [x0, #0x1bc]
0x00000000029a60c8: ubfx       w0, w8, #4, #1
0x00000000029a60cc: ldp        x29, x30, [sp], #0x10
0x00000000029a60d0: ret        
