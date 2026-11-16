; instruction-faithful ARM64 fallback for RobloxLib::function_311ce18
0x000000000311ce18: ldr        x8, [x2]
0x000000000311ce1c: str        x8, [x0, #8]
0x000000000311ce20: mov        w0, #0
0x000000000311ce24: ret        
0x000000000311ce28: ldr        x8, [x2]
0x000000000311ce2c: str        x8, [x0, #0x28]
0x000000000311ce30: ldr        x9, [x0, #0x30]
0x000000000311ce34: str        x8, [x9, #8]
0x000000000311ce38: str        wzr, [x3]
0x000000000311ce3c: mov        w0, #0
0x000000000311ce40: ret        
0x000000000311ce44: mov        x9, x0
0x000000000311ce48: ldr        x10, [x9, #0x18]!
0x000000000311ce4c: ldrsh      x11, [x2, #0xc]
0x000000000311ce50: ldp        x12, x8, [x9, #0x10]
0x000000000311ce54: add        x11, x12, x11
0x000000000311ce58: str        x11, [x8, #8]
0x000000000311ce5c: ldr        x11, [x2]
0x000000000311ce60: sub        w12, w11, #1
0x000000000311ce64: ldrb       w13, [x2, #0x10]
0x000000000311ce68: stp        w12, w13, [x8, #0x98]
0x000000000311ce6c: cbz        x10, #0x311ceb0
0x000000000311ce70: mov        x12, x9
0x000000000311ce74: ldr        x13, [x10, #0x20]
0x000000000311ce78: cmp        x13, x11
0x000000000311ce7c: cset       w13, lt
0x000000000311ce80: csel       x12, x12, x10, lt
0x000000000311ce84: ldr        x10, [x10, w13, uxtw #3]
0x000000000311ce88: cbnz       x10, #0x311ce74
0x000000000311ce8c: cmp        x12, x9
0x000000000311ce90: b.eq       #0x311ceb0
0x000000000311ce94: ldr        x9, [x12, #0x20]
0x000000000311ce98: cmp        x11, x9
0x000000000311ce9c: b.lt       #0x311ceb0
0x000000000311cea0: ldr        x9, [x12, #0x28]
0x000000000311cea4: ldr        x10, [x0, #8]
0x000000000311cea8: udiv       x9, x9, x10
0x000000000311ceac: str        x9, [x8, #0xa0]
0x000000000311ceb0: str        wzr, [x3]
0x000000000311ceb4: mov        w0, #0
0x000000000311ceb8: ret        
