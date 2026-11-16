; instruction-faithful ARM64 fallback for RobloxLib::function_46227ac
0x00000000046227ac: stp        x22, x21, [sp, #-0x30]!
0x00000000046227b0: stp        x20, x19, [sp, #0x10]
0x00000000046227b4: stp        x29, x30, [sp, #0x20]
0x00000000046227b8: add        x29, sp, #0x20
0x00000000046227bc: mov        x21, x4
0x00000000046227c0: mov        x19, x3
0x00000000046227c4: mov        x20, x2
0x00000000046227c8: bl         #0x4624464
0x00000000046227cc: str        x21, [x0, #0x10]
0x00000000046227d0: tbz        w1, #0, #0x46227dc
0x00000000046227d4: strb       w20, [x0, #8]
0x00000000046227d8: strb       wzr, [x0, #9]
0x00000000046227dc: ldrb       w8, [x0, #0xa]
0x00000000046227e0: and        w8, w8, #0xf0
0x00000000046227e4: strb       w8, [x0, #0xa]
0x00000000046227e8: str        x19, [x0]
0x00000000046227ec: ldp        x29, x30, [sp, #0x20]
0x00000000046227f0: ldp        x20, x19, [sp, #0x10]
0x00000000046227f4: ldp        x22, x21, [sp], #0x30
0x00000000046227f8: ret        
