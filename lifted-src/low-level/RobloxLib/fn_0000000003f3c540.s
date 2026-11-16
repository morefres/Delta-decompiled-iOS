; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c540
0x0000000003f3c540: mov        x2, x0
0x0000000003f3c544: add        x1, x0, #8
0x0000000003f3c548: ldr        x0, [x2], #0xc
0x0000000003f3c54c: b          #0x3f3c400
0x0000000003f3c550: ldr        x8, [x1]
0x0000000003f3c554: str        x8, [x0]
0x0000000003f3c558: cbz        x8, #0x3f3c56c
0x0000000003f3c55c: ldaxr      w9, [x8]
0x0000000003f3c560: add        w9, w9, #1
0x0000000003f3c564: stlxr      w10, w9, [x8]
0x0000000003f3c568: cbnz       w10, #0x3f3c55c
0x0000000003f3c56c: ldr        x8, [x1, #8]
0x0000000003f3c570: str        x8, [x0, #8]
0x0000000003f3c574: ret        
0x0000000003f3c578: ldr        x8, [x1]
0x0000000003f3c57c: str        x8, [x0]
0x0000000003f3c580: str        xzr, [x1]
0x0000000003f3c584: ldr        x8, [x1, #8]
0x0000000003f3c588: str        x8, [x0, #8]
0x0000000003f3c58c: ret        
0x0000000003f3c590: ldr        x0, [x0]
0x0000000003f3c594: cbz        x0, #0x3f3c59c
0x0000000003f3c598: b          #0x2c9c8
0x0000000003f3c59c: ret        
