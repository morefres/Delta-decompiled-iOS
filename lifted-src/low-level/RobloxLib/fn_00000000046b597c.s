; instruction-faithful ARM64 fallback for RobloxLib::function_46b597c
0x00000000046b597c: ldrb       w8, [x0, #4]
0x00000000046b5980: ldrb       w9, [x1, #4]
0x00000000046b5984: cmp        w8, w9
0x00000000046b5988: b.ne       #0x46b59a4
0x00000000046b598c: cbz        w8, #0x46b59ec
0x00000000046b5990: ldr        s0, [x0]
0x00000000046b5994: ldr        s1, [x1]
0x00000000046b5998: str        s1, [x0]
0x00000000046b599c: str        s0, [x1]
0x00000000046b59a0: ret        
0x00000000046b59a4: cbz        w8, #0x46b59cc
0x00000000046b59a8: ldr        s0, [x0]
0x00000000046b59ac: str        s0, [x1]
0x00000000046b59b0: mov        w8, #1
0x00000000046b59b4: strb       w8, [x1, #4]
0x00000000046b59b8: ldrb       w8, [x0, #4]
0x00000000046b59bc: cmp        w8, #1
0x00000000046b59c0: b.ne       #0x46b59ec
0x00000000046b59c4: strb       wzr, [x0, #4]
0x00000000046b59c8: ret        
0x00000000046b59cc: ldr        s0, [x1]
0x00000000046b59d0: str        s0, [x0]
0x00000000046b59d4: mov        w8, #1
0x00000000046b59d8: strb       w8, [x0, #4]
0x00000000046b59dc: ldrb       w8, [x1, #4]
0x00000000046b59e0: cmp        w8, #1
0x00000000046b59e4: b.ne       #0x46b59ec
0x00000000046b59e8: strb       wzr, [x1, #4]
0x00000000046b59ec: ret        
