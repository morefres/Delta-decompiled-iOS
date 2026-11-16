; instruction-faithful ARM64 fallback for RobloxLib::function_3d45158
0x0000000003d45158: ldr        x8, [x0]
0x0000000003d4515c: ldur       x8, [x8, #-0x48]
0x0000000003d45160: add        x0, x0, x8
0x0000000003d45164: b          #0x3d43eec
0x0000000003d45168: ldr        x8, [x1]
0x0000000003d4516c: str        x8, [x0]
0x0000000003d45170: ldr        x9, [x1, #8]
0x0000000003d45174: ldur       x8, [x8, #-0x18]
0x0000000003d45178: str        x9, [x0, x8]
0x0000000003d4517c: str        xzr, [x0, #0x48]
0x0000000003d45180: stp        xzr, xzr, [x0, #0x10]
0x0000000003d45184: str        xzr, [x0, #8]
0x0000000003d45188: str        wzr, [x0, #0x20]
0x0000000003d4518c: stp        xzr, xzr, [x0, #0x30]
0x0000000003d45190: str        xzr, [x0, #0x28]
0x0000000003d45194: str        wzr, [x0, #0x40]
0x0000000003d45198: ldr        x8, [x0]
0x0000000003d4519c: ldur       x9, [x8, #-0x18]
0x0000000003d451a0: add        x9, x0, x9
0x0000000003d451a4: mov        w10, #1
0x0000000003d451a8: strb       w10, [x9, #0xb]
0x0000000003d451ac: ldur       x8, [x8, #-0x18]
0x0000000003d451b0: add        x8, x0, x8
0x0000000003d451b4: strb       w10, [x8, #0xd]
0x0000000003d451b8: ret        
