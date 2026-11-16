; instruction-faithful ARM64 fallback for RobloxLib::function_38dc158
0x00000000038dc158: sub        sp, sp, #0x30
0x00000000038dc15c: stp        x29, x30, [sp, #0x20]
0x00000000038dc160: add        x29, sp, #0x20
0x00000000038dc164: stur       wzr, [x29, #-4]
0x00000000038dc168: mov        w8, #0x2070
0x00000000038dc16c: smaddl     x8, w2, w8, x0
0x00000000038dc170: ldr        x8, [x8, #0x2010]
0x00000000038dc174: sub        x9, x29, #4
0x00000000038dc178: stp        x8, x9, [sp, #8]
0x00000000038dc17c: mov        w8, #0x6150
0x00000000038dc180: adrp       x3, #0x38dc000
0x00000000038dc184: add        x3, x3, #0x1a4
0x00000000038dc188: add        x0, x0, x8
0x00000000038dc18c: add        x4, sp, #8
0x00000000038dc190: bl         #0x3864dc8
0x00000000038dc194: ldur       w0, [x29, #-4]
0x00000000038dc198: ldp        x29, x30, [sp, #0x20]
0x00000000038dc19c: add        sp, sp, #0x30
0x00000000038dc1a0: ret        
