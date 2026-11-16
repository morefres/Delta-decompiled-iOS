; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf070
0x0000000003dbf070: mov        x1, x0
0x0000000003dbf074: ldr        x0, [x1], #8
0x0000000003dbf078: b          #0x3dbef38
0x0000000003dbf07c: ldr        x8, [x1]
0x0000000003dbf080: str        x8, [x0]
0x0000000003dbf084: cbz        x8, #0x3dbf098
0x0000000003dbf088: ldaxr      w9, [x8]
0x0000000003dbf08c: add        w9, w9, #1
0x0000000003dbf090: stlxr      w10, w9, [x8]
0x0000000003dbf094: cbnz       w10, #0x3dbf088
0x0000000003dbf098: ldur       q0, [x1, #8]
0x0000000003dbf09c: ldur       q1, [x1, #0x18]
0x0000000003dbf0a0: stur       q1, [x0, #0x18]
0x0000000003dbf0a4: stur       q0, [x0, #8]
0x0000000003dbf0a8: ret        
0x0000000003dbf0ac: b          #0x2c998
0x0000000003dbf0b0: ldr        x8, [x1]
0x0000000003dbf0b4: str        x8, [x0]
0x0000000003dbf0b8: str        xzr, [x1]
0x0000000003dbf0bc: ldur       q0, [x1, #8]
0x0000000003dbf0c0: ldur       q1, [x1, #0x18]
0x0000000003dbf0c4: stur       q1, [x0, #0x18]
0x0000000003dbf0c8: stur       q0, [x0, #8]
0x0000000003dbf0cc: ret        
