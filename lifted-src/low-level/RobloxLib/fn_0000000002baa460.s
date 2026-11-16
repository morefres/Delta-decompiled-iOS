; instruction-faithful ARM64 fallback for RobloxLib::function_2baa460
0x0000000002baa460: sub        sp, sp, #0x30
0x0000000002baa464: stp        x20, x19, [sp, #0x10]
0x0000000002baa468: stp        x29, x30, [sp, #0x20]
0x0000000002baa46c: add        x29, sp, #0x20
0x0000000002baa470: mov        x19, x0
0x0000000002baa474: stp        xzr, xzr, [x0, #8]
0x0000000002baa478: adrp       x8, #0x5ed0000
0x0000000002baa47c: add        x8, x8, #0x2d8
0x0000000002baa480: str        x8, [x0]
0x0000000002baa484: str        x1, [x0, #0x18]
0x0000000002baa488: str        x1, [sp, #8]
0x0000000002baa48c: add        x0, sp, #8
0x0000000002baa490: add        x1, x19, #0x20
0x0000000002baa494: bl         #0x2baa4c0
0x0000000002baa498: mov        x0, x19
0x0000000002baa49c: ldp        x29, x30, [sp, #0x20]
0x0000000002baa4a0: ldp        x20, x19, [sp, #0x10]
0x0000000002baa4a4: add        sp, sp, #0x30
0x0000000002baa4a8: ret        
0x0000000002baa4ac: mov        x20, x0
0x0000000002baa4b0: mov        x0, x19
0x0000000002baa4b4: bl         #0x4b980a4
0x0000000002baa4b8: mov        x0, x20
0x0000000002baa4bc: bl         #0x4b97984
