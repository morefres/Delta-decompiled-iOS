; instruction-faithful ARM64 fallback for RobloxLib::function_28c3164
0x00000000028c3164: sub        sp, sp, #0x20
0x00000000028c3168: stp        x29, x30, [sp, #0x10]
0x00000000028c316c: add        x29, sp, #0x10
0x00000000028c3170: stur       w1, [x29, #-4]
0x00000000028c3174: add        x0, x0, #0x30
0x00000000028c3178: sub        x1, x29, #4
0x00000000028c317c: bl         #0x28c3194
0x00000000028c3180: ldp        x29, x30, [sp, #0x10]
0x00000000028c3184: add        sp, sp, #0x20
0x00000000028c3188: ret        
