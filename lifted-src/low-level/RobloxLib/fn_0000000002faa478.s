; instruction-faithful ARM64 fallback for RobloxLib::function_2faa478
0x0000000002faa478: cmp        x2, x4
0x0000000002faa47c: b.eq       #0x2faa4c8
0x0000000002faa480: sub        sp, sp, #0x30
0x0000000002faa484: stp        x20, x19, [sp, #0x10]
0x0000000002faa488: stp        x29, x30, [sp, #0x20]
0x0000000002faa48c: add        x29, sp, #0x20
0x0000000002faa490: mov        x19, x4
0x0000000002faa494: sub        x20, x2, #0x28
0x0000000002faa498: sub        x8, x2, #0x18
0x0000000002faa49c: str        x8, [sp, #8]
0x0000000002faa4a0: add        x0, sp, #8
0x0000000002faa4a4: bl         #0x57da0
0x0000000002faa4a8: mov        x0, x20
0x0000000002faa4ac: bl         #0x1df28
0x0000000002faa4b0: mov        x2, x20
0x0000000002faa4b4: cmp        x20, x19
0x0000000002faa4b8: b.ne       #0x2faa494
0x0000000002faa4bc: ldp        x29, x30, [sp, #0x20]
0x0000000002faa4c0: ldp        x20, x19, [sp, #0x10]
0x0000000002faa4c4: add        sp, sp, #0x30
0x0000000002faa4c8: ret        
0x0000000002faa4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa4d0: stp        x29, x30, [sp, #0x10]
0x0000000002faa4d4: add        x29, sp, #0x10
0x0000000002faa4d8: mov        x19, x0
0x0000000002faa4dc: ldr        x1, [x0, #8]
0x0000000002faa4e0: bl         #0x2faa500
0x0000000002faa4e4: ldr        x0, [x19]
0x0000000002faa4e8: cbz        x0, #0x2faa4f0
0x0000000002faa4ec: bl         #0x47e93a8
0x0000000002faa4f0: mov        x0, x19
0x0000000002faa4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002faa4f8: ldp        x20, x19, [sp], #0x20
0x0000000002faa4fc: ret        
