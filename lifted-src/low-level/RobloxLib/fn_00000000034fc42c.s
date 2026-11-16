; instruction-faithful ARM64 fallback for RobloxLib::function_34fc42c
0x00000000034fc42c: sub        sp, sp, #0x30
0x00000000034fc430: stp        x20, x19, [sp, #0x10]
0x00000000034fc434: stp        x29, x30, [sp, #0x20]
0x00000000034fc438: add        x29, sp, #0x20
0x00000000034fc43c: ldp        x8, x19, [x0]
0x00000000034fc440: str        xzr, [x0, #8]
0x00000000034fc444: str        x19, [sp, #8]
0x00000000034fc448: add        x1, sp, #8
0x00000000034fc44c: mov        x0, x8
0x00000000034fc450: bl         #0x34fbe50
0x00000000034fc454: cbz        x19, #0x34fc474
0x00000000034fc458: ldr        x8, [x19]
0x00000000034fc45c: ldr        x1, [x8, #8]
0x00000000034fc460: mov        x0, x19
0x00000000034fc464: ldp        x29, x30, [sp, #0x20]
0x00000000034fc468: ldp        x20, x19, [sp, #0x10]
0x00000000034fc46c: add        sp, sp, #0x30
0x00000000034fc470: br         x1
0x00000000034fc474: ldp        x29, x30, [sp, #0x20]
0x00000000034fc478: ldp        x20, x19, [sp, #0x10]
0x00000000034fc47c: add        sp, sp, #0x30
0x00000000034fc480: ret        
0x00000000034fc484: mov        x20, x0
0x00000000034fc488: cbz        x19, #0x34fc49c
0x00000000034fc48c: ldr        x8, [x19]
0x00000000034fc490: ldr        x8, [x8, #8]
0x00000000034fc494: mov        x0, x19
0x00000000034fc498: blr        x8
0x00000000034fc49c: mov        x0, x20
0x00000000034fc4a0: bl         #0x4b97984
