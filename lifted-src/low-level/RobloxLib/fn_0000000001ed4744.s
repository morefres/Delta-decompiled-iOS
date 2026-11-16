; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4744
0x0000000001ed4744: sub        sp, sp, #0x50
0x0000000001ed4748: stp        x22, x21, [sp, #0x20]
0x0000000001ed474c: stp        x20, x19, [sp, #0x30]
0x0000000001ed4750: stp        x29, x30, [sp, #0x40]
0x0000000001ed4754: add        x29, sp, #0x40
0x0000000001ed4758: ldr        x8, [x0]
0x0000000001ed475c: cbz        x8, #0x1ed47c4
0x0000000001ed4760: ldr        x8, [x8, #8]
0x0000000001ed4764: cbz        x8, #0x1ed47c4
0x0000000001ed4768: mov        x19, x2
0x0000000001ed476c: mov        x20, x1
0x0000000001ed4770: mov        x21, x0
0x0000000001ed4774: bl         #0x47f2260
0x0000000001ed4778: cbz        x0, #0x1ed47d8
0x0000000001ed477c: ldr        x8, [x21]
0x0000000001ed4780: cbz        x8, #0x1ed4794
0x0000000001ed4784: ldaxr      w9, [x8]
0x0000000001ed4788: add        w9, w9, #1
0x0000000001ed478c: stlxr      w10, w9, [x8]
0x0000000001ed4790: cbnz       w10, #0x1ed4784
0x0000000001ed4794: ldr        w9, [x20]
0x0000000001ed4798: ldr        w10, [x19]
0x0000000001ed479c: orr        x9, x9, x10, lsl #32
0x0000000001ed47a0: stp        x8, x9, [sp]
0x0000000001ed47a4: adrp       x8, #0x5dfd000
0x0000000001ed47a8: add        x8, x8, #0xcb0
0x0000000001ed47ac: orr        x8, x8, #6
0x0000000001ed47b0: str        x8, [sp, #0x18]
0x0000000001ed47b4: mov        x1, sp
0x0000000001ed47b8: bl         #0x2d9e4
0x0000000001ed47bc: mov        x0, sp
0x0000000001ed47c0: bl         #0x18c70
0x0000000001ed47c4: ldp        x29, x30, [sp, #0x40]
0x0000000001ed47c8: ldp        x20, x19, [sp, #0x30]
0x0000000001ed47cc: ldp        x22, x21, [sp, #0x20]
0x0000000001ed47d0: add        sp, sp, #0x50
0x0000000001ed47d4: ret        
0x0000000001ed47d8: ldr        x0, [x21]
0x0000000001ed47dc: mov        x1, x20
0x0000000001ed47e0: mov        x2, x19
0x0000000001ed47e4: ldp        x29, x30, [sp, #0x40]
0x0000000001ed47e8: ldp        x20, x19, [sp, #0x30]
0x0000000001ed47ec: ldp        x22, x21, [sp, #0x20]
0x0000000001ed47f0: add        sp, sp, #0x50
0x0000000001ed47f4: b          #0x1ed480c
0x0000000001ed47f8: mov        x19, x0
0x0000000001ed47fc: mov        x0, sp
0x0000000001ed4800: bl         #0x18c70
0x0000000001ed4804: mov        x0, x19
0x0000000001ed4808: bl         #0x4b97984
