; instruction-faithful ARM64 fallback for RobloxLib::ctor_13197
0x00000000018f33fc: adrp       x8, #0x60e3000
0x00000000018f3400: ldrb       w9, [x8, #0x6b8]
0x00000000018f3404: tbnz       w9, #0, #0x18f344c
0x00000000018f3408: stp        x20, x19, [sp, #-0x20]!
0x00000000018f340c: stp        x29, x30, [sp, #0x10]
0x00000000018f3410: add        x29, sp, #0x10
0x00000000018f3414: mov        w9, #1
0x00000000018f3418: strb       w9, [x8, #0x6b8]
0x00000000018f341c: adrp       x19, #0x60e3000
0x00000000018f3420: add        x19, x19, #0x6a8
0x00000000018f3424: mov        x8, x19
0x00000000018f3428: bl         #0xab35c
0x00000000018f342c: adrp       x0, #0xab000
0x00000000018f3430: add        x0, x0, #0x334
0x00000000018f3434: adrp       x2, #0
0x00000000018f3438: add        x2, x2, #0
0x00000000018f343c: mov        x1, x19
0x00000000018f3440: ldp        x29, x30, [sp, #0x10]
0x00000000018f3444: ldp        x20, x19, [sp], #0x20
0x00000000018f3448: b          #0x4b984dc
0x00000000018f344c: ret        
