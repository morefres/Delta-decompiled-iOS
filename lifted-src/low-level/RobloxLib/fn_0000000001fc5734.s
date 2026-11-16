; instruction-faithful ARM64 fallback for RobloxLib::function_1fc5734
0x0000000001fc5734: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc5738: stp        x29, x30, [sp, #0x10]
0x0000000001fc573c: add        x29, sp, #0x10
0x0000000001fc5740: mov        x19, x0
0x0000000001fc5744: add        x0, x0, #0x1f0
0x0000000001fc5748: bl         #0x6983d8
0x0000000001fc574c: mov        x0, x19
0x0000000001fc5750: bl         #0x1fc5844
0x0000000001fc5754: add        x0, x19, #0x150
0x0000000001fc5758: bl         #0x262c74
0x0000000001fc575c: add        x0, x19, #0x1f0
0x0000000001fc5760: bl         #0x6984e8
0x0000000001fc5764: add        x0, x19, #0x1f0
0x0000000001fc5768: bl         #0x698120
0x0000000001fc576c: ldrb       w8, [x19, #0x1e8]
0x0000000001fc5770: cmp        w8, #1
0x0000000001fc5774: b.ne       #0x1fc5788
0x0000000001fc5778: ldrsb      w8, [x19, #0x1e7]
0x0000000001fc577c: tbz        w8, #0x1f, #0x1fc5788
0x0000000001fc5780: ldr        x0, [x19, #0x1d0]
0x0000000001fc5784: bl         #0x47e93a8
0x0000000001fc5788: add        x0, x19, #0x1c0
0x0000000001fc578c: bl         #0x1df28
0x0000000001fc5790: add        x0, x19, #0x1b0
0x0000000001fc5794: bl         #0x1df28
0x0000000001fc5798: add        x0, x19, #0x190
0x0000000001fc579c: bl         #0x8f96c8
0x0000000001fc57a0: add        x0, x19, #0x180
0x0000000001fc57a4: bl         #0x1df28
0x0000000001fc57a8: add        x0, x19, #0x170
0x0000000001fc57ac: bl         #0x1df28
0x0000000001fc57b0: add        x0, x19, #0x160
0x0000000001fc57b4: bl         #0x1df28
0x0000000001fc57b8: add        x0, x19, #0x150
0x0000000001fc57bc: bl         #0x1df28
0x0000000001fc57c0: ldrsb      w8, [x19, #0x14f]
0x0000000001fc57c4: tbz        w8, #0x1f, #0x1fc57d0
0x0000000001fc57c8: ldr        x0, [x19, #0x138]
0x0000000001fc57cc: bl         #0x47e93a8
0x0000000001fc57d0: add        x0, x19, #0x128
0x0000000001fc57d4: bl         #0x1df28
0x0000000001fc57d8: ldrsb      w8, [x19, #0x127]
0x0000000001fc57dc: tbz        w8, #0x1f, #0x1fc57e8
0x0000000001fc57e0: ldr        x0, [x19, #0x110]
0x0000000001fc57e4: bl         #0x47e93a8
0x0000000001fc57e8: add        x0, x19, #0xf8
0x0000000001fc57ec: bl         #0x1fc98b4
0x0000000001fc57f0: add        x0, x19, #0x98
0x0000000001fc57f4: bl         #0x310d698
0x0000000001fc57f8: add        x0, x19, #0x88
0x0000000001fc57fc: bl         #0x1df28
0x0000000001fc5800: add        x0, x19, #0x78
0x0000000001fc5804: bl         #0x1df28
0x0000000001fc5808: add        x0, x19, #0x50
0x0000000001fc580c: bl         #0x8f96c8
0x0000000001fc5810: add        x0, x19, #0x30
0x0000000001fc5814: bl         #0x18c70
0x0000000001fc5818: add        x0, x19, #0x10
0x0000000001fc581c: bl         #0x18c70
0x0000000001fc5820: ldr        x0, [x19, #8]
0x0000000001fc5824: cbz        x0, #0x1fc582c
0x0000000001fc5828: bl         #0x4b9808c
0x0000000001fc582c: mov        x0, x19
0x0000000001fc5830: ldp        x29, x30, [sp, #0x10]
0x0000000001fc5834: ldp        x20, x19, [sp], #0x20
0x0000000001fc5838: ret        
0x0000000001fc583c: bl         #0x18bd8
0x0000000001fc5840: bl         #0x18bd8
