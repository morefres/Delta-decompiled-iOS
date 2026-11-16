; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e6e8
0x0000000002d6e6e8: add        x1, x0, #8
0x0000000002d6e6ec: add        x2, x0, #0x10
0x0000000002d6e6f0: mov        x3, x0
0x0000000002d6e6f4: ldr        x0, [x3], #0x11
0x0000000002d6e6f8: b          #0x2d6e5a0
0x0000000002d6e6fc: ldr        x8, [x1]
0x0000000002d6e700: str        x8, [x0]
0x0000000002d6e704: cbz        x8, #0x2d6e718
0x0000000002d6e708: ldaxr      w9, [x8]
0x0000000002d6e70c: add        w9, w9, #1
0x0000000002d6e710: stlxr      w10, w9, [x8]
0x0000000002d6e714: cbnz       w10, #0x2d6e708
0x0000000002d6e718: ldr        x8, [x1, #8]
0x0000000002d6e71c: ldrh       w9, [x1, #0x10]
0x0000000002d6e720: strh       w9, [x0, #0x10]
0x0000000002d6e724: str        x8, [x0, #8]
0x0000000002d6e728: ret        
0x0000000002d6e72c: ldr        x8, [x1]
0x0000000002d6e730: str        x8, [x0]
0x0000000002d6e734: str        xzr, [x1]
0x0000000002d6e738: ldr        x8, [x1, #8]
0x0000000002d6e73c: ldrh       w9, [x1, #0x10]
0x0000000002d6e740: strh       w9, [x0, #0x10]
0x0000000002d6e744: str        x8, [x0, #8]
0x0000000002d6e748: ret        
0x0000000002d6e74c: b          #0x2c998
0x0000000002d6e750: b          #0x2d61ba4
