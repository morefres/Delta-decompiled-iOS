; instruction-faithful ARM64 fallback for RobloxLib::function_2cea688
0x0000000002cea688: sub        sp, sp, #0xc0
0x0000000002cea68c: stp        x22, x21, [sp, #0x90]
0x0000000002cea690: stp        x20, x19, [sp, #0xa0]
0x0000000002cea694: stp        x29, x30, [sp, #0xb0]
0x0000000002cea698: add        x29, sp, #0xb0
0x0000000002cea69c: mov        x20, x1
0x0000000002cea6a0: mov        x19, x0
0x0000000002cea6a4: ldp        x21, x22, [x1]
0x0000000002cea6a8: cmp        x21, x22
0x0000000002cea6ac: b.eq       #0x2cea6c4
0x0000000002cea6b0: ldr        x0, [x19, #0x850]
0x0000000002cea6b4: mov        x1, x21
0x0000000002cea6b8: bl         #0x3e502f8
0x0000000002cea6bc: add        x21, x21, #0x50
0x0000000002cea6c0: b          #0x2cea6a8
0x0000000002cea6c4: ldr        x0, [x19, #0x860]
0x0000000002cea6c8: add        x1, x20, #0x30
0x0000000002cea6cc: add        x2, x20, #0x18
0x0000000002cea6d0: bl         #0x1522144
0x0000000002cea6d4: adrp       x8, #0x6422000
0x0000000002cea6d8: add        x8, x8, #0x248
0x0000000002cea6dc: ldarb      w8, [x8]
0x0000000002cea6e0: adrp       x21, #0x6422000
0x0000000002cea6e4: tbz        w8, #0, #0x2cea798
0x0000000002cea6e8: ldr        x1, [x21, #0x240]
0x0000000002cea6ec: movi       v0.16b, #0
0x0000000002cea6f0: stp        q0, q0, [sp, #0x10]
0x0000000002cea6f4: mov        x8, #-1
0x0000000002cea6f8: stp        xzr, x8, [sp, #0x30]
0x0000000002cea6fc: stp        q0, q0, [sp, #0x40]
0x0000000002cea700: str        q0, [sp, #0x60]
0x0000000002cea704: str        wzr, [sp, #0x70]
0x0000000002cea708: stp        xzr, xzr, [sp, #0x78]
0x0000000002cea70c: add        x0, sp, #0x10
0x0000000002cea710: mov        x2, #-1
0x0000000002cea714: mov        x3, #0
0x0000000002cea718: mov        w4, #0
0x0000000002cea71c: bl         #0x477d320
0x0000000002cea720: ldp        x21, x22, [x20, #0x48]
0x0000000002cea724: cmp        x21, x22
0x0000000002cea728: b.eq       #0x2cea77c
0x0000000002cea72c: add        x20, x19, #0x578
0x0000000002cea730: ldr        x8, [x21]
0x0000000002cea734: str        x8, [sp, #8]
0x0000000002cea738: ldr        w8, [x20]
0x0000000002cea73c: cbz        w8, #0x2cea754
0x0000000002cea740: add        x1, sp, #8
0x0000000002cea744: mov        x0, x20
0x0000000002cea748: mov        w2, #0
0x0000000002cea74c: bl         #0x2cf4350
0x0000000002cea750: tbz        x0, #0x20, #0x2cea770
0x0000000002cea754: add        x1, sp, #8
0x0000000002cea758: add        x2, sp, #8
0x0000000002cea75c: mov        x0, x20
0x0000000002cea760: bl         #0x2cf4640
0x0000000002cea764: add        x0, x19, #0x7a0
0x0000000002cea768: add        x1, sp, #8
0x0000000002cea76c: bl         #0x257c2c
0x0000000002cea770: add        x21, x21, #8
0x0000000002cea774: cmp        x21, x22
0x0000000002cea778: b.ne       #0x2cea730
0x0000000002cea77c: add        x0, sp, #0x10
0x0000000002cea780: bl         #0x2649c4
0x0000000002cea784: ldp        x29, x30, [sp, #0xb0]
0x0000000002cea788: ldp        x20, x19, [sp, #0xa0]
0x0000000002cea78c: ldp        x22, x21, [sp, #0x90]
0x0000000002cea790: add        sp, sp, #0xc0
0x0000000002cea794: ret        
0x0000000002cea798: adrp       x0, #0x6422000
0x0000000002cea79c: add        x0, x0, #0x248
0x0000000002cea7a0: bl         #0x428c
0x0000000002cea7a4: cbz        w0, #0x2cea6e8
0x0000000002cea7a8: adrp       x8, #0x520e000
0x0000000002cea7ac: add        x8, x8, #0x543
0x0000000002cea7b0: add        x8, x8, #0x5b, lsl #12
0x0000000002cea7b4: add        x8, x8, #0x710
0x0000000002cea7b8: str        x8, [sp, #0x10]
0x0000000002cea7bc: ldr        x8, [sp, #0x10]
0x0000000002cea7c0: adrp       x9, #0x5415000
0x0000000002cea7c4: add        x9, x9, #0xde4
0x0000000002cea7c8: add        x9, x9, #0x75, lsl #12
0x0000000002cea7cc: add        x9, x9, #0x7e5
0x0000000002cea7d0: str        x9, [sp, #0x10]
0x0000000002cea7d4: ldr        x9, [sp, #0x10]
0x0000000002cea7d8: sub        x8, x8, #0x5b, lsl #12
0x0000000002cea7dc: sub        x0, x8, #0x710
0x0000000002cea7e0: sub        x8, x9, #0x75, lsl #12
0x0000000002cea7e4: sub        x1, x8, #0x7e5
0x0000000002cea7e8: mov        w2, #-1
0x0000000002cea7ec: mov        w3, #0xff
0x0000000002cea7f0: bl         #0x477d018
0x0000000002cea7f4: str        x0, [x21, #0x240]
0x0000000002cea7f8: adrp       x0, #0x6422000
0x0000000002cea7fc: add        x0, x0, #0x248
0x0000000002cea800: bl         #0x43e8
0x0000000002cea804: b          #0x2cea6e8
0x0000000002cea808: mov        x19, x0
0x0000000002cea80c: adrp       x0, #0x6422000
0x0000000002cea810: add        x0, x0, #0x248
0x0000000002cea814: bl         #0x4450
0x0000000002cea818: b          #0x2cea828
0x0000000002cea81c: mov        x19, x0
0x0000000002cea820: add        x0, sp, #0x10
0x0000000002cea824: bl         #0x2649c4
0x0000000002cea828: mov        x0, x19
0x0000000002cea82c: bl         #0x4b97984
