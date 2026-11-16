; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c4b8
0x0000000003f7c4b8: ldr        w8, [x0, #0x168]
0x0000000003f7c4bc: cmp        w8, #1
0x0000000003f7c4c0: b.ne       #0x3f7c4cc
0x0000000003f7c4c4: ldrb       w8, [x0, #0x16c]
0x0000000003f7c4c8: b          #0x3f7c4d0
0x0000000003f7c4cc: mov        w8, #0
0x0000000003f7c4d0: and        w0, w8, #1
0x0000000003f7c4d4: ret        
