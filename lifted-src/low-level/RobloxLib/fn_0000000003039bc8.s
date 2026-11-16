; instruction-faithful ARM64 fallback for RobloxLib::function_3039bc8
0x0000000003039bc8: cbz        w2, #0x3039c08
0x0000000003039bcc: ldrh       w8, [x0, #2]
0x0000000003039bd0: ldrh       w9, [x0, #4]
0x0000000003039bd4: ldrh       w10, [x0]
0x0000000003039bd8: mov        w11, w2
0x0000000003039bdc: ldr        w12, [x0, #8]
0x0000000003039be0: ldrb       w13, [x1], #1
0x0000000003039be4: ubfx       w14, w10, #8, #8
0x0000000003039be8: eor        w13, w13, w14
0x0000000003039bec: add        w10, w10, w13
0x0000000003039bf0: madd       w10, w10, w8, w9
0x0000000003039bf4: strh       w10, [x0]
0x0000000003039bf8: add        w12, w12, w13
0x0000000003039bfc: str        w12, [x0, #8]
0x0000000003039c00: subs       x11, x11, #1
0x0000000003039c04: b.ne       #0x3039be0
0x0000000003039c08: ret        
