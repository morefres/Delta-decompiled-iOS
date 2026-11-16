; instruction-faithful ARM64 fallback for RobloxLib::function_19a61c8
0x00000000019a61c8: sub        sp, sp, #0x40
0x00000000019a61cc: stp        x22, x21, [sp, #0x10]
0x00000000019a61d0: stp        x20, x19, [sp, #0x20]
0x00000000019a61d4: stp        x29, x30, [sp, #0x30]
0x00000000019a61d8: add        x29, sp, #0x30
0x00000000019a61dc: mov        x19, x1
0x00000000019a61e0: mov        x20, x8
0x00000000019a61e4: mov        w0, #0x40
0x00000000019a61e8: bl         #0x47e9370
0x00000000019a61ec: mov        x21, x0
0x00000000019a61f0: stp        xzr, xzr, [x0, #8]
0x00000000019a61f4: adrp       x8, #0x5ceb000
0x00000000019a61f8: add        x8, x8, #0xb08
0x00000000019a61fc: str        x8, [x0]
0x00000000019a6200: add        x22, x0, #0x18
0x00000000019a6204: add        x0, sp, #0xf
0x00000000019a6208: mov        x1, x22
0x00000000019a620c: mov        x2, x19
0x00000000019a6210: bl         #0x19a627c
0x00000000019a6214: stp        x22, x21, [x20]
0x00000000019a6218: add        x1, x21, #0x20
0x00000000019a621c: mov        x0, x20
0x00000000019a6220: mov        x2, x22
0x00000000019a6224: bl         #0x2136c
0x00000000019a6228: ldp        x29, x30, [sp, #0x30]
0x00000000019a622c: ldp        x20, x19, [sp, #0x20]
0x00000000019a6230: ldp        x22, x21, [sp, #0x10]
0x00000000019a6234: add        sp, sp, #0x40
0x00000000019a6238: ret        
