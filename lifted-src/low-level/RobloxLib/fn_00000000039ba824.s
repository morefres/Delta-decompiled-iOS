; instruction-faithful ARM64 fallback for RobloxLib::function_39ba824
0x00000000039ba824: sub        sp, sp, #0xe0
0x00000000039ba828: stp        x20, x19, [sp, #0xc0]
0x00000000039ba82c: stp        x29, x30, [sp, #0xd0]
0x00000000039ba830: add        x29, sp, #0xd0
0x00000000039ba834: mov        x19, x0
0x00000000039ba838: adrp       x8, #0x5ba4000
0x00000000039ba83c: ldr        x8, [x8, #0x338]
0x00000000039ba840: ldr        x8, [x8]
0x00000000039ba844: stur       x8, [x29, #-0x18]
0x00000000039ba848: adrp       x20, #0x6197000
0x00000000039ba84c: add        x20, x20, #0xc28
0x00000000039ba850: ldrb       w9, [x20]
0x00000000039ba854: ldr        x8, [x0]
0x00000000039ba858: cmp        w9, #1
0x00000000039ba85c: b.ne       #0x39ba86c
0x00000000039ba860: ldr        x8, [x8, #0x10]
0x00000000039ba864: add        x1, x8, #8
0x00000000039ba868: b          #0x39ba870
0x00000000039ba86c: ldr        x1, [x8, #8]
0x00000000039ba870: sub        x0, x29, #0x20
0x00000000039ba874: mov        w2, #0
0x00000000039ba878: bl         #0x697fe8
0x00000000039ba87c: ldrb       w8, [x20]
0x00000000039ba880: ldr        x20, [x19]
0x00000000039ba884: cmp        w8, #1
0x00000000039ba888: b.ne       #0x39ba8bc
0x00000000039ba88c: ldr        x20, [x20, #0x10]
0x00000000039ba890: str        x19, [sp, #8]
0x00000000039ba894: add        x0, sp, #0x10
0x00000000039ba898: add        x1, sp, #8
0x00000000039ba89c: bl         #0x39ba940
0x00000000039ba8a0: bl         #0x697f08
0x00000000039ba8a4: mov        x2, x0
0x00000000039ba8a8: sub        x1, x29, #0x20
0x00000000039ba8ac: add        x3, sp, #0x10
0x00000000039ba8b0: mov        x0, x20
0x00000000039ba8b4: bl         #0x24d31c
0x00000000039ba8b8: b          #0x39ba8e4
0x00000000039ba8bc: str        x19, [sp, #8]
0x00000000039ba8c0: add        x0, sp, #0x10
0x00000000039ba8c4: add        x1, sp, #8
0x00000000039ba8c8: bl         #0x39ba9c4
0x00000000039ba8cc: bl         #0x697f08
0x00000000039ba8d0: mov        x2, x0
0x00000000039ba8d4: sub        x1, x29, #0x20
0x00000000039ba8d8: add        x3, sp, #0x10
0x00000000039ba8dc: mov        x0, x20
0x00000000039ba8e0: bl         #0x24d31c
0x00000000039ba8e4: add        x0, sp, #0x10
0x00000000039ba8e8: bl         #0x6961e8
0x00000000039ba8ec: sub        x0, x29, #0x20
0x00000000039ba8f0: bl         #0x697f70
0x00000000039ba8f4: ldur       x8, [x29, #-0x18]
0x00000000039ba8f8: adrp       x9, #0x5ba4000
0x00000000039ba8fc: ldr        x9, [x9, #0x338]
0x00000000039ba900: ldr        x9, [x9]
0x00000000039ba904: cmp        x9, x8
0x00000000039ba908: b.ne       #0x39ba91c
0x00000000039ba90c: ldp        x29, x30, [sp, #0xd0]
0x00000000039ba910: ldp        x20, x19, [sp, #0xc0]
0x00000000039ba914: add        sp, sp, #0xe0
0x00000000039ba918: ret        
0x00000000039ba91c: bl         #0x4b98620
0x00000000039ba920: b          #0x39ba924
0x00000000039ba924: mov        x19, x0
0x00000000039ba928: add        x0, sp, #0x10
0x00000000039ba92c: bl         #0x6961e8
0x00000000039ba930: sub        x0, x29, #0x20
0x00000000039ba934: bl         #0x697f70
0x00000000039ba938: mov        x0, x19
0x00000000039ba93c: bl         #0x4b97984
