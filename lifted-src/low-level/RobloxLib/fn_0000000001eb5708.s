; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5708
0x0000000001eb5708: sub        sp, sp, #0xa0
0x0000000001eb570c: stp        x24, x23, [sp, #0x60]
0x0000000001eb5710: stp        x22, x21, [sp, #0x70]
0x0000000001eb5714: stp        x20, x19, [sp, #0x80]
0x0000000001eb5718: stp        x29, x30, [sp, #0x90]
0x0000000001eb571c: add        x29, sp, #0x90
0x0000000001eb5720: mov        x19, x2
0x0000000001eb5724: mov        x21, x1
0x0000000001eb5728: mov        x20, x0
0x0000000001eb572c: adrp       x8, #0x5ba4000
0x0000000001eb5730: ldr        x8, [x8, #0x338]
0x0000000001eb5734: ldr        x8, [x8]
0x0000000001eb5738: stur       x8, [x29, #-0x38]
0x0000000001eb573c: bl         #0x440f850
0x0000000001eb5740: mov        x1, x0
0x0000000001eb5744: add        x0, x20, #0x70
0x0000000001eb5748: mov        x2, #0
0x0000000001eb574c: bl         #0x440e7cc
0x0000000001eb5750: mov        x0, x21
0x0000000001eb5754: bl         #0x4757498
0x0000000001eb5758: mov        x21, x0
0x0000000001eb575c: bl         #0x4150e10
0x0000000001eb5760: mov        x22, x0
0x0000000001eb5764: ldr        x23, [x20, #0xb8]
0x0000000001eb5768: add        x24, sp, #8
0x0000000001eb576c: cbz        x23, #0x1eb5788
0x0000000001eb5770: bl         #0x4150e10
0x0000000001eb5774: stp        x0, xzr, [sp, #8]
0x0000000001eb5778: add        x0, x24, #8
0x0000000001eb577c: mov        x1, x23
0x0000000001eb5780: bl         #0x268e78
0x0000000001eb5784: b          #0x1eb57a8
0x0000000001eb5788: bl         #0x440f418
0x0000000001eb578c: str        x0, [sp, #8]
0x0000000001eb5790: movi       v0.16b, #0
0x0000000001eb5794: stur       q0, [x24, #8]
0x0000000001eb5798: stur       q0, [x24, #0x18]
0x0000000001eb579c: stur       q0, [x24, #0x28]
0x0000000001eb57a0: stur       q0, [x24, #0x38]
0x0000000001eb57a4: stur       xzr, [x24, #0x48]
0x0000000001eb57a8: add        x0, x20, #0x70
0x0000000001eb57ac: add        x3, sp, #8
0x0000000001eb57b0: mov        x1, x21
0x0000000001eb57b4: mov        x2, x22
0x0000000001eb57b8: mov        x4, #0
0x0000000001eb57bc: bl         #0x440e748
0x0000000001eb57c0: ldr        x8, [sp, #0x10]
0x0000000001eb57c4: cbz        x8, #0x1eb57d8
0x0000000001eb57c8: ldr        x8, [x8, #0x10]
0x0000000001eb57cc: add        x9, sp, #8
0x0000000001eb57d0: add        x0, x9, #0x10
0x0000000001eb57d4: blr        x8
0x0000000001eb57d8: add        x0, x20, #0x70
0x0000000001eb57dc: mov        x1, x19
0x0000000001eb57e0: bl         #0x440e8cc
0x0000000001eb57e4: ldur       x8, [x29, #-0x38]
0x0000000001eb57e8: adrp       x9, #0x5ba4000
0x0000000001eb57ec: ldr        x9, [x9, #0x338]
0x0000000001eb57f0: ldr        x9, [x9]
0x0000000001eb57f4: cmp        x9, x8
0x0000000001eb57f8: b.ne       #0x1eb5814
0x0000000001eb57fc: ldp        x29, x30, [sp, #0x90]
0x0000000001eb5800: ldp        x20, x19, [sp, #0x80]
0x0000000001eb5804: ldp        x22, x21, [sp, #0x70]
0x0000000001eb5808: ldp        x24, x23, [sp, #0x60]
0x0000000001eb580c: add        sp, sp, #0xa0
0x0000000001eb5810: ret        
0x0000000001eb5814: bl         #0x4b98620
0x0000000001eb5818: b          #0x1eb5868
0x0000000001eb581c: mov        x19, x0
0x0000000001eb5820: ldr        x8, [sp, #0x10]
0x0000000001eb5824: cbz        x8, #0x1eb5870
0x0000000001eb5828: ldr        x8, [x8, #0x10]
0x0000000001eb582c: add        x9, sp, #8
0x0000000001eb5830: add        x0, x9, #0x10
0x0000000001eb5834: blr        x8
0x0000000001eb5838: b          #0x1eb5870
0x0000000001eb583c: b          #0x1eb5868
0x0000000001eb5840: mov        x19, x0
0x0000000001eb5844: b          #0x1eb5870
0x0000000001eb5848: mov        x19, x0
0x0000000001eb584c: ldr        x8, [sp, #0x10]
0x0000000001eb5850: cbz        x8, #0x1eb5870
0x0000000001eb5854: ldr        x8, [x8, #0x10]
0x0000000001eb5858: add        x9, sp, #8
0x0000000001eb585c: add        x0, x9, #0x10
0x0000000001eb5860: blr        x8
0x0000000001eb5864: b          #0x1eb5870
0x0000000001eb5868: mov        x19, x0
0x0000000001eb586c: cbnz       w1, #0x1eb5878
0x0000000001eb5870: mov        x0, x19
0x0000000001eb5874: bl         #0x4b97984
0x0000000001eb5878: mov        x0, x19
0x0000000001eb587c: bl         #0x18bd8
