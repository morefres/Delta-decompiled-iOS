; instruction-faithful ARM64 fallback for RobloxLib::function_3623f60
0x0000000003623f60: str        x2, [x0, #0x10]
0x0000000003623f64: mov        w8, #1
0x0000000003623f68: strb       w8, [x0, #0x18]
0x0000000003623f6c: ldrb       w9, [x0, #0x84]
0x0000000003623f70: tbnz       w9, #0, #0x3623f78
0x0000000003623f74: strb       w8, [x0, #0x84]
0x0000000003623f78: mul        w8, w4, w3
0x0000000003623f7c: str        w8, [x0, #0x80]
0x0000000003623f80: sxtw       x1, w1
0x0000000003623f84: add        x0, x0, #0x20
0x0000000003623f88: b          #0x3781e58
