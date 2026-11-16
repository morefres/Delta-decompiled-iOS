; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5748
0x0000000001ee5748: sub        sp, sp, #0x60
0x0000000001ee574c: stp        x22, x21, [sp, #0x30]
0x0000000001ee5750: stp        x20, x19, [sp, #0x40]
0x0000000001ee5754: stp        x29, x30, [sp, #0x50]
0x0000000001ee5758: add        x29, sp, #0x50
0x0000000001ee575c: mov        x21, x2
0x0000000001ee5760: mov        x19, x1
0x0000000001ee5764: mov        x20, x0
0x0000000001ee5768: mov        x0, x2
0x0000000001ee576c: bl         #0x4412988
0x0000000001ee5770: tbnz       w0, #0, #0x1ee584c
0x0000000001ee5774: add        x0, x21, #0x18
0x0000000001ee5778: add        x1, sp, #0x28
0x0000000001ee577c: bl         #0x4412dc4
0x0000000001ee5780: cbz        w0, #0x1ee57a0
0x0000000001ee5784: ldr        w2, [sp, #0x28]
0x0000000001ee5788: ldr        x8, [x20]
0x0000000001ee578c: ldr        x8, [x8, #0x110]
0x0000000001ee5790: mov        x0, x20
0x0000000001ee5794: mov        x1, x19
0x0000000001ee5798: blr        x8
0x0000000001ee579c: tbnz       w0, #0, #0x1ee584c
0x0000000001ee57a0: add        x0, x21, #0x18
0x0000000001ee57a4: bl         #0x4412d44
0x0000000001ee57a8: cbz        w0, #0x1ee584c
0x0000000001ee57ac: stp        xzr, xzr, [sp, #0x10]
0x0000000001ee57b0: str        xzr, [sp, #0x20]
0x0000000001ee57b4: add        x0, x21, #0x18
0x0000000001ee57b8: add        x1, sp, #0x10
0x0000000001ee57bc: bl         #0x4412d54
0x0000000001ee57c0: cbz        w0, #0x1ee583c
0x0000000001ee57c4: ldr        x0, [x20, #0xc8]
0x0000000001ee57c8: ldrsb      w8, [sp, #0x27]
0x0000000001ee57cc: ldr        x9, [sp, #0x10]
0x0000000001ee57d0: cmp        w8, #0
0x0000000001ee57d4: add        x8, sp, #0x10
0x0000000001ee57d8: csel       x1, x9, x8, lt
0x0000000001ee57dc: add        x2, sp, #0xc
0x0000000001ee57e0: bl         #0x440a0e8
0x0000000001ee57e4: cbz        w0, #0x1ee580c
0x0000000001ee57e8: ldr        w8, [sp, #0xc]
0x0000000001ee57ec: stur       w8, [x29, #-0x24]
0x0000000001ee57f0: ldr        x0, [x20, #0xb8]
0x0000000001ee57f4: ldr        x8, [x0]
0x0000000001ee57f8: ldr        x8, [x8, #0x28]
0x0000000001ee57fc: sub        x2, x29, #0x24
0x0000000001ee5800: mov        x1, x19
0x0000000001ee5804: blr        x8
0x0000000001ee5808: b          #0x1ee583c
0x0000000001ee580c: ldrb       w8, [sp, #0x27]
0x0000000001ee5810: sxtb       w9, w8
0x0000000001ee5814: ldr        x10, [sp, #0x18]
0x0000000001ee5818: cmp        w9, #0
0x0000000001ee581c: csel       x8, x10, x8, lt
0x0000000001ee5820: cbnz       x8, #0x1ee583c
0x0000000001ee5824: ldr        x8, [x20]
0x0000000001ee5828: ldr        x8, [x8, #0x110]
0x0000000001ee582c: mov        x0, x20
0x0000000001ee5830: mov        x1, x19
0x0000000001ee5834: mov        w2, #0
0x0000000001ee5838: blr        x8
0x0000000001ee583c: ldrsb      w8, [sp, #0x27]
0x0000000001ee5840: tbz        w8, #0x1f, #0x1ee584c
0x0000000001ee5844: ldr        x0, [sp, #0x10]
0x0000000001ee5848: bl         #0x47e93a8
0x0000000001ee584c: ldp        x29, x30, [sp, #0x50]
0x0000000001ee5850: ldp        x20, x19, [sp, #0x40]
0x0000000001ee5854: ldp        x22, x21, [sp, #0x30]
0x0000000001ee5858: add        sp, sp, #0x60
0x0000000001ee585c: ret        
0x0000000001ee5860: b          #0x1ee5864
0x0000000001ee5864: mov        x19, x0
0x0000000001ee5868: ldrsb      w8, [sp, #0x27]
0x0000000001ee586c: tbz        w8, #0x1f, #0x1ee5878
0x0000000001ee5870: ldr        x0, [sp, #0x10]
0x0000000001ee5874: bl         #0x47e93a8
0x0000000001ee5878: mov        x0, x19
0x0000000001ee587c: bl         #0x4b97984
