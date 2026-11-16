; instruction-faithful ARM64 fallback for RobloxLib::function_43bb2bc
0x00000000043bb2bc: sub        sp, sp, #0x40
0x00000000043bb2c0: stp        x22, x21, [sp, #0x10]
0x00000000043bb2c4: stp        x20, x19, [sp, #0x20]
0x00000000043bb2c8: stp        x29, x30, [sp, #0x30]
0x00000000043bb2cc: add        x29, sp, #0x30
0x00000000043bb2d0: mov        x19, x2
0x00000000043bb2d4: mov        x20, x1
0x00000000043bb2d8: mov        x21, x0
0x00000000043bb2dc: ldr        x0, [x0]
0x00000000043bb2e0: str        xzr, [x2]
0x00000000043bb2e4: ldr        x1, [x1]
0x00000000043bb2e8: add        x2, sp, #0xc
0x00000000043bb2ec: bl         #0x43b01bc
0x00000000043bb2f0: mov        x8, x0
0x00000000043bb2f4: ldr        w0, [sp, #0xc]
0x00000000043bb2f8: cbnz       w0, #0x43bb30c
0x00000000043bb2fc: stp        x21, x20, [x8]
0x00000000043bb300: ldr        w9, [x20, #8]
0x00000000043bb304: str        w9, [x8, #0x10]
0x00000000043bb308: str        x8, [x19]
0x00000000043bb30c: ldp        x29, x30, [sp, #0x30]
0x00000000043bb310: ldp        x20, x19, [sp, #0x20]
0x00000000043bb314: ldp        x22, x21, [sp, #0x10]
0x00000000043bb318: add        sp, sp, #0x40
0x00000000043bb31c: ret        
