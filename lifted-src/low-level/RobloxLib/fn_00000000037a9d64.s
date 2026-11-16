; instruction-faithful ARM64 fallback for RobloxLib::function_37a9d64
0x00000000037a9d64: ldrb       w8, [x0, #0x6b8]
0x00000000037a9d68: ldrb       w9, [x1, #0x6b8]
0x00000000037a9d6c: cmp        w8, w9
0x00000000037a9d70: b.ne       #0x37a9d7c
0x00000000037a9d74: cbz        w8, #0x37a9d9c
0x00000000037a9d78: b          #0x3502694
0x00000000037a9d7c: cbz        w8, #0x37a9d84
0x00000000037a9d80: b          #0x37a9da0
0x00000000037a9d84: stp        x29, x30, [sp, #-0x10]!
0x00000000037a9d88: mov        x29, sp
0x00000000037a9d8c: bl         #0x3502690
0x00000000037a9d90: mov        w8, #1
0x00000000037a9d94: strb       w8, [x0, #0x6b8]
0x00000000037a9d98: ldp        x29, x30, [sp], #0x10
0x00000000037a9d9c: ret        
