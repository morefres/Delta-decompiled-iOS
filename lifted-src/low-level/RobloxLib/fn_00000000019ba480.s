; instruction-faithful ARM64 fallback for RobloxLib::function_19ba480
0x00000000019ba480: sub        sp, sp, #0x40
0x00000000019ba484: stp        x22, x21, [sp, #0x10]
0x00000000019ba488: stp        x20, x19, [sp, #0x20]
0x00000000019ba48c: stp        x29, x30, [sp, #0x30]
0x00000000019ba490: add        x29, sp, #0x30
0x00000000019ba494: ldr        x20, [x0]
0x00000000019ba498: ldr        x21, [x20]
0x00000000019ba49c: cbz        x21, #0x19ba4e4
0x00000000019ba4a0: mov        x19, x0
0x00000000019ba4a4: ldr        x8, [x20, #8]
0x00000000019ba4a8: mov        x0, x21
0x00000000019ba4ac: cmp        x8, x21
0x00000000019ba4b0: b.eq       #0x19ba4dc
0x00000000019ba4b4: sub        x22, x8, #0x28
0x00000000019ba4b8: sub        x8, x8, #0x18
0x00000000019ba4bc: str        x8, [sp, #8]
0x00000000019ba4c0: add        x0, sp, #8
0x00000000019ba4c4: bl         #0x2d818
0x00000000019ba4c8: mov        x8, x22
0x00000000019ba4cc: cmp        x22, x21
0x00000000019ba4d0: b.ne       #0x19ba4b4
0x00000000019ba4d4: ldr        x8, [x19]
0x00000000019ba4d8: ldr        x0, [x8]
0x00000000019ba4dc: str        x21, [x20, #8]
0x00000000019ba4e0: bl         #0x47e93a8
0x00000000019ba4e4: ldp        x29, x30, [sp, #0x30]
0x00000000019ba4e8: ldp        x20, x19, [sp, #0x20]
0x00000000019ba4ec: ldp        x22, x21, [sp, #0x10]
0x00000000019ba4f0: add        sp, sp, #0x40
0x00000000019ba4f4: ret        
