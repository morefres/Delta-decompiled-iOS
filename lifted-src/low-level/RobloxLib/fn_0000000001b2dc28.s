; instruction-faithful ARM64 fallback for RobloxLib::function_1b2dc28
0x0000000001b2dc28: mov        x1, x0
0x0000000001b2dc2c: ldr        x0, [x1], #8
0x0000000001b2dc30: b          #0x1b2dae8
0x0000000001b2dc34: ldr        x8, [x1]
0x0000000001b2dc38: str        x8, [x0]
0x0000000001b2dc3c: cbz        x8, #0x1b2dc50
0x0000000001b2dc40: ldaxr      w9, [x8]
0x0000000001b2dc44: add        w9, w9, #1
0x0000000001b2dc48: stlxr      w10, w9, [x8]
0x0000000001b2dc4c: cbnz       w10, #0x1b2dc40
0x0000000001b2dc50: ldur       q0, [x1, #8]
0x0000000001b2dc54: ldur       q1, [x1, #0x18]
0x0000000001b2dc58: ldur       q2, [x1, #0x28]
0x0000000001b2dc5c: stur       q2, [x0, #0x28]
0x0000000001b2dc60: stur       q1, [x0, #0x18]
0x0000000001b2dc64: stur       q0, [x0, #8]
0x0000000001b2dc68: ret        
0x0000000001b2dc6c: b          #0x2c998
0x0000000001b2dc70: ldr        x8, [x1]
0x0000000001b2dc74: str        x8, [x0]
0x0000000001b2dc78: str        xzr, [x1]
0x0000000001b2dc7c: ldur       q0, [x1, #8]
0x0000000001b2dc80: ldur       q1, [x1, #0x18]
0x0000000001b2dc84: ldur       q2, [x1, #0x28]
0x0000000001b2dc88: stur       q2, [x0, #0x28]
0x0000000001b2dc8c: stur       q1, [x0, #0x18]
0x0000000001b2dc90: stur       q0, [x0, #8]
0x0000000001b2dc94: ret        
