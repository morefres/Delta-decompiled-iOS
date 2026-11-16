; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc644
0x0000000001fbc644: sub        sp, sp, #0xd0
0x0000000001fbc648: stp        x22, x21, [sp, #0xa0]
0x0000000001fbc64c: stp        x20, x19, [sp, #0xb0]
0x0000000001fbc650: stp        x29, x30, [sp, #0xc0]
0x0000000001fbc654: add        x29, sp, #0xc0
0x0000000001fbc658: mov        x20, x1
0x0000000001fbc65c: mov        x21, x0
0x0000000001fbc660: mov        x19, x8
0x0000000001fbc664: adrp       x8, #0x63c6000
0x0000000001fbc668: add        x8, x8, #0x510
0x0000000001fbc66c: ldarb      w9, [x8]
0x0000000001fbc670: adrp       x8, #0x63c6000
0x0000000001fbc674: tbz        w9, #0, #0x1fbc8d0
0x0000000001fbc678: ldr        x1, [x8, #0x508]
0x0000000001fbc67c: movi       v0.16b, #0
0x0000000001fbc680: stp        q0, q0, [sp, #0x20]
0x0000000001fbc684: mov        x8, #-1
0x0000000001fbc688: stp        xzr, x8, [sp, #0x40]
0x0000000001fbc68c: stp        q0, q0, [sp, #0x50]
0x0000000001fbc690: str        q0, [sp, #0x70]
0x0000000001fbc694: str        wzr, [sp, #0x80]
0x0000000001fbc698: stp        xzr, xzr, [sp, #0x88]
0x0000000001fbc69c: add        x0, sp, #0x20
0x0000000001fbc6a0: mov        x2, #-1
0x0000000001fbc6a4: mov        x3, #0
0x0000000001fbc6a8: mov        w4, #0
0x0000000001fbc6ac: bl         #0x477d320
0x0000000001fbc6b0: stp        xzr, xzr, [x19]
0x0000000001fbc6b4: str        xzr, [x19, #0x10]
0x0000000001fbc6b8: ldr        x8, [x21]
0x0000000001fbc6bc: cbz        x8, #0x1fbc8b4
0x0000000001fbc6c0: ldr        x21, [x8, #0x10]
0x0000000001fbc6c4: cbz        x21, #0x1fbc8b4
0x0000000001fbc6c8: ldr        q0, [x20]
0x0000000001fbc6cc: mov        x1, v0.d[1]
0x0000000001fbc6d0: fmov       x0, d0
0x0000000001fbc6d4: cmp        x0, x1
0x0000000001fbc6d8: b.eq       #0x1fbc6f4
0x0000000001fbc6dc: add        x2, x21, #0x10
0x0000000001fbc6e0: add        x3, sp, #8
0x0000000001fbc6e4: bl         #0x269a0c
0x0000000001fbc6e8: ldr        x8, [x20, #8]
0x0000000001fbc6ec: cmp        x0, x8
0x0000000001fbc6f0: b.ne       #0x1fbc858
0x0000000001fbc6f4: ldur       x22, [x21, #0x28]
0x0000000001fbc6f8: bl         #0x440f850
0x0000000001fbc6fc: cmp        x0, x22
0x0000000001fbc700: b.eq       #0x1fbc774
0x0000000001fbc704: ldur       x22, [x21, #0x28]
0x0000000001fbc708: bl         #0x440fb20
0x0000000001fbc70c: cmp        x0, x22
0x0000000001fbc710: b.eq       #0x1fbc7a0
0x0000000001fbc714: ldur       x22, [x21, #0x28]
0x0000000001fbc718: bl         #0x440f904
0x0000000001fbc71c: cmp        x0, x22
0x0000000001fbc720: b.eq       #0x1fbc7e0
0x0000000001fbc724: ldur       x22, [x21, #0x28]
0x0000000001fbc728: bl         #0x440f9b8
0x0000000001fbc72c: cmp        x0, x22
0x0000000001fbc730: b.eq       #0x1fbc824
0x0000000001fbc734: ldur       x22, [x21, #0x28]
0x0000000001fbc738: bl         #0x440fbd4
0x0000000001fbc73c: cmp        x0, x22
0x0000000001fbc740: b.ne       #0x1fbc858
0x0000000001fbc744: add        x8, sp, #8
0x0000000001fbc748: add        x0, x21, #0x28
0x0000000001fbc74c: bl         #0xb8540
0x0000000001fbc750: ldp        x22, x8, [x19, #8]
0x0000000001fbc754: cmp        x22, x8
0x0000000001fbc758: b.hs       #0x1fbc88c
0x0000000001fbc75c: add        x1, x21, #0x10
0x0000000001fbc760: add        x2, sp, #8
0x0000000001fbc764: mov        x0, x19
0x0000000001fbc768: bl         #0x1fbcee4
0x0000000001fbc76c: add        x0, x22, #0x38
0x0000000001fbc770: b          #0x1fbc89c
0x0000000001fbc774: add        x0, x21, #0x28
0x0000000001fbc778: bl         #0x1ef1c
0x0000000001fbc77c: strb       w0, [sp, #8]
0x0000000001fbc780: ldp        x22, x8, [x19, #8]
0x0000000001fbc784: cmp        x22, x8
0x0000000001fbc788: b.hs       #0x1fbc7cc
0x0000000001fbc78c: add        x1, x21, #0x10
0x0000000001fbc790: add        x2, sp, #8
0x0000000001fbc794: mov        x0, x19
0x0000000001fbc798: bl         #0x1fbc9ac
0x0000000001fbc79c: b          #0x1fbc850
0x0000000001fbc7a0: add        x0, x21, #0x28
0x0000000001fbc7a4: bl         #0xbc35c
0x0000000001fbc7a8: str        d0, [sp, #8]
0x0000000001fbc7ac: ldp        x22, x8, [x19, #8]
0x0000000001fbc7b0: cmp        x22, x8
0x0000000001fbc7b4: b.hs       #0x1fbc810
0x0000000001fbc7b8: add        x1, x21, #0x10
0x0000000001fbc7bc: add        x2, sp, #8
0x0000000001fbc7c0: mov        x0, x19
0x0000000001fbc7c4: bl         #0x1fbcce4
0x0000000001fbc7c8: b          #0x1fbc850
0x0000000001fbc7cc: add        x1, x21, #0x10
0x0000000001fbc7d0: add        x2, sp, #8
0x0000000001fbc7d4: mov        x0, x19
0x0000000001fbc7d8: bl         #0x1fbca24
0x0000000001fbc7dc: b          #0x1fbc854
0x0000000001fbc7e0: add        x0, x21, #0x28
0x0000000001fbc7e4: bl         #0x2073c
0x0000000001fbc7e8: fcvt       d0, s0
0x0000000001fbc7ec: str        d0, [sp, #8]
0x0000000001fbc7f0: ldp        x22, x8, [x19, #8]
0x0000000001fbc7f4: cmp        x22, x8
0x0000000001fbc7f8: b.hs       #0x1fbc864
0x0000000001fbc7fc: add        x1, x21, #0x10
0x0000000001fbc800: add        x2, sp, #8
0x0000000001fbc804: mov        x0, x19
0x0000000001fbc808: bl         #0x1fbcce4
0x0000000001fbc80c: b          #0x1fbc850
0x0000000001fbc810: add        x1, x21, #0x10
0x0000000001fbc814: add        x2, sp, #8
0x0000000001fbc818: mov        x0, x19
0x0000000001fbc81c: bl         #0x1fbcd5c
0x0000000001fbc820: b          #0x1fbc854
0x0000000001fbc824: add        x0, x21, #0x28
0x0000000001fbc828: bl         #0x1e79c
0x0000000001fbc82c: scvtf      d0, w0
0x0000000001fbc830: str        d0, [sp, #8]
0x0000000001fbc834: ldp        x22, x8, [x19, #8]
0x0000000001fbc838: cmp        x22, x8
0x0000000001fbc83c: b.hs       #0x1fbc878
0x0000000001fbc840: add        x1, x21, #0x10
0x0000000001fbc844: add        x2, sp, #8
0x0000000001fbc848: mov        x0, x19
0x0000000001fbc84c: bl         #0x1fbcce4
0x0000000001fbc850: add        x0, x22, #0x38
0x0000000001fbc854: str        x0, [x19, #8]
0x0000000001fbc858: ldr        x21, [x21]
0x0000000001fbc85c: cbnz       x21, #0x1fbc6c8
0x0000000001fbc860: b          #0x1fbc8b4
0x0000000001fbc864: add        x1, x21, #0x10
0x0000000001fbc868: add        x2, sp, #8
0x0000000001fbc86c: mov        x0, x19
0x0000000001fbc870: bl         #0x1fbcd5c
0x0000000001fbc874: b          #0x1fbc854
0x0000000001fbc878: add        x1, x21, #0x10
0x0000000001fbc87c: add        x2, sp, #8
0x0000000001fbc880: mov        x0, x19
0x0000000001fbc884: bl         #0x1fbcd5c
0x0000000001fbc888: b          #0x1fbc854
0x0000000001fbc88c: add        x1, x21, #0x10
0x0000000001fbc890: add        x2, sp, #8
0x0000000001fbc894: mov        x0, x19
0x0000000001fbc898: bl         #0x1fbcf68
0x0000000001fbc89c: str        x0, [x19, #8]
0x0000000001fbc8a0: ldrsb      w8, [sp, #0x1f]
0x0000000001fbc8a4: tbz        w8, #0x1f, #0x1fbc858
0x0000000001fbc8a8: ldr        x0, [sp, #8]
0x0000000001fbc8ac: bl         #0x47e93a8
0x0000000001fbc8b0: b          #0x1fbc858
0x0000000001fbc8b4: add        x0, sp, #0x20
0x0000000001fbc8b8: bl         #0x2649c4
0x0000000001fbc8bc: ldp        x29, x30, [sp, #0xc0]
0x0000000001fbc8c0: ldp        x20, x19, [sp, #0xb0]
0x0000000001fbc8c4: ldp        x22, x21, [sp, #0xa0]
0x0000000001fbc8c8: add        sp, sp, #0xd0
0x0000000001fbc8cc: ret        
0x0000000001fbc8d0: adrp       x0, #0x63c6000
0x0000000001fbc8d4: add        x0, x0, #0x510
0x0000000001fbc8d8: bl         #0x428c
0x0000000001fbc8dc: adrp       x8, #0x63c6000
0x0000000001fbc8e0: cbz        w0, #0x1fbc678
0x0000000001fbc8e4: adrp       x8, #0x520e000
0x0000000001fbc8e8: add        x8, x8, #0x2b
0x0000000001fbc8ec: add        x8, x8, #0x24, lsl #12
0x0000000001fbc8f0: add        x8, x8, #0x245
0x0000000001fbc8f4: str        x8, [sp, #0x20]
0x0000000001fbc8f8: adrp       x8, #0x537f000
0x0000000001fbc8fc: add        x8, x8, #0x82b
0x0000000001fbc900: ldr        x9, [sp, #0x20]
0x0000000001fbc904: mov        w10, #0x1fee
0x0000000001fbc908: add        x8, x8, x10
0x0000000001fbc90c: str        x8, [sp, #0x20]
0x0000000001fbc910: ldr        x8, [sp, #0x20]
0x0000000001fbc914: mov        x10, #-0x1fee
0x0000000001fbc918: sub        x9, x9, #0x24, lsl #12
0x0000000001fbc91c: sub        x0, x9, #0x245
0x0000000001fbc920: add        x1, x8, x10
0x0000000001fbc924: mov        w2, #-1
0x0000000001fbc928: mov        w3, #0xff
0x0000000001fbc92c: bl         #0x477d018
0x0000000001fbc930: adrp       x22, #0x63c6000
0x0000000001fbc934: str        x0, [x22, #0x508]
0x0000000001fbc938: adrp       x0, #0x63c6000
0x0000000001fbc93c: add        x0, x0, #0x510
0x0000000001fbc940: bl         #0x43e8
0x0000000001fbc944: mov        x8, x22
0x0000000001fbc948: b          #0x1fbc678
0x0000000001fbc94c: mov        x20, x0
0x0000000001fbc950: adrp       x0, #0x63c6000
0x0000000001fbc954: add        x0, x0, #0x510
0x0000000001fbc958: bl         #0x4450
0x0000000001fbc95c: b          #0x1fbc9a4
0x0000000001fbc960: mov        x20, x0
0x0000000001fbc964: ldrsb      w8, [sp, #0x1f]
0x0000000001fbc968: tbz        w8, #0x1f, #0x1fbc990
0x0000000001fbc96c: ldr        x0, [sp, #8]
0x0000000001fbc970: bl         #0x47e93a8
0x0000000001fbc974: b          #0x1fbc990
0x0000000001fbc978: b          #0x1fbc98c
0x0000000001fbc97c: b          #0x1fbc98c
0x0000000001fbc980: b          #0x1fbc98c
0x0000000001fbc984: b          #0x1fbc98c
0x0000000001fbc988: b          #0x1fbc98c
0x0000000001fbc98c: mov        x20, x0
0x0000000001fbc990: str        x19, [sp, #8]
0x0000000001fbc994: add        x0, sp, #8
0x0000000001fbc998: bl         #0x1f82b0c
0x0000000001fbc99c: add        x0, sp, #0x20
0x0000000001fbc9a0: bl         #0x2649c4
0x0000000001fbc9a4: mov        x0, x20
0x0000000001fbc9a8: bl         #0x4b97984
