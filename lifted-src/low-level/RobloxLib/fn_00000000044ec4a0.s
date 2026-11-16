; instruction-faithful ARM64 fallback for RobloxLib::function_44ec4a0
0x00000000044ec4a0: cbz        x1, #0x44ec4c0
0x00000000044ec4a4: adrp       x8, #0x50ce000
0x00000000044ec4a8: add        x8, x8, #0x308
0x00000000044ec4ac: ldrb       w9, [x0]
0x00000000044ec4b0: ldrb       w9, [x8, x9]
0x00000000044ec4b4: strb       w9, [x0], #1
0x00000000044ec4b8: subs       x1, x1, #1
0x00000000044ec4bc: b.ne       #0x44ec4ac
0x00000000044ec4c0: ret        
