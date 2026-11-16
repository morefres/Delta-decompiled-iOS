; instruction-faithful ARM64 fallback for RobloxLib::function_1af5694
0x0000000001af5694: sub        sp, sp, #0x80
0x0000000001af5698: stp        x26, x25, [sp, #0x30]
0x0000000001af569c: stp        x24, x23, [sp, #0x40]
0x0000000001af56a0: stp        x22, x21, [sp, #0x50]
0x0000000001af56a4: stp        x20, x19, [sp, #0x60]
0x0000000001af56a8: stp        x29, x30, [sp, #0x70]
0x0000000001af56ac: add        x29, sp, #0x70
0x0000000001af56b0: mov        x21, x3
0x0000000001af56b4: mov        x19, x2
0x0000000001af56b8: mov        x20, x1
0x0000000001af56bc: mov        x23, x0
0x0000000001af56c0: ldr        x22, [x0, #8]
0x0000000001af56c4: ldrsb      w8, [x22, #0x17]
0x0000000001af56c8: tbz        w8, #0x1f, #0x1af56d0
0x0000000001af56cc: ldr        x22, [x22]
0x0000000001af56d0: ldr        x8, [x20, #0x18]
0x0000000001af56d4: ldr        x24, [x8, #8]
0x0000000001af56d8: ldrsb      w8, [x24, #0x17]
0x0000000001af56dc: tbz        w8, #0x1f, #0x1af56e4
0x0000000001af56e0: ldr        x24, [x24]
0x0000000001af56e4: mov        x0, x19
0x0000000001af56e8: bl         #0x41a6a2c
0x0000000001af56ec: sub        w3, w0, w21
0x0000000001af56f0: ldp        x25, x26, [x23, #0xa8]
0x0000000001af56f4: ldr        x4, [x23, #0xb8]
0x0000000001af56f8: add        x8, sp, #8
0x0000000001af56fc: mov        x0, x19
0x0000000001af5700: mov        x1, x21
0x0000000001af5704: mov        w2, #1
0x0000000001af5708: mov        x5, x22
0x0000000001af570c: mov        x6, x24
0x0000000001af5710: bl         #0x17ef254
0x0000000001af5714: stp        x26, x20, [sp, #0x20]
0x0000000001af5718: str        x25, [sp, #0x18]
0x0000000001af571c: add        x0, sp, #0x18
0x0000000001af5720: add        x1, sp, #0x28
0x0000000001af5724: add        x2, sp, #8
0x0000000001af5728: bl         #0x1af57a8
0x0000000001af572c: mov        x1, x0
0x0000000001af5730: mov        x0, x19
0x0000000001af5734: bl         #0x17ede28
0x0000000001af5738: mov        x19, x0
0x0000000001af573c: ldr        x20, [sp, #0x10]
0x0000000001af5740: cbz        x20, #0x1af5774
0x0000000001af5744: add        x8, x20, #8
0x0000000001af5748: ldaxr      x9, [x8]
0x0000000001af574c: sub        x10, x9, #1
0x0000000001af5750: stlxr      w11, x10, [x8]
0x0000000001af5754: cbnz       w11, #0x1af5748
0x0000000001af5758: cbnz       x9, #0x1af5774
0x0000000001af575c: ldr        x8, [x20]
0x0000000001af5760: ldr        x8, [x8, #0x10]
0x0000000001af5764: mov        x0, x20
0x0000000001af5768: blr        x8
0x0000000001af576c: mov        x0, x20
0x0000000001af5770: bl         #0x4b9808c
0x0000000001af5774: mov        x0, x19
0x0000000001af5778: ldp        x29, x30, [sp, #0x70]
0x0000000001af577c: ldp        x20, x19, [sp, #0x60]
0x0000000001af5780: ldp        x22, x21, [sp, #0x50]
0x0000000001af5784: ldp        x24, x23, [sp, #0x40]
0x0000000001af5788: ldp        x26, x25, [sp, #0x30]
0x0000000001af578c: add        sp, sp, #0x80
0x0000000001af5790: ret        
0x0000000001af5794: mov        x19, x0
0x0000000001af5798: add        x0, sp, #8
0x0000000001af579c: bl         #0x1df28
0x0000000001af57a0: mov        x0, x19
0x0000000001af57a4: bl         #0x4b97984
