; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c2a4
0x0000000001f3c2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3c2a8: stp        x20, x19, [sp, #0x10]
0x0000000001f3c2ac: stp        x29, x30, [sp, #0x20]
0x0000000001f3c2b0: add        x29, sp, #0x20
0x0000000001f3c2b4: ldr        x20, [x0]
0x0000000001f3c2b8: ldr        x21, [x20]
0x0000000001f3c2bc: cbz        x21, #0x1f3c308
0x0000000001f3c2c0: mov        x19, x0
0x0000000001f3c2c4: ldr        x8, [x20, #8]
0x0000000001f3c2c8: mov        x0, x21
0x0000000001f3c2cc: cmp        x8, x21
0x0000000001f3c2d0: b.eq       #0x1f3c2f4
0x0000000001f3c2d4: sub        x22, x8, #0x330
0x0000000001f3c2d8: sub        x0, x8, #0x320
0x0000000001f3c2dc: bl         #0x3a413b0
0x0000000001f3c2e0: mov        x8, x22
0x0000000001f3c2e4: cmp        x22, x21
0x0000000001f3c2e8: b.ne       #0x1f3c2d4
0x0000000001f3c2ec: ldr        x8, [x19]
0x0000000001f3c2f0: ldr        x0, [x8]
0x0000000001f3c2f4: str        x21, [x20, #8]
0x0000000001f3c2f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f3c2fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f3c300: ldp        x22, x21, [sp], #0x30
0x0000000001f3c304: b          #0x47e93a8
0x0000000001f3c308: ldp        x29, x30, [sp, #0x20]
0x0000000001f3c30c: ldp        x20, x19, [sp, #0x10]
0x0000000001f3c310: ldp        x22, x21, [sp], #0x30
0x0000000001f3c314: ret        
