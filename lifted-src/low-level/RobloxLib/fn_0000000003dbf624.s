; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf624
0x0000000003dbf624: mov        x1, x0
0x0000000003dbf628: ldr        x0, [x1], #8
0x0000000003dbf62c: b          #0x3dbf4ec
0x0000000003dbf630: ldr        x8, [x1]
0x0000000003dbf634: str        x8, [x0]
0x0000000003dbf638: cbz        x8, #0x3dbf64c
0x0000000003dbf63c: ldaxr      w9, [x8]
0x0000000003dbf640: add        w9, w9, #1
0x0000000003dbf644: stlxr      w10, w9, [x8]
0x0000000003dbf648: cbnz       w10, #0x3dbf63c
0x0000000003dbf64c: ldur       q0, [x1, #8]
0x0000000003dbf650: stur       q0, [x0, #8]
0x0000000003dbf654: ret        
0x0000000003dbf658: ldr        x8, [x1]
0x0000000003dbf65c: str        x8, [x0]
0x0000000003dbf660: str        xzr, [x1]
0x0000000003dbf664: ldur       q0, [x1, #8]
0x0000000003dbf668: stur       q0, [x0, #8]
0x0000000003dbf66c: ret        
0x0000000003dbf670: b          #0x2c998
