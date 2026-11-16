; instruction-faithful ARM64 fallback for RobloxLib::function_439b45c
0x000000000439b45c: sub        sp, sp, #0x50
0x000000000439b460: stp        x29, x30, [sp, #0x40]
0x000000000439b464: add        x29, sp, #0x40
0x000000000439b468: ldur       x1, [x0, #-0xf0]
0x000000000439b46c: str        wzr, [sp, #8]
0x000000000439b470: str        wzr, [sp, #0x2c]
0x000000000439b474: str        xzr, [sp, #0x30]
0x000000000439b478: stp        xzr, xzr, [sp, #0x18]
0x000000000439b47c: str        xzr, [sp, #0x10]
0x000000000439b480: strb       wzr, [sp, #0x28]
0x000000000439b484: mov        w8, #0x10000
0x000000000439b488: str        w8, [sp, #0x38]
0x000000000439b48c: strb       wzr, [sp, #0x3c]
0x000000000439b490: add        x0, sp, #8
0x000000000439b494: mov        w2, #0x616b
0x000000000439b498: movk       w2, #0x7472, lsl #16
0x000000000439b49c: bl         #0x4b680bc
0x000000000439b4a0: ldp        x29, x30, [sp, #0x40]
0x000000000439b4a4: add        sp, sp, #0x50
0x000000000439b4a8: ret        
