; instruction-faithful ARM64 fallback for RobloxLib::function_449beb8
0x000000000449beb8: stp        x20, x19, [sp, #-0x20]!
0x000000000449bebc: stp        x29, x30, [sp, #0x10]
0x000000000449bec0: add        x29, sp, #0x10
0x000000000449bec4: mov        x19, x0
0x000000000449bec8: cbz        x1, #0x449bef8
0x000000000449becc: ldr        w8, [x1, #0x2d8]
0x000000000449bed0: and        w8, w8, #0xffffefff
0x000000000449bed4: str        w8, [x1, #0x2d8]
0x000000000449bed8: ldr        w8, [x19, #0xffc]
0x000000000449bedc: tbz        w8, #8, #0x449befc
0x000000000449bee0: ldr        x9, [x1, #0x2e0]
0x000000000449bee4: and        w10, w8, #0xfffffeff
0x000000000449bee8: ldrb       w9, [x9, #0x21]
0x000000000449beec: tst        w9, #0x10
0x000000000449bef0: csel       w8, w10, w8, eq
0x000000000449bef4: b          #0x449befc
0x000000000449bef8: ldr        w8, [x19, #0xffc]
0x000000000449befc: and        w8, w8, #0xffffefff
0x000000000449bf00: str        w8, [x19, #0xffc]
0x000000000449bf04: ldrb       w8, [x19, #0x17b]
0x000000000449bf08: tbz        w8, #0, #0x449bf14
0x000000000449bf0c: mov        w8, #5
0x000000000449bf10: strb       w8, [x19, #0xffb]
0x000000000449bf14: add        x0, x19, #0xb0
0x000000000449bf18: mov        x1, x19
0x000000000449bf1c: bl         #0x4491150
0x000000000449bf20: mov        x20, x0
0x000000000449bf24: cbnz       w0, #0x449bf30
0x000000000449bf28: mov        x0, x19
0x000000000449bf2c: bl         #0x448fcb4
0x000000000449bf30: mov        x0, x20
0x000000000449bf34: ldp        x29, x30, [sp, #0x10]
0x000000000449bf38: ldp        x20, x19, [sp], #0x20
0x000000000449bf3c: ret        
