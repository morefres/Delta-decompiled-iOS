; instruction-faithful ARM64 fallback for RobloxLib::function_4397460
0x0000000004397460: sub        sp, sp, #0x50
0x0000000004397464: stp        x29, x30, [sp, #0x40]
0x0000000004397468: add        x29, sp, #0x40
0x000000000439746c: ldur       x1, [x0, #-0xd8]
0x0000000004397470: str        wzr, [sp, #8]
0x0000000004397474: str        wzr, [sp, #0x2c]
0x0000000004397478: str        xzr, [sp, #0x30]
0x000000000439747c: stp        xzr, xzr, [sp, #0x18]
0x0000000004397480: str        xzr, [sp, #0x10]
0x0000000004397484: strb       wzr, [sp, #0x28]
0x0000000004397488: mov        w8, #0x10000
0x000000000439748c: str        w8, [sp, #0x38]
0x0000000004397490: strb       wzr, [sp, #0x3c]
0x0000000004397494: add        x0, sp, #8
0x0000000004397498: mov        w2, #0x7274
0x000000000439749c: movk       w2, #0x6d6f, lsl #16
0x00000000043974a0: bl         #0x4b65458
0x00000000043974a4: ldp        x29, x30, [sp, #0x40]
0x00000000043974a8: add        sp, sp, #0x50
0x00000000043974ac: ret        
