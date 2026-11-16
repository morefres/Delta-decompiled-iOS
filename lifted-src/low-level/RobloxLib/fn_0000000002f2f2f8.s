; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f2f8
0x0000000002f2f2f8: adrp       x8, #0x6171000
0x0000000002f2f2fc: add        x8, x8, #0x260
0x0000000002f2f300: ldrb       w8, [x8]
0x0000000002f2f304: cmp        w8, #1
0x0000000002f2f308: b.ne       #0x2f2f320
0x0000000002f2f30c: ldr        x0, [x0, #8]
0x0000000002f2f310: adrp       x8, #0x5f05000
0x0000000002f2f314: add        x8, x8, #0x810
0x0000000002f2f318: ldr        x1, [x8]
0x0000000002f2f31c: b          #0x4197e7c
0x0000000002f2f320: ret        
0x0000000002f2f324: adrp       x8, #0x6171000
0x0000000002f2f328: add        x8, x8, #0x260
0x0000000002f2f32c: ldrb       w8, [x8]
0x0000000002f2f330: cmp        w8, #1
0x0000000002f2f334: b.ne       #0x2f2f34c
0x0000000002f2f338: ldr        x0, [x0, #8]
0x0000000002f2f33c: adrp       x8, #0x5f05000
0x0000000002f2f340: add        x8, x8, #0x810
0x0000000002f2f344: ldr        x1, [x8]
0x0000000002f2f348: b          #0x4197e7c
0x0000000002f2f34c: ret        
0x0000000002f2f350: adrp       x8, #0x6171000
0x0000000002f2f354: add        x8, x8, #0x260
0x0000000002f2f358: ldrb       w8, [x8]
0x0000000002f2f35c: cmp        w8, #1
0x0000000002f2f360: b.ne       #0x2f2f378
0x0000000002f2f364: ldr        x0, [x0, #8]
0x0000000002f2f368: adrp       x8, #0x5f05000
0x0000000002f2f36c: add        x8, x8, #0x810
0x0000000002f2f370: ldr        x1, [x8]
0x0000000002f2f374: b          #0x4197e7c
0x0000000002f2f378: ret        
0x0000000002f2f37c: ret        
0x0000000002f2f380: mov        w0, #1
0x0000000002f2f384: ret        
0x0000000002f2f388: ret        
0x0000000002f2f38c: ret        
0x0000000002f2f390: ret        
0x0000000002f2f394: ret        
0x0000000002f2f398: ret        
0x0000000002f2f39c: ret        
0x0000000002f2f3a0: ret        
0x0000000002f2f3a4: ldp        x10, x9, [x0, #0x20]
0x0000000002f2f3a8: stp        x10, x9, [x8]
0x0000000002f2f3ac: cbz        x9, #0x2f2f3c4
0x0000000002f2f3b0: add        x8, x9, #8
0x0000000002f2f3b4: ldxr       x9, [x8]
0x0000000002f2f3b8: add        x9, x9, #1
0x0000000002f2f3bc: stxr       w10, x9, [x8]
0x0000000002f2f3c0: cbnz       w10, #0x2f2f3b4
0x0000000002f2f3c4: ret        
0x0000000002f2f3c8: ret        
