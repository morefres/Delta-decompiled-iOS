; instruction-faithful ARM64 fallback for RobloxLib::function_46dd694
0x00000000046dd694: sub        sp, sp, #0x60
0x00000000046dd698: stp        x20, x19, [sp, #0x40]
0x00000000046dd69c: stp        x29, x30, [sp, #0x50]
0x00000000046dd6a0: add        x29, sp, #0x50
0x00000000046dd6a4: mov        x19, x0
0x00000000046dd6a8: adrp       x8, #0x5ba4000
0x00000000046dd6ac: ldr        x8, [x8, #0x338]
0x00000000046dd6b0: ldr        x8, [x8]
0x00000000046dd6b4: stur       x8, [x29, #-0x18]
0x00000000046dd6b8: ldp        x8, x9, [x1]
0x00000000046dd6bc: str        x9, [sp, #0x28]
0x00000000046dd6c0: ldur       x9, [x1, #0xf]
0x00000000046dd6c4: stur       x9, [sp, #0x2f]
0x00000000046dd6c8: ldrb       w9, [x1, #0x17]
0x00000000046dd6cc: stp        xzr, xzr, [x1, #8]
0x00000000046dd6d0: str        xzr, [x1]
0x00000000046dd6d4: ldp        x10, x11, [x2]
0x00000000046dd6d8: str        x11, [sp, #0x18]
0x00000000046dd6dc: ldur       x11, [x2, #0xf]
0x00000000046dd6e0: stur       x11, [sp, #0x1f]
0x00000000046dd6e4: ldrb       w11, [x2, #0x17]
0x00000000046dd6e8: stp        xzr, xzr, [x2]
0x00000000046dd6ec: str        xzr, [x2, #0x10]
0x00000000046dd6f0: ldp        x12, x13, [x3]
0x00000000046dd6f4: ldur       x14, [x3, #0xf]
0x00000000046dd6f8: stur       x14, [sp, #0xf]
0x00000000046dd6fc: str        x13, [sp, #8]
0x00000000046dd700: ldrb       w13, [x3, #0x17]
0x00000000046dd704: stp        xzr, xzr, [x3]
0x00000000046dd708: str        xzr, [x3, #0x10]
0x00000000046dd70c: ldur       x14, [sp, #0x2f]
0x00000000046dd710: stur       x14, [x0, #0x17]
0x00000000046dd714: ldr        x14, [sp, #0x28]
0x00000000046dd718: stp        x8, x14, [x0, #8]
0x00000000046dd71c: strb       w9, [x0, #0x1f]
0x00000000046dd720: ldr        x9, [sp, #0x18]
0x00000000046dd724: stp        x10, x9, [x0, #0x20]
0x00000000046dd728: ldur       x9, [sp, #0x1f]
0x00000000046dd72c: stur       x9, [x0, #0x2f]
0x00000000046dd730: strb       w11, [x0, #0x37]
0x00000000046dd734: ldr        x9, [sp, #8]
0x00000000046dd738: ldur       x10, [sp, #0xf]
0x00000000046dd73c: stur       x10, [x0, #0x47]
0x00000000046dd740: stp        x12, x9, [x0, #0x38]
0x00000000046dd744: strb       w13, [x0, #0x4f]
0x00000000046dd748: str        w5, [x0, #0x50]
0x00000000046dd74c: adrp       x9, #0x6040000
0x00000000046dd750: add        x9, x9, #0xe50
0x00000000046dd754: str        x9, [x0]
0x00000000046dd758: ldr        x8, [x4]
0x00000000046dd75c: str        x8, [x0, #0x58]
0x00000000046dd760: bl         #0x4a0abc
0x00000000046dd764: ldur       x8, [x29, #-0x18]
0x00000000046dd768: adrp       x9, #0x5ba4000
0x00000000046dd76c: ldr        x9, [x9, #0x338]
0x00000000046dd770: ldr        x9, [x9]
0x00000000046dd774: cmp        x9, x8
0x00000000046dd778: b.ne       #0x46dd790
0x00000000046dd77c: mov        x0, x19
0x00000000046dd780: ldp        x29, x30, [sp, #0x50]
0x00000000046dd784: ldp        x20, x19, [sp, #0x40]
0x00000000046dd788: add        sp, sp, #0x60
0x00000000046dd78c: ret        
0x00000000046dd790: bl         #0x4b98620
0x00000000046dd794: mov        x20, x0
0x00000000046dd798: mov        x0, x19
0x00000000046dd79c: bl         #0x46dc68c
0x00000000046dd7a0: mov        x0, x20
0x00000000046dd7a4: bl         #0x4b97984
