; instruction-faithful ARM64 fallback for RobloxLib::function_26b5158
0x00000000026b5158: ldr        x0, [x0, #0x198]
0x00000000026b515c: ret        
0x00000000026b5160: ldr        x0, [x0, #0x1b8]
0x00000000026b5164: ret        
0x00000000026b5168: ldr        x0, [x0, #0x1c0]
0x00000000026b516c: ret        
0x00000000026b5170: ldr        w0, [x0, #0x1a8]
0x00000000026b5174: ret        
0x00000000026b5178: ldr        x0, [x0, #0x1b0]
0x00000000026b517c: ret        
0x00000000026b5180: adrp       x9, #0x6158000
0x00000000026b5184: ldrb       w9, [x9, #0x568]
0x00000000026b5188: cmp        w9, #1
0x00000000026b518c: b.ne       #0x26b5198
0x00000000026b5190: stp        xzr, xzr, [x8]
0x00000000026b5194: ret        
0x00000000026b5198: ldp        x10, x9, [x0, #0x1d8]
0x00000000026b519c: stp        x10, x9, [x8]
0x00000000026b51a0: cbz        x9, #0x26b51b8
0x00000000026b51a4: add        x8, x9, #8
0x00000000026b51a8: ldxr       x9, [x8]
0x00000000026b51ac: add        x9, x9, #1
0x00000000026b51b0: stxr       w10, x9, [x8]
0x00000000026b51b4: cbnz       w10, #0x26b51a8
0x00000000026b51b8: ret        
