; instruction-faithful ARM64 fallback for RobloxLib::function_29e48e8
0x00000000029e48e8: mov        x2, x0
0x00000000029e48ec: add        x1, x0, #8
0x00000000029e48f0: ldr        x0, [x2], #0xc
0x00000000029e48f4: b          #0x29e47b0
0x00000000029e48f8: ldr        x8, [x1]
0x00000000029e48fc: str        x8, [x0]
0x00000000029e4900: cbz        x8, #0x29e4914
0x00000000029e4904: ldaxr      w9, [x8]
0x00000000029e4908: add        w9, w9, #1
0x00000000029e490c: stlxr      w10, w9, [x8]
0x00000000029e4910: cbnz       w10, #0x29e4904
0x00000000029e4914: ldr        w8, [x1, #8]
0x00000000029e4918: ldrb       w9, [x1, #0xc]
0x00000000029e491c: strb       w9, [x0, #0xc]
0x00000000029e4920: str        w8, [x0, #8]
0x00000000029e4924: ret        
0x00000000029e4928: ldr        x8, [x1]
0x00000000029e492c: str        x8, [x0]
0x00000000029e4930: str        xzr, [x1]
0x00000000029e4934: ldr        w8, [x1, #8]
0x00000000029e4938: ldrb       w9, [x1, #0xc]
0x00000000029e493c: strb       w9, [x0, #0xc]
0x00000000029e4940: str        w8, [x0, #8]
0x00000000029e4944: ret        
0x00000000029e4948: ldr        x0, [x0]
0x00000000029e494c: cbz        x0, #0x29e4954
0x00000000029e4950: b          #0x2c9c8
0x00000000029e4954: ret        
