; instruction-faithful ARM64 fallback for RobloxLib::function_35df434
0x00000000035df434: sub        sp, sp, #0x70
0x00000000035df438: stp        x20, x19, [sp, #0x50]
0x00000000035df43c: stp        x29, x30, [sp, #0x60]
0x00000000035df440: add        x29, sp, #0x60
0x00000000035df444: mov        x19, x1
0x00000000035df448: mov        x20, x0
0x00000000035df44c: add        x8, sp, #8
0x00000000035df450: bl         #0x35debd8
0x00000000035df454: add        x0, x20, #0x48
0x00000000035df458: add        x1, sp, #8
0x00000000035df45c: mov        x2, x19
0x00000000035df460: mov        x3, #0
0x00000000035df464: mov        x4, #0
0x00000000035df468: bl         #0x35d31e4
0x00000000035df46c: mov        x19, x0
0x00000000035df470: add        x0, sp, #8
0x00000000035df474: bl         #0x35d10a4
0x00000000035df478: mov        x0, x19
0x00000000035df47c: ldp        x29, x30, [sp, #0x60]
0x00000000035df480: ldp        x20, x19, [sp, #0x50]
0x00000000035df484: add        sp, sp, #0x70
0x00000000035df488: ret        
0x00000000035df48c: mov        x19, x0
0x00000000035df490: add        x0, sp, #8
0x00000000035df494: bl         #0x35d10a4
0x00000000035df498: mov        x0, x19
0x00000000035df49c: bl         #0x4b97984
