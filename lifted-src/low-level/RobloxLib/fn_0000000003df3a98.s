; instruction-faithful ARM64 fallback for RobloxLib::function_3df3a98
0x0000000003df3a98: ldrb       w8, [x0, #0x9a]
0x0000000003df3a9c: cmp        w8, #1
0x0000000003df3aa0: b.ne       #0x3df3aa8
0x0000000003df3aa4: strb       w8, [x0, #0x9d]
0x0000000003df3aa8: mov        w0, #0
0x0000000003df3aac: ret        
