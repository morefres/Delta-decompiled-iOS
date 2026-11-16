; instruction-faithful ARM64 fallback for RobloxLib::function_36dde3c
0x00000000036dde3c: sub        sp, sp, #0x30
0x00000000036dde40: stp        x20, x19, [sp, #0x10]
0x00000000036dde44: stp        x29, x30, [sp, #0x20]
0x00000000036dde48: add        x29, sp, #0x20
0x00000000036dde4c: mov        x19, x0
0x00000000036dde50: add        x0, x1, x3, asr #1
0x00000000036dde54: tbz        w3, #0, #0x36dde60
0x00000000036dde58: ldr        x8, [x0]
0x00000000036dde5c: ldr        x2, [x8, w2, uxtw]
0x00000000036dde60: add        x8, sp, #8
0x00000000036dde64: blr        x2
0x00000000036dde68: ldr        x8, [sp, #8]
0x00000000036dde6c: str        xzr, [sp, #8]
0x00000000036dde70: ldr        x0, [x19]
0x00000000036dde74: str        x8, [x19]
0x00000000036dde78: cbz        x0, #0x36dde9c
0x00000000036dde7c: ldr        x8, [x0]
0x00000000036dde80: ldr        x8, [x8, #8]
0x00000000036dde84: blr        x8
0x00000000036dde88: ldr        x0, [sp, #8]
0x00000000036dde8c: cbz        x0, #0x36dde9c
0x00000000036dde90: ldr        x8, [x0]
0x00000000036dde94: ldr        x8, [x8, #8]
0x00000000036dde98: blr        x8
0x00000000036dde9c: ldp        x29, x30, [sp, #0x20]
0x00000000036ddea0: ldp        x20, x19, [sp, #0x10]
0x00000000036ddea4: add        sp, sp, #0x30
0x00000000036ddea8: ret        
0x00000000036ddeac: bl         #0x18bd8
0x00000000036ddeb0: bl         #0x18bd8
