; instruction-faithful ARM64 fallback for RobloxLib::function_24b61b4
0x00000000024b61b4: sub        sp, sp, #0x30
0x00000000024b61b8: stp        x20, x19, [sp, #0x10]
0x00000000024b61bc: stp        x29, x30, [sp, #0x20]
0x00000000024b61c0: add        x29, sp, #0x20
0x00000000024b61c4: mov        x19, x0
0x00000000024b61c8: bl         #0x22ac0c
0x00000000024b61cc: cbz        x0, #0x24b622c
0x00000000024b61d0: bl         #0xaa7ba8
0x00000000024b61d4: cbz        x0, #0x24b622c
0x00000000024b61d8: mov        x20, x0
0x00000000024b61dc: mov        x8, sp
0x00000000024b61e0: mov        x0, x19
0x00000000024b61e4: bl         #0x1a198
0x00000000024b61e8: mov        x1, sp
0x00000000024b61ec: mov        x0, x20
0x00000000024b61f0: bl         #0x24bad44
0x00000000024b61f4: ldr        x19, [sp, #8]
0x00000000024b61f8: cbz        x19, #0x24b622c
0x00000000024b61fc: add        x8, x19, #8
0x00000000024b6200: ldaxr      x9, [x8]
0x00000000024b6204: sub        x10, x9, #1
0x00000000024b6208: stlxr      w11, x10, [x8]
0x00000000024b620c: cbnz       w11, #0x24b6200
0x00000000024b6210: cbnz       x9, #0x24b622c
0x00000000024b6214: ldr        x8, [x19]
0x00000000024b6218: ldr        x8, [x8, #0x10]
0x00000000024b621c: mov        x0, x19
0x00000000024b6220: blr        x8
0x00000000024b6224: mov        x0, x19
0x00000000024b6228: bl         #0x4b9808c
0x00000000024b622c: ldp        x29, x30, [sp, #0x20]
0x00000000024b6230: ldp        x20, x19, [sp, #0x10]
0x00000000024b6234: add        sp, sp, #0x30
0x00000000024b6238: ret        
0x00000000024b623c: mov        x19, x0
0x00000000024b6240: mov        x0, sp
0x00000000024b6244: bl         #0x1df28
0x00000000024b6248: mov        x0, x19
0x00000000024b624c: bl         #0x4b97984
