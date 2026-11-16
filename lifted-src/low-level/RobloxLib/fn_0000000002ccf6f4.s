; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf6f4
0x0000000002ccf6f4: ldr        x8, [x0]
0x0000000002ccf6f8: cbz        x8, #0x2ccf700
0x0000000002ccf6fc: ret        
0x0000000002ccf700: adrp       x8, #0x6197000
0x0000000002ccf704: add        x8, x8, #0xa8
0x0000000002ccf708: ldrb       w8, [x8]
0x0000000002ccf70c: cmp        w8, #1
0x0000000002ccf710: b.ne       #0x2ccf728
0x0000000002ccf714: ldr        q0, [x1]
0x0000000002ccf718: ldr        x8, [x1, #0x10]
0x0000000002ccf71c: str        x8, [x0, #0x80]
0x0000000002ccf720: str        q0, [x0, #0x70]
0x0000000002ccf724: b          #0x2ccf738
0x0000000002ccf728: ldr        q0, [x1]
0x0000000002ccf72c: ldr        x8, [x1, #0x10]
0x0000000002ccf730: str        x8, [x0, #0x88]
0x0000000002ccf734: stur       q0, [x0, #0x78]
0x0000000002ccf738: adrp       x8, #0x65f1000
0x0000000002ccf73c: add        x8, x8, #0xe38
0x0000000002ccf740: ldaxr      w9, [x8]
0x0000000002ccf744: add        w9, w9, #1
0x0000000002ccf748: stlxr      w10, w9, [x8]
0x0000000002ccf74c: cbnz       w10, #0x2ccf740
0x0000000002ccf750: add        x8, x0, #0xf0
0x0000000002ccf754: stlr       w9, [x8]
0x0000000002ccf758: ldr        x8, [x0, #0xd8]
0x0000000002ccf75c: cbz        x8, #0x2ccf6fc
0x0000000002ccf760: mov        w9, #2
0x0000000002ccf764: stlr       w9, [x8]
0x0000000002ccf768: ret        
0x0000000002ccf76c: strb       w1, [x0, #0x31]
0x0000000002ccf770: ret        
0x0000000002ccf774: ldr        x8, [x0, #0xd8]
0x0000000002ccf778: ldrb       w0, [x8, #0x32]
0x0000000002ccf77c: ret        
0x0000000002ccf780: ldr        x8, [x0, #0x20]
0x0000000002ccf784: ldr        x8, [x8, #0xd8]
0x0000000002ccf788: ldrb       w0, [x8, #0x33]
0x0000000002ccf78c: ret        
