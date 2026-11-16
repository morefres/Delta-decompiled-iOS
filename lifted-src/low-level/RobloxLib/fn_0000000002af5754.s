; instruction-faithful ARM64 fallback for RobloxLib::function_2af5754
0x0000000002af5754: sub        sp, sp, #0x90
0x0000000002af5758: stp        x24, x23, [sp, #0x50]
0x0000000002af575c: stp        x22, x21, [sp, #0x60]
0x0000000002af5760: stp        x20, x19, [sp, #0x70]
0x0000000002af5764: stp        x29, x30, [sp, #0x80]
0x0000000002af5768: add        x29, sp, #0x80
0x0000000002af576c: stp        s0, s1, [x29, #-0x38]
0x0000000002af5770: stp        xzr, xzr, [x8, #8]
0x0000000002af5774: str        xzr, [x8]
0x0000000002af5778: ldp        x23, x24, [x0]
0x0000000002af577c: cmp        x23, x24
0x0000000002af5780: b.eq       #0x2af580c
0x0000000002af5784: mov        x20, x3
0x0000000002af5788: mov        x21, x2
0x0000000002af578c: mov        x19, x8
0x0000000002af5790: ldr        x0, [x23]
0x0000000002af5794: mov        x8, sp
0x0000000002af5798: sub        x3, x29, #0x38
0x0000000002af579c: mov        x2, x21
0x0000000002af57a0: mov        x4, x20
0x0000000002af57a4: bl         #0x2af548c
0x0000000002af57a8: ldrb       w8, [sp, #0x40]
0x0000000002af57ac: cmp        w8, #1
0x0000000002af57b0: b.ne       #0x2af5800
0x0000000002af57b4: mov        x1, sp
0x0000000002af57b8: mov        x0, x19
0x0000000002af57bc: bl         #0x2af585c
0x0000000002af57c0: ldrb       w8, [sp, #0x40]
0x0000000002af57c4: tbz        w8, #0, #0x2af5800
0x0000000002af57c8: ldr        x22, [sp, #0x38]
0x0000000002af57cc: cbz        x22, #0x2af5800
0x0000000002af57d0: add        x8, x22, #8
0x0000000002af57d4: ldaxr      x9, [x8]
0x0000000002af57d8: sub        x10, x9, #1
0x0000000002af57dc: stlxr      w11, x10, [x8]
0x0000000002af57e0: cbnz       w11, #0x2af57d4
0x0000000002af57e4: cbnz       x9, #0x2af5800
0x0000000002af57e8: ldr        x8, [x22]
0x0000000002af57ec: ldr        x8, [x8, #0x10]
0x0000000002af57f0: mov        x0, x22
0x0000000002af57f4: blr        x8
0x0000000002af57f8: mov        x0, x22
0x0000000002af57fc: bl         #0x4b9808c
0x0000000002af5800: add        x23, x23, #0x10
0x0000000002af5804: cmp        x23, x24
0x0000000002af5808: b.ne       #0x2af5790
0x0000000002af580c: ldp        x29, x30, [sp, #0x80]
0x0000000002af5810: ldp        x20, x19, [sp, #0x70]
0x0000000002af5814: ldp        x22, x21, [sp, #0x60]
0x0000000002af5818: ldp        x24, x23, [sp, #0x50]
0x0000000002af581c: add        sp, sp, #0x90
0x0000000002af5820: ret        
0x0000000002af5824: mov        x20, x0
0x0000000002af5828: ldrb       w8, [sp, #0x40]
0x0000000002af582c: cmp        w8, #1
0x0000000002af5830: b.ne       #0x2af5848
0x0000000002af5834: mov        x8, sp
0x0000000002af5838: add        x0, x8, #0x30
0x0000000002af583c: bl         #0x1df28
0x0000000002af5840: b          #0x2af5848
0x0000000002af5844: mov        x20, x0
0x0000000002af5848: str        x19, [sp]
0x0000000002af584c: mov        x0, sp
0x0000000002af5850: bl         #0x2af755c
0x0000000002af5854: mov        x0, x20
0x0000000002af5858: bl         #0x4b97984
