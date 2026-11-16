; instruction-faithful ARM64 fallback for RobloxLib::function_3e4ca2c
0x0000000003e4ca2c: ldr        w9, [x1, #0xc]
0x0000000003e4ca30: ldr        w10, [x0, #8]
0x0000000003e4ca34: sub        w10, w10, #1
0x0000000003e4ca38: and        w9, w10, w9
0x0000000003e4ca3c: ldr        x10, [x0]
0x0000000003e4ca40: ldrh       w11, [x10, w9, uxtw #1]
0x0000000003e4ca44: cbz        x11, #0x3e4ca9c
0x0000000003e4ca48: mov        x10, #0
0x0000000003e4ca4c: ldr        x12, [x0, #0x20]
0x0000000003e4ca50: ubfiz      x13, x9, #4, #0x20
0x0000000003e4ca54: ldr        x15, [x12, x13]
0x0000000003e4ca58: ldp        w12, w13, [x1]
0x0000000003e4ca5c: ldr        w14, [x1, #8]
0x0000000003e4ca60: add        x15, x15, #8
0x0000000003e4ca64: ldur       w16, [x15, #-8]
0x0000000003e4ca68: cmp        w16, w12
0x0000000003e4ca6c: b.ne       #0x3e4ca88
0x0000000003e4ca70: ldur       w16, [x15, #-4]
0x0000000003e4ca74: cmp        w16, w13
0x0000000003e4ca78: b.ne       #0x3e4ca88
0x0000000003e4ca7c: ldr        w16, [x15]
0x0000000003e4ca80: cmp        w16, w14
0x0000000003e4ca84: b.eq       #0x3e4cab4
0x0000000003e4ca88: add        x10, x10, #1
0x0000000003e4ca8c: add        x15, x15, #0xc
0x0000000003e4ca90: cmp        x11, x10
0x0000000003e4ca94: b.ne       #0x3e4ca64
0x0000000003e4ca98: mov        w11, #0
0x0000000003e4ca9c: mov        w9, #0
0x0000000003e4caa0: mov        w10, #0
0x0000000003e4caa4: strb       w11, [x8]
0x0000000003e4caa8: str        w9, [x8, #4]
0x0000000003e4caac: strh       w10, [x8, #8]
0x0000000003e4cab0: ret        
0x0000000003e4cab4: mov        w11, #1
0x0000000003e4cab8: b          #0x3e4caa4
