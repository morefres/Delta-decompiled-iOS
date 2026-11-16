; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5700
0x0000000002ca5700: sub        sp, sp, #0xf0
0x0000000002ca5704: stp        x24, x23, [sp, #0xb0]
0x0000000002ca5708: stp        x22, x21, [sp, #0xc0]
0x0000000002ca570c: stp        x20, x19, [sp, #0xd0]
0x0000000002ca5710: stp        x29, x30, [sp, #0xe0]
0x0000000002ca5714: add        x29, sp, #0xe0
0x0000000002ca5718: mov        x20, x2
0x0000000002ca571c: mov        x21, x1
0x0000000002ca5720: mov        x19, x0
0x0000000002ca5724: adrp       x8, #0x5ba4000
0x0000000002ca5728: ldr        x8, [x8, #0x338]
0x0000000002ca572c: ldr        x8, [x8]
0x0000000002ca5730: stur       x8, [x29, #-0x38]
0x0000000002ca5734: ldp        x9, x8, [x1]
0x0000000002ca5738: sub        x8, x8, x9
0x0000000002ca573c: lsr        x8, x8, #2
0x0000000002ca5740: str        w8, [sp, #0xc]
0x0000000002ca5744: ldp        x23, x22, [x2]
0x0000000002ca5748: add        x0, sp, #0x10
0x0000000002ca574c: add        x1, x19, #0x28
0x0000000002ca5750: mov        w2, #0
0x0000000002ca5754: bl         #0x2ca2f70
0x0000000002ca5758: ldr        x8, [x19]
0x0000000002ca575c: ldr        x8, [x8]
0x0000000002ca5760: mov        x0, x19
0x0000000002ca5764: blr        x8
0x0000000002ca5768: add        x1, sp, #0xc
0x0000000002ca576c: mov        w2, #4
0x0000000002ca5770: bl         #0x4b97eb8
0x0000000002ca5774: sub        x8, x22, x23
0x0000000002ca5778: lsr        x22, x8, #2
0x0000000002ca577c: ldr        w8, [sp, #0xc]
0x0000000002ca5780: cmp        w8, w22
0x0000000002ca5784: b.eq       #0x2ca5790
0x0000000002ca5788: mov        w9, #1
0x0000000002ca578c: strb       w9, [x19, #0x130]
0x0000000002ca5790: str        wzr, [sp, #8]
0x0000000002ca5794: cbz        w8, #0x2ca581c
0x0000000002ca5798: mov        w9, #0
0x0000000002ca579c: cmp        w9, w22
0x0000000002ca57a0: b.hs       #0x2ca57bc
0x0000000002ca57a4: ldr        x10, [x21]
0x0000000002ca57a8: ldr        x11, [x20]
0x0000000002ca57ac: ldr        w10, [x10, w9, uxtw #2]
0x0000000002ca57b0: ldr        w11, [x11, w9, uxtw #2]
0x0000000002ca57b4: cmp        w10, w11
0x0000000002ca57b8: b.eq       #0x2ca580c
0x0000000002ca57bc: ldr        w8, [sp, #0x18]
0x0000000002ca57c0: add        w8, w8, #1
0x0000000002ca57c4: str        w8, [sp, #0x18]
0x0000000002ca57c8: ldr        x8, [x19]
0x0000000002ca57cc: ldr        x8, [x8]
0x0000000002ca57d0: mov        x0, x19
0x0000000002ca57d4: blr        x8
0x0000000002ca57d8: add        x1, sp, #8
0x0000000002ca57dc: mov        w2, #4
0x0000000002ca57e0: bl         #0x4b97eb8
0x0000000002ca57e4: ldr        w23, [sp, #8]
0x0000000002ca57e8: ldr        x24, [x21]
0x0000000002ca57ec: ldr        x8, [x19]
0x0000000002ca57f0: ldr        x8, [x8]
0x0000000002ca57f4: mov        x0, x19
0x0000000002ca57f8: blr        x8
0x0000000002ca57fc: add        x1, x24, x23, lsl #2
0x0000000002ca5800: mov        w2, #4
0x0000000002ca5804: bl         #0x4b97eb8
0x0000000002ca5808: ldp        w9, w8, [sp, #8]
0x0000000002ca580c: add        w9, w9, #1
0x0000000002ca5810: str        w9, [sp, #8]
0x0000000002ca5814: cmp        w9, w8
0x0000000002ca5818: b.lo       #0x2ca579c
0x0000000002ca581c: ldr        w8, [sp, #0x18]
0x0000000002ca5820: cbz        w8, #0x2ca582c
0x0000000002ca5824: mov        w8, #1
0x0000000002ca5828: strb       w8, [x19, #0x130]
0x0000000002ca582c: add        x0, sp, #0x10
0x0000000002ca5830: bl         #0x2ca309c
0x0000000002ca5834: ldur       x8, [x29, #-0x38]
0x0000000002ca5838: adrp       x9, #0x5ba4000
0x0000000002ca583c: ldr        x9, [x9, #0x338]
0x0000000002ca5840: ldr        x9, [x9]
0x0000000002ca5844: cmp        x9, x8
0x0000000002ca5848: b.ne       #0x2ca5864
0x0000000002ca584c: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca5850: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca5854: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca5858: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca585c: add        sp, sp, #0xf0
0x0000000002ca5860: ret        
0x0000000002ca5864: bl         #0x4b98620
0x0000000002ca5868: mov        x19, x0
0x0000000002ca586c: b          #0x2ca5880
0x0000000002ca5870: b          #0x2ca5874
0x0000000002ca5874: mov        x19, x0
0x0000000002ca5878: add        x0, sp, #0x10
0x0000000002ca587c: bl         #0x2ca309c
0x0000000002ca5880: mov        x0, x19
0x0000000002ca5884: bl         #0x4b97984
