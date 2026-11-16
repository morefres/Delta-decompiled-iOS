; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb318
0x0000000003fbb318: sub        sp, sp, #0x110
0x0000000003fbb31c: stp        x28, x27, [sp, #0xd0]
0x0000000003fbb320: stp        x22, x21, [sp, #0xe0]
0x0000000003fbb324: stp        x20, x19, [sp, #0xf0]
0x0000000003fbb328: stp        x29, x30, [sp, #0x100]
0x0000000003fbb32c: add        x29, sp, #0x100
0x0000000003fbb330: mov        x21, x1
0x0000000003fbb334: mov        x19, x0
0x0000000003fbb338: adrp       x8, #0x5ba4000
0x0000000003fbb33c: ldr        x8, [x8, #0x338]
0x0000000003fbb340: ldr        x8, [x8]
0x0000000003fbb344: stur       x8, [x29, #-0x38]
0x0000000003fbb348: sub        x0, x29, #0x40
0x0000000003fbb34c: add        x1, x19, #0x10
0x0000000003fbb350: mov        w2, #0
0x0000000003fbb354: bl         #0x697fe8
0x0000000003fbb358: add        x8, x19, #0x68
0x0000000003fbb35c: ldarb      w8, [x8]
0x0000000003fbb360: tbz        w8, #0, #0x3fbb374
0x0000000003fbb364: bl         #0x697f70
0x0000000003fbb368: mov        x0, x21
0x0000000003fbb36c: bl         #0x696338
0x0000000003fbb370: b          #0x3fbb430
0x0000000003fbb374: ldp        x20, x8, [x19, #0x20]
0x0000000003fbb378: cbz        x8, #0x3fbb404
0x0000000003fbb37c: str        xzr, [x19, #0x28]
0x0000000003fbb380: mov        x22, sp
0x0000000003fbb384: ldr        x9, [x19, #0x30]
0x0000000003fbb388: stp        x8, x9, [sp]
0x0000000003fbb38c: mov        x0, x20
0x0000000003fbb390: mov        x1, x21
0x0000000003fbb394: bl         #0x61a850
0x0000000003fbb398: stp        x0, x20, [sp, #0x10]
0x0000000003fbb39c: add        x0, sp, #0x20
0x0000000003fbb3a0: mov        x2, sp
0x0000000003fbb3a4: mov        x1, x20
0x0000000003fbb3a8: bl         #0x3fbc340
0x0000000003fbb3ac: add        x1, sp, #0x20
0x0000000003fbb3b0: mov        x0, x20
0x0000000003fbb3b4: bl         #0x61a850
0x0000000003fbb3b8: ldr        x1, [x19, #0x28]
0x0000000003fbb3bc: str        x0, [x19, #0x28]
0x0000000003fbb3c0: cbz        x1, #0x3fbb3cc
0x0000000003fbb3c4: add        x0, x19, #0x30
0x0000000003fbb3c8: bl         #0x3c8360
0x0000000003fbb3cc: stur       x20, [x19, #0x30]
0x0000000003fbb3d0: add        x0, sp, #0x20
0x0000000003fbb3d4: bl         #0x6961e8
0x0000000003fbb3d8: ldr        x1, [sp, #0x10]
0x0000000003fbb3dc: str        xzr, [sp, #0x10]
0x0000000003fbb3e0: cbz        x1, #0x3fbb3ec
0x0000000003fbb3e4: add        x0, x22, #0x18
0x0000000003fbb3e8: bl         #0x3c8360
0x0000000003fbb3ec: ldr        x1, [sp]
0x0000000003fbb3f0: str        xzr, [sp]
0x0000000003fbb3f4: cbz        x1, #0x3fbb428
0x0000000003fbb3f8: add        x0, x22, #8
0x0000000003fbb3fc: bl         #0x3c8360
0x0000000003fbb400: b          #0x3fbb428
0x0000000003fbb404: mov        x0, x20
0x0000000003fbb408: mov        x1, x21
0x0000000003fbb40c: bl         #0x61a850
0x0000000003fbb410: ldr        x1, [x19, #0x28]
0x0000000003fbb414: str        x0, [x19, #0x28]
0x0000000003fbb418: cbz        x1, #0x3fbb424
0x0000000003fbb41c: add        x0, x19, #0x30
0x0000000003fbb420: bl         #0x3c8360
0x0000000003fbb424: stur       x20, [x19, #0x30]
0x0000000003fbb428: sub        x0, x29, #0x40
0x0000000003fbb42c: bl         #0x697f70
0x0000000003fbb430: ldur       x8, [x29, #-0x38]
0x0000000003fbb434: adrp       x9, #0x5ba4000
0x0000000003fbb438: ldr        x9, [x9, #0x338]
0x0000000003fbb43c: ldr        x9, [x9]
0x0000000003fbb440: cmp        x9, x8
0x0000000003fbb444: b.ne       #0x3fbb460
0x0000000003fbb448: ldp        x29, x30, [sp, #0x100]
0x0000000003fbb44c: ldp        x20, x19, [sp, #0xf0]
0x0000000003fbb450: ldp        x22, x21, [sp, #0xe0]
0x0000000003fbb454: ldp        x28, x27, [sp, #0xd0]
0x0000000003fbb458: add        sp, sp, #0x110
0x0000000003fbb45c: ret        
0x0000000003fbb460: bl         #0x4b98620
0x0000000003fbb464: bl         #0x4b97984
