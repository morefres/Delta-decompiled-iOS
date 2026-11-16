; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa478
0x0000000003aaa478: sub        sp, sp, #0x40
0x0000000003aaa47c: stp        x20, x19, [sp, #0x20]
0x0000000003aaa480: stp        x29, x30, [sp, #0x30]
0x0000000003aaa484: add        x29, sp, #0x30
0x0000000003aaa488: mov        x19, x0
0x0000000003aaa48c: adrp       x8, #0x5ba4000
0x0000000003aaa490: ldr        x8, [x8, #0x338]
0x0000000003aaa494: ldr        x8, [x8]
0x0000000003aaa498: str        x8, [sp, #0x18]
0x0000000003aaa49c: str        x1, [sp, #8]
0x0000000003aaa4a0: add        x0, sp, #0x10
0x0000000003aaa4a4: mov        x1, x19
0x0000000003aaa4a8: mov        w2, #0
0x0000000003aaa4ac: bl         #0x697fe8
0x0000000003aaa4b0: add        x0, x19, #8
0x0000000003aaa4b4: add        x1, sp, #8
0x0000000003aaa4b8: bl         #0x3aaa504
0x0000000003aaa4bc: add        x0, sp, #0x10
0x0000000003aaa4c0: bl         #0x697f70
0x0000000003aaa4c4: ldr        x8, [sp, #0x18]
0x0000000003aaa4c8: adrp       x9, #0x5ba4000
0x0000000003aaa4cc: ldr        x9, [x9, #0x338]
0x0000000003aaa4d0: ldr        x9, [x9]
0x0000000003aaa4d4: cmp        x9, x8
0x0000000003aaa4d8: b.ne       #0x3aaa4ec
0x0000000003aaa4dc: ldp        x29, x30, [sp, #0x30]
0x0000000003aaa4e0: ldp        x20, x19, [sp, #0x20]
0x0000000003aaa4e4: add        sp, sp, #0x40
0x0000000003aaa4e8: ret        
0x0000000003aaa4ec: bl         #0x4b98620
0x0000000003aaa4f0: mov        x19, x0
0x0000000003aaa4f4: add        x0, sp, #0x10
0x0000000003aaa4f8: bl         #0x697f70
0x0000000003aaa4fc: mov        x0, x19
0x0000000003aaa500: bl         #0x4b97984
