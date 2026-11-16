; instruction-faithful ARM64 fallback for RobloxLib::function_394be2c
0x000000000394be2c: ldr        w12, [x2]
0x000000000394be30: cbz        w12, #0x394bed4
0x000000000394be34: mov        x9, #0
0x000000000394be38: mov        w8, #0
0x000000000394be3c: add        x10, x1, #8
0x000000000394be40: mov        w11, #2
0x000000000394be44: mov        x15, x0
0x000000000394be48: cmp        w15, #1
0x000000000394be4c: b.eq       #0x394bec4
0x000000000394be50: add        w13, w8, #2
0x000000000394be54: add        x14, x10, w8, sxtw #2
0x000000000394be58: sxtw       x8, w8
0x000000000394be5c: sdiv       w16, w15, w12
0x000000000394be60: mul        w17, w16, w12
0x000000000394be64: cmp        w15, w17
0x000000000394be68: b.ne       #0x394bec4
0x000000000394be6c: str        w12, [x10, x8, lsl #2]
0x000000000394be70: cmp        w12, #2
0x000000000394be74: b.ne       #0x394beac
0x000000000394be78: cbz        x8, #0x394beac
0x000000000394be7c: cmp        x8, #1
0x000000000394be80: b.lt       #0x394bea8
0x000000000394be84: mov        w15, w13
0x000000000394be88: sub        x15, x15, #2
0x000000000394be8c: mov        x3, x14
0x000000000394be90: mov        x17, x14
0x000000000394be94: ldr        w4, [x17, #-4]!
0x000000000394be98: str        w4, [x3]
0x000000000394be9c: mov        x3, x17
0x000000000394bea0: subs       x15, x15, #1
0x000000000394bea4: b.ne       #0x394be94
0x000000000394bea8: str        w11, [x10]
0x000000000394beac: add        x8, x8, #1
0x000000000394beb0: add        w13, w13, #1
0x000000000394beb4: add        x14, x14, #4
0x000000000394beb8: mov        x15, x16
0x000000000394bebc: cmp        w16, #1
0x000000000394bec0: b.ne       #0x394be5c
0x000000000394bec4: add        x9, x9, #1
0x000000000394bec8: ldr        w12, [x2, x9, lsl #2]
0x000000000394becc: cbnz       w12, #0x394be48
0x000000000394bed0: b          #0x394bed8
0x000000000394bed4: mov        w8, #0
0x000000000394bed8: stp        w0, w8, [x1]
0x000000000394bedc: mov        x0, x8
0x000000000394bee0: ret        
