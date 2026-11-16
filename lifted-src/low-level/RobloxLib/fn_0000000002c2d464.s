; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d464
0x0000000002c2d464: sub        sp, sp, #0xf0
0x0000000002c2d468: stp        x26, x25, [sp, #0xa0]
0x0000000002c2d46c: stp        x24, x23, [sp, #0xb0]
0x0000000002c2d470: stp        x22, x21, [sp, #0xc0]
0x0000000002c2d474: stp        x20, x19, [sp, #0xd0]
0x0000000002c2d478: stp        x29, x30, [sp, #0xe0]
0x0000000002c2d47c: add        x29, sp, #0xe0
0x0000000002c2d480: mov        x20, x2
0x0000000002c2d484: mov        x21, x1
0x0000000002c2d488: mov        x19, x0
0x0000000002c2d48c: stur       w1, [x29, #-0x50]
0x0000000002c2d490: sturb      w2, [x29, #-0x51]
0x0000000002c2d494: bl         #0x3e7b820
0x0000000002c2d498: tbz        w0, #0, #0x2c2d510
0x0000000002c2d49c: cmp        w21, #8
0x0000000002c2d4a0: b.ne       #0x2c2d58c
0x0000000002c2d4a4: adrp       x8, #0x6169000
0x0000000002c2d4a8: ldrb       w8, [x8, #0x7c8]
0x0000000002c2d4ac: tbz        w8, #0, #0x2c2d58c
0x0000000002c2d4b0: stp        xzr, xzr, [sp, #0x50]
0x0000000002c2d4b4: adrp       x1, #0x520c000
0x0000000002c2d4b8: add        x1, x1, #0xa35
0x0000000002c2d4bc: add        x0, sp, #0x38
0x0000000002c2d4c0: bl         #0x18aac
0x0000000002c2d4c4: adrp       x1, #0x5410000
0x0000000002c2d4c8: add        x1, x1, #0x9bd
0x0000000002c2d4cc: add        x3, sp, #0x50
0x0000000002c2d4d0: add        x4, sp, #0x38
0x0000000002c2d4d4: mov        w0, #3
0x0000000002c2d4d8: mov        w2, #4
0x0000000002c2d4dc: bl         #0x41f5984
0x0000000002c2d4e0: ldrsb      w8, [sp, #0x4f]
0x0000000002c2d4e4: tbz        w8, #0x1f, #0x2c2d4f0
0x0000000002c2d4e8: ldr        x0, [sp, #0x38]
0x0000000002c2d4ec: bl         #0x47e93a8
0x0000000002c2d4f0: ldr        x19, [sp, #0x58]
0x0000000002c2d4f4: cbz        x19, #0x2c2d7a8
0x0000000002c2d4f8: add        x8, x19, #8
0x0000000002c2d4fc: ldaxr      x9, [x8]
0x0000000002c2d500: sub        x10, x9, #1
0x0000000002c2d504: stlxr      w11, x10, [x8]
0x0000000002c2d508: cbnz       w11, #0x2c2d4fc
0x0000000002c2d50c: b          #0x2c2d56c
0x0000000002c2d510: stp        xzr, xzr, [x29, #-0x68]
0x0000000002c2d514: adrp       x1, #0x520c000
0x0000000002c2d518: add        x1, x1, #0xa35
0x0000000002c2d51c: add        x0, sp, #0x60
0x0000000002c2d520: bl         #0x18aac
0x0000000002c2d524: adrp       x1, #0x5410000
0x0000000002c2d528: add        x1, x1, #0x97c
0x0000000002c2d52c: sub        x3, x29, #0x68
0x0000000002c2d530: add        x4, sp, #0x60
0x0000000002c2d534: mov        w0, #2
0x0000000002c2d538: mov        w2, #4
0x0000000002c2d53c: bl         #0x41f5984
0x0000000002c2d540: ldrsb      w8, [sp, #0x77]
0x0000000002c2d544: tbz        w8, #0x1f, #0x2c2d550
0x0000000002c2d548: ldr        x0, [sp, #0x60]
0x0000000002c2d54c: bl         #0x47e93a8
0x0000000002c2d550: ldur       x19, [x29, #-0x60]
0x0000000002c2d554: cbz        x19, #0x2c2d7a8
0x0000000002c2d558: add        x8, x19, #8
0x0000000002c2d55c: ldaxr      x9, [x8]
0x0000000002c2d560: sub        x10, x9, #1
0x0000000002c2d564: stlxr      w11, x10, [x8]
0x0000000002c2d568: cbnz       w11, #0x2c2d55c
0x0000000002c2d56c: cbnz       x9, #0x2c2d7a8
0x0000000002c2d570: ldr        x8, [x19]
0x0000000002c2d574: ldr        x8, [x8, #0x10]
0x0000000002c2d578: mov        x0, x19
0x0000000002c2d57c: blr        x8
0x0000000002c2d580: mov        x0, x19
0x0000000002c2d584: bl         #0x4b9808c
0x0000000002c2d588: b          #0x2c2d7a8
0x0000000002c2d58c: cmp        w21, #9
0x0000000002c2d590: b.ne       #0x2c2d604
0x0000000002c2d594: adrp       x8, #0x611d000
0x0000000002c2d598: add        x8, x8, #0x6c8
0x0000000002c2d59c: ldrb       w8, [x8]
0x0000000002c2d5a0: tbnz       w8, #0, #0x2c2d604
0x0000000002c2d5a4: stp        xzr, xzr, [sp, #0x28]
0x0000000002c2d5a8: adrp       x1, #0x520c000
0x0000000002c2d5ac: add        x1, x1, #0xa35
0x0000000002c2d5b0: add        x0, sp, #0x10
0x0000000002c2d5b4: bl         #0x18aac
0x0000000002c2d5b8: adrp       x1, #0x5410000
0x0000000002c2d5bc: add        x1, x1, #0xa14
0x0000000002c2d5c0: add        x3, sp, #0x28
0x0000000002c2d5c4: add        x4, sp, #0x10
0x0000000002c2d5c8: mov        w0, #3
0x0000000002c2d5cc: mov        w2, #4
0x0000000002c2d5d0: bl         #0x41f5984
0x0000000002c2d5d4: ldrsb      w8, [sp, #0x27]
0x0000000002c2d5d8: tbz        w8, #0x1f, #0x2c2d5e4
0x0000000002c2d5dc: ldr        x0, [sp, #0x10]
0x0000000002c2d5e0: bl         #0x47e93a8
0x0000000002c2d5e4: ldr        x19, [sp, #0x30]
0x0000000002c2d5e8: cbz        x19, #0x2c2d7a8
0x0000000002c2d5ec: add        x8, x19, #8
0x0000000002c2d5f0: ldaxr      x9, [x8]
0x0000000002c2d5f4: sub        x10, x9, #1
0x0000000002c2d5f8: stlxr      w11, x10, [x8]
0x0000000002c2d5fc: cbnz       w11, #0x2c2d5f0
0x0000000002c2d600: b          #0x2c2d56c
0x0000000002c2d604: sub        x23, x29, #0x48
0x0000000002c2d608: cmp        w21, #4
0x0000000002c2d60c: b.ne       #0x2c2d684
0x0000000002c2d610: mov        w21, #0
0x0000000002c2d614: mov        w25, #0
0x0000000002c2d618: add        x24, sp, #0xc
0x0000000002c2d61c: adrp       x22, #0x4bdd000
0x0000000002c2d620: add        x22, x22, #0x500
0x0000000002c2d624: str        w21, [sp, #0xc]
0x0000000002c2d628: mov        x0, x19
0x0000000002c2d62c: mov        x1, x21
0x0000000002c2d630: bl         #0x2c2d838
0x0000000002c2d634: cmp        w0, w20
0x0000000002c2d638: b.ne       #0x2c2d64c
0x0000000002c2d63c: add        w21, w21, #1
0x0000000002c2d640: cmp        w21, #0xa
0x0000000002c2d644: b.ne       #0x2c2d624
0x0000000002c2d648: b          #0x2c2d710
0x0000000002c2d64c: str        x24, [x23]
0x0000000002c2d650: add        x0, x19, #0x198
0x0000000002c2d654: add        x1, sp, #0xc
0x0000000002c2d658: sub        x3, x29, #0x48
0x0000000002c2d65c: sub        x4, x29, #0x49
0x0000000002c2d660: mov        x2, x22
0x0000000002c2d664: bl         #0x2c30ed8
0x0000000002c2d668: strb       w20, [x0, #0x14]
0x0000000002c2d66c: add        w8, w21, #1
0x0000000002c2d670: mov        w25, #1
0x0000000002c2d674: cmp        w21, #9
0x0000000002c2d678: mov        x21, x8
0x0000000002c2d67c: b.ne       #0x2c2d624
0x0000000002c2d680: b          #0x2c2d798
0x0000000002c2d684: mov        x0, x19
0x0000000002c2d688: mov        x1, x21
0x0000000002c2d68c: bl         #0x2c2d838
0x0000000002c2d690: cmp        w0, w20
0x0000000002c2d694: b.eq       #0x2c2d7a8
0x0000000002c2d698: sub        x8, x29, #0x50
0x0000000002c2d69c: str        x8, [x23]
0x0000000002c2d6a0: adrp       x21, #0x4bdd000
0x0000000002c2d6a4: add        x21, x21, #0x500
0x0000000002c2d6a8: add        x22, sp, #0xc
0x0000000002c2d6ac: add        x0, x19, #0x198
0x0000000002c2d6b0: sub        x1, x29, #0x50
0x0000000002c2d6b4: sub        x3, x29, #0x48
0x0000000002c2d6b8: add        x4, sp, #0xc
0x0000000002c2d6bc: mov        x2, x21
0x0000000002c2d6c0: bl         #0x2c30ed8
0x0000000002c2d6c4: mov        w24, #0
0x0000000002c2d6c8: strb       w20, [x0, #0x14]
0x0000000002c2d6cc: cmp        w24, #4
0x0000000002c2d6d0: b.eq       #0x2c2d700
0x0000000002c2d6d4: str        w24, [sp, #0xc]
0x0000000002c2d6d8: str        x22, [x23]
0x0000000002c2d6dc: add        x0, x19, #0x198
0x0000000002c2d6e0: add        x1, sp, #0xc
0x0000000002c2d6e4: sub        x3, x29, #0x48
0x0000000002c2d6e8: sub        x4, x29, #0x49
0x0000000002c2d6ec: mov        x2, x21
0x0000000002c2d6f0: bl         #0x2c30ed8
0x0000000002c2d6f4: ldrb       w8, [x0, #0x14]
0x0000000002c2d6f8: cmp        w8, w20
0x0000000002c2d6fc: b.ne       #0x2c2d718
0x0000000002c2d700: add        w24, w24, #1
0x0000000002c2d704: cmp        w24, #0xa
0x0000000002c2d708: b.ne       #0x2c2d6cc
0x0000000002c2d70c: b          #0x2c2d770
0x0000000002c2d710: tbnz       w25, #0, #0x2c2d798
0x0000000002c2d714: b          #0x2c2d7a8
0x0000000002c2d718: adrp       x1, #0x4d29000
0x0000000002c2d71c: add        x1, x1, #0xef8
0x0000000002c2d720: str        x1, [x23]
0x0000000002c2d724: adrp       x21, #0x4bdd000
0x0000000002c2d728: add        x21, x21, #0x500
0x0000000002c2d72c: add        x0, x19, #0x198
0x0000000002c2d730: sub        x3, x29, #0x48
0x0000000002c2d734: sub        x4, x29, #0x49
0x0000000002c2d738: mov        x2, x21
0x0000000002c2d73c: bl         #0x2c30ed8
0x0000000002c2d740: strb       wzr, [x0, #0x14]
0x0000000002c2d744: add        x8, sp, #0xc
0x0000000002c2d748: str        x8, [x23]
0x0000000002c2d74c: add        x0, x19, #0x198
0x0000000002c2d750: add        x1, sp, #0xc
0x0000000002c2d754: sub        x3, x29, #0x48
0x0000000002c2d758: sub        x4, x29, #0x49
0x0000000002c2d75c: mov        x2, x21
0x0000000002c2d760: bl         #0x2c30ed8
0x0000000002c2d764: ldrb       w8, [x0, #0x14]
0x0000000002c2d768: cmp        w8, w20
0x0000000002c2d76c: b.ne       #0x2c2d798
0x0000000002c2d770: adrp       x1, #0x4d29000
0x0000000002c2d774: add        x1, x1, #0xef8
0x0000000002c2d778: str        x1, [x23]
0x0000000002c2d77c: adrp       x2, #0x4bdd000
0x0000000002c2d780: add        x2, x2, #0x500
0x0000000002c2d784: add        x0, x19, #0x198
0x0000000002c2d788: sub        x3, x29, #0x48
0x0000000002c2d78c: add        x4, sp, #0xc
0x0000000002c2d790: bl         #0x2c30ed8
0x0000000002c2d794: strb       w20, [x0, #0x14]
0x0000000002c2d798: add        x0, x19, #0x210
0x0000000002c2d79c: sub        x1, x29, #0x50
0x0000000002c2d7a0: sub        x2, x29, #0x51
0x0000000002c2d7a4: bl         #0x2a3b890
0x0000000002c2d7a8: ldp        x29, x30, [sp, #0xe0]
0x0000000002c2d7ac: ldp        x20, x19, [sp, #0xd0]
0x0000000002c2d7b0: ldp        x22, x21, [sp, #0xc0]
0x0000000002c2d7b4: ldp        x24, x23, [sp, #0xb0]
0x0000000002c2d7b8: ldp        x26, x25, [sp, #0xa0]
0x0000000002c2d7bc: add        sp, sp, #0xf0
0x0000000002c2d7c0: ret        
0x0000000002c2d7c4: mov        x19, x0
0x0000000002c2d7c8: ldrsb      w8, [sp, #0x27]
0x0000000002c2d7cc: tbz        w8, #0x1f, #0x2c2d7e0
0x0000000002c2d7d0: ldr        x0, [sp, #0x10]
0x0000000002c2d7d4: bl         #0x47e93a8
0x0000000002c2d7d8: b          #0x2c2d7e0
0x0000000002c2d7dc: mov        x19, x0
0x0000000002c2d7e0: add        x0, sp, #0x28
0x0000000002c2d7e4: b          #0x2c2d82c
0x0000000002c2d7e8: mov        x19, x0
0x0000000002c2d7ec: ldrsb      w8, [sp, #0x4f]
0x0000000002c2d7f0: tbz        w8, #0x1f, #0x2c2d804
0x0000000002c2d7f4: ldr        x0, [sp, #0x38]
0x0000000002c2d7f8: bl         #0x47e93a8
0x0000000002c2d7fc: b          #0x2c2d804
0x0000000002c2d800: mov        x19, x0
0x0000000002c2d804: add        x0, sp, #0x50
0x0000000002c2d808: b          #0x2c2d82c
0x0000000002c2d80c: mov        x19, x0
0x0000000002c2d810: ldrsb      w8, [sp, #0x77]
0x0000000002c2d814: tbz        w8, #0x1f, #0x2c2d828
0x0000000002c2d818: ldr        x0, [sp, #0x60]
0x0000000002c2d81c: bl         #0x47e93a8
0x0000000002c2d820: b          #0x2c2d828
0x0000000002c2d824: mov        x19, x0
0x0000000002c2d828: sub        x0, x29, #0x68
0x0000000002c2d82c: bl         #0x1df28
0x0000000002c2d830: mov        x0, x19
0x0000000002c2d834: bl         #0x4b97984
