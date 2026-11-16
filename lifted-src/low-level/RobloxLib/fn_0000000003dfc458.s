; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc458
0x0000000003dfc458: cmp        x1, x2
0x0000000003dfc45c: b.eq       #0x3dfc4e8
0x0000000003dfc460: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfc464: stp        x20, x19, [sp, #0x10]
0x0000000003dfc468: stp        x29, x30, [sp, #0x20]
0x0000000003dfc46c: add        x29, sp, #0x20
0x0000000003dfc470: mov        x19, x2
0x0000000003dfc474: mov        x20, x1
0x0000000003dfc478: add        x21, x1, #0x20
0x0000000003dfc47c: add        x0, x3, #0x20
0x0000000003dfc480: ldur       w8, [x21, #-0x20]
0x0000000003dfc484: stur       w8, [x0, #-0x20]
0x0000000003dfc488: ldur       q0, [x21, #-0x18]
0x0000000003dfc48c: ldur       x8, [x21, #-8]
0x0000000003dfc490: stur       x8, [x0, #-8]
0x0000000003dfc494: stur       q0, [x0, #-0x18]
0x0000000003dfc498: stp        xzr, xzr, [x21, #-0x10]
0x0000000003dfc49c: stur       xzr, [x21, #-0x18]
0x0000000003dfc4a0: mov        x1, x21
0x0000000003dfc4a4: bl         #0x3d7ea9c
0x0000000003dfc4a8: ldr        q0, [x21, #0x30]
0x0000000003dfc4ac: str        q0, [x0, #0x30]
0x0000000003dfc4b0: add        x8, x21, #0x40
0x0000000003dfc4b4: add        x21, x21, #0x60
0x0000000003dfc4b8: add        x0, x0, #0x60
0x0000000003dfc4bc: cmp        x8, x19
0x0000000003dfc4c0: b.ne       #0x3dfc480
0x0000000003dfc4c4: b          #0x3dfc4d4
0x0000000003dfc4c8: mov        x0, x20
0x0000000003dfc4cc: bl         #0x3dfc4ec
0x0000000003dfc4d0: add        x20, x20, #0x60
0x0000000003dfc4d4: cmp        x20, x19
0x0000000003dfc4d8: b.ne       #0x3dfc4c8
0x0000000003dfc4dc: ldp        x29, x30, [sp, #0x20]
0x0000000003dfc4e0: ldp        x20, x19, [sp, #0x10]
0x0000000003dfc4e4: ldp        x22, x21, [sp], #0x30
0x0000000003dfc4e8: ret        
