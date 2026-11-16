; instruction-faithful ARM64 fallback for RobloxLib::function_36499c8
0x00000000036499c8: ldr        w8, [x0, #0x18]
0x00000000036499cc: add        w9, w8, #1
0x00000000036499d0: str        w9, [x0, #0x18]
0x00000000036499d4: ldrb       w9, [x0, #0x14]
0x00000000036499d8: cmp        w9, #1
0x00000000036499dc: b.ne       #0x36499ec
0x00000000036499e0: ldr        w9, [x0, #0x10]
0x00000000036499e4: cmp        w8, w9
0x00000000036499e8: b.ge       #0x36499f4
0x00000000036499ec: mov        w0, #1
0x00000000036499f0: ret        
0x00000000036499f4: mov        w0, #0
0x00000000036499f8: ret        
0x00000000036499fc: ldr        w8, [x0, #0x18]
0x0000000003649a00: cmp        w8, #1
0x0000000003649a04: b.lt       #0x3649a0c
0x0000000003649a08: str        wzr, [x0, #0x18]
0x0000000003649a0c: ret        
