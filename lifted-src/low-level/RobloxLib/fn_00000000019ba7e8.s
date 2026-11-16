; instruction-faithful ARM64 fallback for RobloxLib::function_19ba7e8
0x00000000019ba7e8: sub        sp, sp, #0x30
0x00000000019ba7ec: stp        x20, x19, [sp, #0x10]
0x00000000019ba7f0: stp        x29, x30, [sp, #0x20]
0x00000000019ba7f4: add        x29, sp, #0x20
0x00000000019ba7f8: ldp        x9, x8, [x0, #8]
0x00000000019ba7fc: ldr        x8, [x8]
0x00000000019ba800: ldr        x19, [x9]
0x00000000019ba804: cmp        x8, x19
0x00000000019ba808: b.eq       #0x19ba82c
0x00000000019ba80c: sub        x20, x8, #0x28
0x00000000019ba810: sub        x8, x8, #0x18
0x00000000019ba814: str        x8, [sp, #8]
0x00000000019ba818: add        x0, sp, #8
0x00000000019ba81c: bl         #0x2d818
0x00000000019ba820: mov        x8, x20
0x00000000019ba824: cmp        x20, x19
0x00000000019ba828: b.ne       #0x19ba80c
0x00000000019ba82c: ldp        x29, x30, [sp, #0x20]
0x00000000019ba830: ldp        x20, x19, [sp, #0x10]
0x00000000019ba834: add        sp, sp, #0x30
0x00000000019ba838: ret        
0x00000000019ba83c: stp        x20, x19, [sp, #-0x20]!
0x00000000019ba840: stp        x29, x30, [sp, #0x10]
0x00000000019ba844: add        x29, sp, #0x10
0x00000000019ba848: mov        x19, x0
0x00000000019ba84c: bl         #0x19ba86c
0x00000000019ba850: ldr        x0, [x19]
0x00000000019ba854: cbz        x0, #0x19ba85c
0x00000000019ba858: bl         #0x47e93a8
0x00000000019ba85c: mov        x0, x19
0x00000000019ba860: ldp        x29, x30, [sp, #0x10]
0x00000000019ba864: ldp        x20, x19, [sp], #0x20
0x00000000019ba868: ret        
0x00000000019ba86c: sub        sp, sp, #0x30
0x00000000019ba870: stp        x20, x19, [sp, #0x10]
0x00000000019ba874: stp        x29, x30, [sp, #0x20]
0x00000000019ba878: add        x29, sp, #0x20
0x00000000019ba87c: ldp        x20, x8, [x0, #8]
0x00000000019ba880: cmp        x8, x20
0x00000000019ba884: b.eq       #0x19ba8b0
0x00000000019ba888: mov        x19, x0
0x00000000019ba88c: sub        x9, x8, #0x28
0x00000000019ba890: str        x9, [x19, #0x10]
0x00000000019ba894: sub        x8, x8, #0x18
0x00000000019ba898: str        x8, [sp, #8]
0x00000000019ba89c: add        x0, sp, #8
0x00000000019ba8a0: bl         #0x2d818
0x00000000019ba8a4: ldr        x8, [x19, #0x10]
0x00000000019ba8a8: cmp        x8, x20
0x00000000019ba8ac: b.ne       #0x19ba88c
0x00000000019ba8b0: ldp        x29, x30, [sp, #0x20]
0x00000000019ba8b4: ldp        x20, x19, [sp, #0x10]
0x00000000019ba8b8: add        sp, sp, #0x30
0x00000000019ba8bc: ret        
