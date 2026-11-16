; instruction-faithful ARM64 fallback for RobloxLib::function_1eba314
0x0000000001eba314: ldr        q0, [x1]
0x0000000001eba318: str        q0, [x0]
0x0000000001eba31c: str        xzr, [x1]
0x0000000001eba320: ldr        x8, [x1, #0x10]
0x0000000001eba324: str        x8, [x0, #0x10]
0x0000000001eba328: cbz        x8, #0x1eba340
0x0000000001eba32c: add        x8, x8, #8
0x0000000001eba330: ldxr       x9, [x8]
0x0000000001eba334: add        x9, x9, #1
0x0000000001eba338: stxr       w10, x9, [x8]
0x0000000001eba33c: cbnz       w10, #0x1eba330
0x0000000001eba340: ldur       q0, [x1, #0x18]
0x0000000001eba344: ldur       q1, [x1, #0x28]
0x0000000001eba348: ldur       q2, [x1, #0x38]
0x0000000001eba34c: stur       q2, [x0, #0x38]
0x0000000001eba350: stur       q1, [x0, #0x28]
0x0000000001eba354: stur       q0, [x0, #0x18]
0x0000000001eba358: ret        
