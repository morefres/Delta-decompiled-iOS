; instruction-faithful ARM64 fallback for RobloxLib::function_3ef5714
0x0000000003ef5714: sub        sp, sp, #0xc0
0x0000000003ef5718: stp        x22, x21, [sp, #0x90]
0x0000000003ef571c: stp        x20, x19, [sp, #0xa0]
0x0000000003ef5720: stp        x29, x30, [sp, #0xb0]
0x0000000003ef5724: add        x29, sp, #0xb0
0x0000000003ef5728: mov        x20, x2
0x0000000003ef572c: mov        x19, x0
0x0000000003ef5730: add        x21, sp, #0x50
0x0000000003ef5734: add        x8, sp, #0x50
0x0000000003ef5738: mov        x0, x1
0x0000000003ef573c: bl         #0x44f7b3c
0x0000000003ef5740: ldp        x2, x3, [sp, #0x50]
0x0000000003ef5744: strh       wzr, [sp, #0x70]
0x0000000003ef5748: strb       wzr, [sp, #0x78]
0x0000000003ef574c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef5750: str        wzr, [sp, #0x68]
0x0000000003ef5754: stp        xzr, xzr, [sp, #0x80]
0x0000000003ef5758: sub        x0, x19, #0x288
0x0000000003ef575c: ldr        x8, [x20]
0x0000000003ef5760: str        xzr, [x20]
0x0000000003ef5764: stp        x8, xzr, [sp, #0x48]
0x0000000003ef5768: add        x1, sp, #0x48
0x0000000003ef576c: add        x4, sp, #0x50
0x0000000003ef5770: bl         #0x3ef588c
0x0000000003ef5774: ldr        x0, [sp, #0x48]
0x0000000003ef5778: str        xzr, [sp, #0x48]
0x0000000003ef577c: cbz        x0, #0x3ef5788
0x0000000003ef5780: bl         #0x8d63b8
0x0000000003ef5784: bl         #0x47e93a8
0x0000000003ef5788: add        x20, sp, #8
0x0000000003ef578c: add        x0, sp, #8
0x0000000003ef5790: add        x1, sp, #0x50
0x0000000003ef5794: bl         #0x44fb560
0x0000000003ef5798: ldr        q0, [sp, #0x80]
0x0000000003ef579c: stur       q0, [sp, #0x38]
0x0000000003ef57a0: stp        xzr, xzr, [x21, #0x30]
0x0000000003ef57a4: add        x1, sp, #8
0x0000000003ef57a8: mov        x0, x19
0x0000000003ef57ac: bl         #0x3ef4af4
0x0000000003ef57b0: ldr        x19, [sp, #0x40]
0x0000000003ef57b4: cbz        x19, #0x3ef57e8
0x0000000003ef57b8: add        x8, x19, #8
0x0000000003ef57bc: ldaxr      x9, [x8]
0x0000000003ef57c0: sub        x10, x9, #1
0x0000000003ef57c4: stlxr      w11, x10, [x8]
0x0000000003ef57c8: cbnz       w11, #0x3ef57bc
0x0000000003ef57cc: cbnz       x9, #0x3ef57e8
0x0000000003ef57d0: ldr        x8, [x19]
0x0000000003ef57d4: ldr        x8, [x8, #0x10]
0x0000000003ef57d8: mov        x0, x19
0x0000000003ef57dc: blr        x8
0x0000000003ef57e0: mov        x0, x19
0x0000000003ef57e4: bl         #0x4b9808c
0x0000000003ef57e8: add        x0, sp, #8
0x0000000003ef57ec: bl         #0x44fb8cc
0x0000000003ef57f0: ldr        x19, [sp, #0x88]
0x0000000003ef57f4: cbz        x19, #0x3ef5828
0x0000000003ef57f8: add        x8, x19, #8
0x0000000003ef57fc: ldaxr      x9, [x8]
0x0000000003ef5800: sub        x10, x9, #1
0x0000000003ef5804: stlxr      w11, x10, [x8]
0x0000000003ef5808: cbnz       w11, #0x3ef57fc
0x0000000003ef580c: cbnz       x9, #0x3ef5828
0x0000000003ef5810: ldr        x8, [x19]
0x0000000003ef5814: ldr        x8, [x8, #0x10]
0x0000000003ef5818: mov        x0, x19
0x0000000003ef581c: blr        x8
0x0000000003ef5820: mov        x0, x19
0x0000000003ef5824: bl         #0x4b9808c
0x0000000003ef5828: add        x0, sp, #0x50
0x0000000003ef582c: bl         #0x44fb8cc
0x0000000003ef5830: ldp        x29, x30, [sp, #0xb0]
0x0000000003ef5834: ldp        x20, x19, [sp, #0xa0]
0x0000000003ef5838: ldp        x22, x21, [sp, #0x90]
0x0000000003ef583c: add        sp, sp, #0xc0
0x0000000003ef5840: ret        
0x0000000003ef5844: mov        x19, x0
0x0000000003ef5848: add        x0, x20, #0x30
0x0000000003ef584c: bl         #0x1df28
0x0000000003ef5850: add        x0, sp, #8
0x0000000003ef5854: bl         #0x44fb8cc
0x0000000003ef5858: b          #0x3ef5874
0x0000000003ef585c: mov        x19, x0
0x0000000003ef5860: ldr        x0, [sp, #0x48]
0x0000000003ef5864: str        xzr, [sp, #0x48]
0x0000000003ef5868: cbz        x0, #0x3ef5874
0x0000000003ef586c: bl         #0x8d63b8
0x0000000003ef5870: bl         #0x47e93a8
0x0000000003ef5874: add        x0, x21, #0x30
0x0000000003ef5878: bl         #0x1df28
0x0000000003ef587c: add        x0, sp, #0x50
0x0000000003ef5880: bl         #0x44fb8cc
0x0000000003ef5884: mov        x0, x19
0x0000000003ef5888: bl         #0x4b97984
