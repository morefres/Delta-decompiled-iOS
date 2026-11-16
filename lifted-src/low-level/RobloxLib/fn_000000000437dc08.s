; instruction-faithful ARM64 fallback for RobloxLib::function_437dc08
0x000000000437dc08: mov        w8, #0x79b1
0x000000000437dc0c: movk       w8, #0x9e37, lsl #16
0x000000000437dc10: ldr        x10, [x0]
0x000000000437dc14: ldr        w9, [x0, #8]
0x000000000437dc18: subs       w11, w9, w10
0x000000000437dc1c: b.eq       #0x437dc40
0x000000000437dc20: mov        w9, #0
0x000000000437dc24: ldrsb      w12, [x10], #1
0x000000000437dc28: neg        w13, w9
0x000000000437dc2c: madd       w12, w12, w8, w13
0x000000000437dc30: add        w9, w12, w9, lsl #5
0x000000000437dc34: subs       x11, x11, #1
0x000000000437dc38: b.ne       #0x437dc24
0x000000000437dc3c: b          #0x437dc44
0x000000000437dc40: mov        w9, #0
0x000000000437dc44: ldr        w10, [x0, #0x14]
0x000000000437dc48: add        w10, w10, w10, lsl #1
0x000000000437dc4c: lsl        w11, w10, #2
0x000000000437dc50: cbz        w11, #0x437dc78
0x000000000437dc54: mov        w10, #0
0x000000000437dc58: ldr        x12, [x0, #0x18]
0x000000000437dc5c: ldrsb      w13, [x12], #1
0x000000000437dc60: neg        w14, w10
0x000000000437dc64: madd       w13, w13, w8, w14
0x000000000437dc68: add        w10, w13, w10, lsl #5
0x000000000437dc6c: subs       x11, x11, #1
0x000000000437dc70: b.ne       #0x437dc5c
0x000000000437dc74: b          #0x437dc7c
0x000000000437dc78: mov        w10, #0
0x000000000437dc7c: eor        w0, w10, w9
0x000000000437dc80: ret        
