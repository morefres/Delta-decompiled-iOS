; instruction-faithful ARM64 fallback for RobloxLib::function_325b44c
0x000000000325b44c: sub        sp, sp, #0x30
0x000000000325b450: stp        x20, x19, [sp, #0x10]
0x000000000325b454: stp        x29, x30, [sp, #0x20]
0x000000000325b458: add        x29, sp, #0x20
0x000000000325b45c: mov        x19, x0
0x000000000325b460: add        x8, x0, #0x20
0x000000000325b464: str        x8, [sp, #8]
0x000000000325b468: add        x0, sp, #8
0x000000000325b46c: bl         #0x57da0
0x000000000325b470: ldrsb      w8, [x19, #0x17]
0x000000000325b474: tbz        w8, #0x1f, #0x325b480
0x000000000325b478: ldr        x0, [x19]
0x000000000325b47c: bl         #0x47e93a8
0x000000000325b480: ldp        x29, x30, [sp, #0x20]
0x000000000325b484: ldp        x20, x19, [sp, #0x10]
0x000000000325b488: add        sp, sp, #0x30
0x000000000325b48c: ret        
