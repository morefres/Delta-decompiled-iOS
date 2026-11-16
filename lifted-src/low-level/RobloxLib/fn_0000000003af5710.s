; instruction-faithful ARM64 fallback for RobloxLib::function_3af5710
0x0000000003af5710: stp        x22, x21, [sp, #-0x30]!
0x0000000003af5714: stp        x20, x19, [sp, #0x10]
0x0000000003af5718: stp        x29, x30, [sp, #0x20]
0x0000000003af571c: add        x29, sp, #0x20
0x0000000003af5720: ldr        w8, [x0, #4]
0x0000000003af5724: mov        w9, #0x5556
0x0000000003af5728: movk       w9, #0x555, lsl #16
0x0000000003af572c: cmp        w8, w9
0x0000000003af5730: b.hs       #0x3af57e4
0x0000000003af5734: mov        x19, x1
0x0000000003af5738: mov        x20, x0
0x0000000003af573c: clz        w9, w8
0x0000000003af5740: neg        w9, w9
0x0000000003af5744: mov        w10, #-1
0x0000000003af5748: lsl        w9, w10, w9
0x0000000003af574c: mvn        w10, w9
0x0000000003af5750: add        w9, w8, w8, lsr #1
0x0000000003af5754: add        w9, w9, #7
0x0000000003af5758: clz        w9, w9
0x0000000003af575c: mov        w11, #0x20
0x0000000003af5760: sub        w9, w11, w9
0x0000000003af5764: stp        w10, w9, [x0, #0x18]
0x0000000003af5768: cmp        w8, w1
0x0000000003af576c: b.eq       #0x3af57d4
0x0000000003af5770: mov        w8, #1
0x0000000003af5774: lsl        w1, w8, w9
0x0000000003af5778: ldr        x21, [x20, #8]
0x0000000003af577c: mov        x0, x20
0x0000000003af5780: mov        w2, #0x40
0x0000000003af5784: bl         #0xe7ce8
0x0000000003af5788: str        x0, [x20, #8]
0x0000000003af578c: cbz        x0, #0x3af57e8
0x0000000003af5790: ldr        w8, [x20, #0x1c]
0x0000000003af5794: cmp        w8, #0x3d
0x0000000003af5798: b.hi       #0x3af57ac
0x0000000003af579c: mov        w9, #4
0x0000000003af57a0: lsl        x2, x9, x8
0x0000000003af57a4: mov        w1, #0xff
0x0000000003af57a8: bl         #0x4b98efc
0x0000000003af57ac: add        x8, x20, #0x100
0x0000000003af57b0: cmp        x21, x8
0x0000000003af57b4: b.eq       #0x3af57d4
0x0000000003af57b8: mov        x0, x20
0x0000000003af57bc: mov        x1, x21
0x0000000003af57c0: mov        x2, x19
0x0000000003af57c4: ldp        x29, x30, [sp, #0x20]
0x0000000003af57c8: ldp        x20, x19, [sp, #0x10]
0x0000000003af57cc: ldp        x22, x21, [sp], #0x30
0x0000000003af57d0: b          #0x58e74
0x0000000003af57d4: ldp        x29, x30, [sp, #0x20]
0x0000000003af57d8: ldp        x20, x19, [sp, #0x10]
0x0000000003af57dc: ldp        x22, x21, [sp], #0x30
0x0000000003af57e0: ret        
0x0000000003af57e4: bl         #0x4b11080
0x0000000003af57e8: bl         #0x4b11080
0x0000000003af57ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003af57f0: stp        x20, x19, [sp, #0x10]
0x0000000003af57f4: stp        x29, x30, [sp, #0x20]
0x0000000003af57f8: add        x29, sp, #0x20
0x0000000003af57fc: mov        x19, x0
0x0000000003af5800: ldr        x0, [x0, #8]
0x0000000003af5804: cbz        x0, #0x3af5824
0x0000000003af5808: ldr        w8, [x19, #0x1c]
0x0000000003af580c: cmp        w8, #0x3d
0x0000000003af5810: b.hi       #0x3af5824
0x0000000003af5814: mov        w9, #4
0x0000000003af5818: lsl        x2, x9, x8
0x0000000003af581c: mov        w1, #0xff
0x0000000003af5820: bl         #0x4b98efc
0x0000000003af5824: ldr        w8, [x19]
0x0000000003af5828: cbz        w8, #0x3af586c
0x0000000003af582c: mov        x20, #0
0x0000000003af5830: mov        x21, #0
0x0000000003af5834: ldr        x8, [x19, #0x10]
0x0000000003af5838: add        x1, x8, x20
0x0000000003af583c: mov        x0, x19
0x0000000003af5840: mov        w2, #2
0x0000000003af5844: bl         #0x3af5460
0x0000000003af5848: ldr        x8, [x19, #8]
0x0000000003af584c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003af5850: orr        w9, w9, w21
0x0000000003af5854: add        x21, x21, #1
0x0000000003af5858: str        w9, [x8, w0, uxtw #2]
0x0000000003af585c: ldr        w8, [x19]
0x0000000003af5860: add        x20, x20, #0x18
0x0000000003af5864: cmp        x21, x8
0x0000000003af5868: b.lo       #0x3af5834
0x0000000003af586c: ldp        x29, x30, [sp, #0x20]
0x0000000003af5870: ldp        x20, x19, [sp, #0x10]
0x0000000003af5874: ldp        x22, x21, [sp], #0x30
0x0000000003af5878: ret        
