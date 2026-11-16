; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4768
0x0000000001ec4768: mov        x2, x0
0x0000000001ec476c: add        x1, x0, #8
0x0000000001ec4770: ldr        x0, [x2], #0xc
0x0000000001ec4774: b          #0x1ec4620
0x0000000001ec4778: ldr        x8, [x1]
0x0000000001ec477c: str        x8, [x0]
0x0000000001ec4780: cbz        x8, #0x1ec4794
0x0000000001ec4784: ldaxr      w9, [x8]
0x0000000001ec4788: add        w9, w9, #1
0x0000000001ec478c: stlxr      w10, w9, [x8]
0x0000000001ec4790: cbnz       w10, #0x1ec4784
0x0000000001ec4794: ldur       q0, [x1, #8]
0x0000000001ec4798: ldur       q1, [x1, #0x18]
0x0000000001ec479c: ldur       q2, [x1, #0x28]
0x0000000001ec47a0: ldr        w8, [x1, #0x38]
0x0000000001ec47a4: str        w8, [x0, #0x38]
0x0000000001ec47a8: stur       q2, [x0, #0x28]
0x0000000001ec47ac: stur       q1, [x0, #0x18]
0x0000000001ec47b0: stur       q0, [x0, #8]
0x0000000001ec47b4: ret        
0x0000000001ec47b8: ldr        x0, [x0]
0x0000000001ec47bc: cbz        x0, #0x1ec47c4
0x0000000001ec47c0: b          #0x2c9c8
0x0000000001ec47c4: ret        
0x0000000001ec47c8: ldr        x8, [x1]
0x0000000001ec47cc: str        x8, [x0]
0x0000000001ec47d0: str        xzr, [x1]
0x0000000001ec47d4: ldur       q0, [x1, #8]
0x0000000001ec47d8: ldur       q1, [x1, #0x18]
0x0000000001ec47dc: ldur       q2, [x1, #0x28]
0x0000000001ec47e0: ldr        w8, [x1, #0x38]
0x0000000001ec47e4: str        w8, [x0, #0x38]
0x0000000001ec47e8: stur       q2, [x0, #0x28]
0x0000000001ec47ec: stur       q1, [x0, #0x18]
0x0000000001ec47f0: stur       q0, [x0, #8]
0x0000000001ec47f4: ret        
