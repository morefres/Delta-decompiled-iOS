; instruction-faithful ARM64 fallback for RobloxLib::function_37df3fc
0x00000000037df3fc: stp        x22, x21, [sp, #-0x30]!
0x00000000037df400: stp        x20, x19, [sp, #0x10]
0x00000000037df404: stp        x29, x30, [sp, #0x20]
0x00000000037df408: add        x29, sp, #0x20
0x00000000037df40c: mov        x21, x3
0x00000000037df410: mov        x19, x2
0x00000000037df414: mov        x20, x0
0x00000000037df418: add        x22, x0, #1, lsl #12
0x00000000037df41c: ldrb       w8, [x22, #0xd0]
0x00000000037df420: cmp        w8, #1
0x00000000037df424: b.ne       #0x37df474
0x00000000037df428: cbz        w1, #0x37df438
0x00000000037df42c: strb       wzr, [x22, #0xd0]
0x00000000037df430: tbz        w21, #0, #0x37df494
0x00000000037df434: b          #0x37df478
0x00000000037df438: cbz        w4, #0x37df474
0x00000000037df43c: add        x0, x20, #0x950
0x00000000037df440: bl         #0x37cc3b0
0x00000000037df444: tbz        w1, #0, #0x37df478
0x00000000037df448: mov        x8, #-0x3e8
0x00000000037df44c: madd       x8, x0, x8, x19
0x00000000037df450: mov        x9, #-0x8000000000000000
0x00000000037df454: cmp        x19, x9
0x00000000037df458: csel       x8, x19, x8, eq
0x00000000037df45c: ldr        x9, [x20, #0x1060]
0x00000000037df460: cmp        x8, x9
0x00000000037df464: mov        x8, #0x7fffffffffffffff
0x00000000037df468: ccmp       x19, x8, #4, lt
0x00000000037df46c: b.ne       #0x37df430
0x00000000037df470: b          #0x37df478
0x00000000037df474: cbz        w21, #0x37df494
0x00000000037df478: add        x0, x20, #0x950
0x00000000037df47c: bl         #0x37cb7c4
0x00000000037df480: ldrb       w8, [x22, #0x58]
0x00000000037df484: tbnz       w8, #0, #0x37df490
0x00000000037df488: mov        w8, #1
0x00000000037df48c: strb       w8, [x22, #0x58]
0x00000000037df490: str        x19, [x20, #0x1050]
0x00000000037df494: ldp        x29, x30, [sp, #0x20]
0x00000000037df498: ldp        x20, x19, [sp, #0x10]
0x00000000037df49c: ldp        x22, x21, [sp], #0x30
0x00000000037df4a0: ret        
