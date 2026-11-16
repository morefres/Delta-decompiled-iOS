; instruction-faithful ARM64 fallback for RobloxLib::function_194fcc0
0x000000000194fcc0: ldp        x9, x8, [x1]
0x000000000194fcc4: stp        x9, x8, [x0]
0x000000000194fcc8: cbz        x8, #0x194fce0
0x000000000194fccc: add        x8, x8, #0x10
0x000000000194fcd0: ldxr       x9, [x8]
0x000000000194fcd4: add        x9, x9, #1
0x000000000194fcd8: stxr       w10, x9, [x8]
0x000000000194fcdc: cbnz       w10, #0x194fcd0
0x000000000194fce0: ldrb       w8, [x1, #0x10]
0x000000000194fce4: strb       w8, [x0, #0x10]
0x000000000194fce8: ret        
0x000000000194fcec: ldp        x9, x8, [x1]
0x000000000194fcf0: stp        x9, x8, [x0]
0x000000000194fcf4: cbz        x8, #0x194fd0c
0x000000000194fcf8: add        x8, x8, #0x10
0x000000000194fcfc: ldxr       x9, [x8]
0x000000000194fd00: add        x9, x9, #1
0x000000000194fd04: stxr       w10, x9, [x8]
0x000000000194fd08: cbnz       w10, #0x194fcfc
0x000000000194fd0c: ldrb       w8, [x1, #0x10]
0x000000000194fd10: strb       w8, [x0, #0x10]
0x000000000194fd14: ret        
0x000000000194fd18: ldr        x0, [x0, #8]
0x000000000194fd1c: cbz        x0, #0x194fd24
0x000000000194fd20: b          #0x4b9808c
0x000000000194fd24: ret        
