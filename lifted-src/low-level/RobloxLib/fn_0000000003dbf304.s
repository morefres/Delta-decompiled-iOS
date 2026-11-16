; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf304
0x0000000003dbf304: mov        x1, x0
0x0000000003dbf308: ldr        x0, [x1], #8
0x0000000003dbf30c: b          #0x3dbf1cc
0x0000000003dbf310: ldr        x8, [x1]
0x0000000003dbf314: str        x8, [x0]
0x0000000003dbf318: cbz        x8, #0x3dbf32c
0x0000000003dbf31c: ldaxr      w9, [x8]
0x0000000003dbf320: add        w9, w9, #1
0x0000000003dbf324: stlxr      w10, w9, [x8]
0x0000000003dbf328: cbnz       w10, #0x3dbf31c
0x0000000003dbf32c: ldur       q0, [x1, #8]
0x0000000003dbf330: ldr        x8, [x1, #0x18]
0x0000000003dbf334: str        x8, [x0, #0x18]
0x0000000003dbf338: stur       q0, [x0, #8]
0x0000000003dbf33c: ret        
0x0000000003dbf340: b          #0x2c998
0x0000000003dbf344: ldr        x8, [x1]
0x0000000003dbf348: str        x8, [x0]
0x0000000003dbf34c: str        xzr, [x1]
0x0000000003dbf350: ldur       q0, [x1, #8]
0x0000000003dbf354: ldr        x8, [x1, #0x18]
0x0000000003dbf358: str        x8, [x0, #0x18]
0x0000000003dbf35c: stur       q0, [x0, #8]
0x0000000003dbf360: ret        
