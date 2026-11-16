; instruction-faithful ARM64 fallback for RobloxLib::function_2dfa74c
0x0000000002dfa74c: stp        d13, d12, [sp, #-0x90]!
0x0000000002dfa750: stp        d11, d10, [sp, #0x10]
0x0000000002dfa754: stp        d9, d8, [sp, #0x20]
0x0000000002dfa758: stp        x28, x27, [sp, #0x30]
0x0000000002dfa75c: stp        x26, x25, [sp, #0x40]
0x0000000002dfa760: stp        x24, x23, [sp, #0x50]
0x0000000002dfa764: stp        x22, x21, [sp, #0x60]
0x0000000002dfa768: stp        x20, x19, [sp, #0x70]
0x0000000002dfa76c: stp        x29, x30, [sp, #0x80]
0x0000000002dfa770: add        x29, sp, #0x80
0x0000000002dfa774: sub        sp, sp, #0x210
0x0000000002dfa778: mov        x24, x2
0x0000000002dfa77c: mov        x25, x1
0x0000000002dfa780: mov        x23, x0
0x0000000002dfa784: mov        x22, x8
0x0000000002dfa788: adrp       x8, #0x661d000
0x0000000002dfa78c: add        x8, x8, #0xaac
0x0000000002dfa790: ldr        w0, [x8]
0x0000000002dfa794: bl         #0x47e85ac
0x0000000002dfa798: mov        x21, x0
0x0000000002dfa79c: adrp       x8, #0x6432000
0x0000000002dfa7a0: add        x8, x8, #0xf18
0x0000000002dfa7a4: ldarb      w8, [x8]
0x0000000002dfa7a8: adrp       x19, #0x6432000
0x0000000002dfa7ac: tbz        w8, #0, #0x2dfb0e0
0x0000000002dfa7b0: add        x20, sp, #0x140
0x0000000002dfa7b4: ldr        x1, [x19, #0xf10]
0x0000000002dfa7b8: movi       v0.16b, #0
0x0000000002dfa7bc: stp        q0, q0, [x20, #0x30]
0x0000000002dfa7c0: mov        x8, #-1
0x0000000002dfa7c4: stp        xzr, x8, [sp, #0x190]
0x0000000002dfa7c8: stp        q0, q0, [x20, #0x60]
0x0000000002dfa7cc: str        q0, [x20, #0x80]
0x0000000002dfa7d0: str        wzr, [sp, #0x1d0]
0x0000000002dfa7d4: stp        xzr, xzr, [sp, #0x1d8]
0x0000000002dfa7d8: add        x0, sp, #0x170
0x0000000002dfa7dc: mov        x2, #-1
0x0000000002dfa7e0: mov        x3, #0
0x0000000002dfa7e4: mov        w4, #0
0x0000000002dfa7e8: bl         #0x477d320
0x0000000002dfa7ec: movi       v0.16b, #0
0x0000000002dfa7f0: stp        q0, q0, [x20]
0x0000000002dfa7f4: mov        w8, #0x3f800000
0x0000000002dfa7f8: str        w8, [sp, #0x160]
0x0000000002dfa7fc: stp        q0, q0, [sp, #0x110]
0x0000000002dfa800: str        w8, [sp, #0x130]
0x0000000002dfa804: ldr        x19, [x23]
0x0000000002dfa808: add        x8, sp, #0x100
0x0000000002dfa80c: mov        x0, x19
0x0000000002dfa810: bl         #0x379eea0
0x0000000002dfa814: str        x25, [sp, #0xa8]
0x0000000002dfa818: str        x24, [sp, #0x88]
0x0000000002dfa81c: stp        x23, x22, [sp, #0x50]
0x0000000002dfa820: str        w21, [sp, #0x60]
0x0000000002dfa824: add        x8, sp, #0xf0
0x0000000002dfa828: mov        x0, x19
0x0000000002dfa82c: bl         #0x379eef4
0x0000000002dfa830: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfa834: str        wzr, [sp, #0x64]
0x0000000002dfa838: stp        xzr, xzr, [sp, #0x78]
0x0000000002dfa83c: stp        xzr, xzr, [sp, #0x98]
0x0000000002dfa840: str        wzr, [sp, #0x94]
0x0000000002dfa844: mov        x27, #0
0x0000000002dfa848: mov        w19, #0
0x0000000002dfa84c: str        xzr, [sp, #0xb0]
0x0000000002dfa850: mov        x26, #0
0x0000000002dfa854: mov        x22, #0
0x0000000002dfa858: mov        x23, #0
0x0000000002dfa85c: mov        x24, #0
0x0000000002dfa860: mov        x25, #0
0x0000000002dfa864: fmov       d8, xzr
0x0000000002dfa868: adrp       x28, #0x4faa000
0x0000000002dfa86c: add        x28, x28, #0x836
0x0000000002dfa870: adrp       x21, #0x4faa000
0x0000000002dfa874: add        x21, x21, #0x8a7
0x0000000002dfa878: adrp       x8, #0x4bcd000
0x0000000002dfa87c: ldr        d9, [x8, #0x7c0]
0x0000000002dfa880: fmov       d10, xzr
0x0000000002dfa884: fmov       d11, xzr
0x0000000002dfa888: fmov       d12, xzr
0x0000000002dfa88c: fmov       d13, xzr
0x0000000002dfa890: add        x0, sp, #0x100
0x0000000002dfa894: add        x1, sp, #0xf0
0x0000000002dfa898: bl         #0x379ea64
0x0000000002dfa89c: tbz        w0, #0, #0x2dfad10
0x0000000002dfa8a0: add        x0, sp, #0x100
0x0000000002dfa8a4: bl         #0x379ea58
0x0000000002dfa8a8: mov        x20, x0
0x0000000002dfa8ac: ldr        x8, [x0]
0x0000000002dfa8b0: ldr        x8, [x8, #0x18]
0x0000000002dfa8b4: blr        x8
0x0000000002dfa8b8: cmp        x0, x28
0x0000000002dfa8bc: b.eq       #0x2dfa954
0x0000000002dfa8c0: cmp        x0, x21
0x0000000002dfa8c4: b.eq       #0x2dfa9b4
0x0000000002dfa8c8: adrp       x8, #0x4faa000
0x0000000002dfa8cc: add        x8, x8, #0x8c0
0x0000000002dfa8d0: cmp        x0, x8
0x0000000002dfa8d4: b.eq       #0x2dfaa44
0x0000000002dfa8d8: adrp       x8, #0x6185000
0x0000000002dfa8dc: add        x8, x8, #0x7e0
0x0000000002dfa8e0: ldrb       w8, [x8]
0x0000000002dfa8e4: cmp        w8, #1
0x0000000002dfa8e8: adrp       x8, #0x4faa000
0x0000000002dfa8ec: add        x8, x8, #0x823
0x0000000002dfa8f0: ccmp       x0, x8, #0, eq
0x0000000002dfa8f4: b.ne       #0x2dfad04
0x0000000002dfa8f8: add        x8, sp, #0xb8
0x0000000002dfa8fc: add        x0, x20, #0x50
0x0000000002dfa900: adrp       x1, #0x520c000
0x0000000002dfa904: add        x1, x1, #0xa35
0x0000000002dfa908: bl         #0x24503c
0x0000000002dfa90c: add        x1, x20, #8
0x0000000002dfa910: stur       x1, [x29, #-0x98]
0x0000000002dfa914: add        x0, sp, #0x140
0x0000000002dfa918: sub        x3, x29, #0x98
0x0000000002dfa91c: add        x4, sp, #0xec
0x0000000002dfa920: adrp       x2, #0x4bdd000
0x0000000002dfa924: add        x2, x2, #0x500
0x0000000002dfa928: bl         #0x3e43f0
0x0000000002dfa92c: mov        x20, x0
0x0000000002dfa930: ldrsb      w8, [x0, #0x3f]
0x0000000002dfa934: tbz        w8, #0x1f, #0x2dfa940
0x0000000002dfa938: ldur       x0, [x20, #0x28]
0x0000000002dfa93c: bl         #0x47e93a8
0x0000000002dfa940: ldur       q0, [sp, #0xb8]
0x0000000002dfa944: stur       q0, [x20, #0x28]
0x0000000002dfa948: ldr        x8, [sp, #0xc8]
0x0000000002dfa94c: stur       x8, [x20, #0x38]
0x0000000002dfa950: b          #0x2dfad04
0x0000000002dfa954: ldrb       w8, [x20, #0x118]
0x0000000002dfa958: cmp        w8, #1
0x0000000002dfa95c: b.ne       #0x2dfa9a0
0x0000000002dfa960: ldr        d0, [x20, #0x110]
0x0000000002dfa964: tst        w19, #1
0x0000000002dfa968: mov        x8, #-0x8000000000000000
0x0000000002dfa96c: fmov       d1, x8
0x0000000002dfa970: fcsel      d1, d13, d1, ne
0x0000000002dfa974: fadd       d1, d1, d0
0x0000000002dfa978: add        x8, x27, #1
0x0000000002dfa97c: orr        x8, x8, #0x100000000
0x0000000002dfa980: tst        x27, #0x100000000
0x0000000002dfa984: mov        x9, #0x100000001
0x0000000002dfa988: csel       x8, x9, x8, eq
0x0000000002dfa98c: fcmp       d0, #0.0
0x0000000002dfa990: csel       x27, x27, x8, le
0x0000000002dfa994: mov        w8, #1
0x0000000002dfa998: csel       w19, w19, w8, le
0x0000000002dfa99c: fcsel      d13, d13, d1, le
0x0000000002dfa9a0: ldrb       w8, [x20, #0xf8]
0x0000000002dfa9a4: cmp        w8, #1
0x0000000002dfa9a8: b.ne       #0x2dfa9c8
0x0000000002dfa9ac: ldr        x8, [x20, #0xf0]
0x0000000002dfa9b0: b          #0x2dfa9cc
0x0000000002dfa9b4: ldrb       w8, [x20, #0x2c]
0x0000000002dfa9b8: cmp        w8, #1
0x0000000002dfa9bc: b.ne       #0x2dfaa58
0x0000000002dfa9c0: ldr        w8, [x20, #0x28]
0x0000000002dfa9c4: b          #0x2dfaa5c
0x0000000002dfa9c8: mov        x8, #0
0x0000000002dfa9cc: ldrb       w9, [x20, #0xe8]
0x0000000002dfa9d0: cmp        w9, #1
0x0000000002dfa9d4: b.ne       #0x2dfa9e0
0x0000000002dfa9d8: ldr        x9, [x20, #0xe0]
0x0000000002dfa9dc: b          #0x2dfa9e4
0x0000000002dfa9e0: mov        x9, #0
0x0000000002dfa9e4: ldrb       w10, [x20, #0xd8]
0x0000000002dfa9e8: cmp        w10, #1
0x0000000002dfa9ec: b.ne       #0x2dfa9f8
0x0000000002dfa9f0: ldr        x10, [x20, #0xd0]
0x0000000002dfa9f4: b          #0x2dfa9fc
0x0000000002dfa9f8: mov        x10, #0
0x0000000002dfa9fc: ldrb       w11, [x20, #0xc8]
0x0000000002dfaa00: cmp        w11, #1
0x0000000002dfaa04: b.ne       #0x2dfaa10
0x0000000002dfaa08: ldr        x11, [x20, #0xc0]
0x0000000002dfaa0c: b          #0x2dfaa14
0x0000000002dfaa10: mov        x11, #0
0x0000000002dfaa14: ldrb       w12, [x20, #0x198]
0x0000000002dfaa18: cmp        w12, #1
0x0000000002dfaa1c: b.ne       #0x2dfaa28
0x0000000002dfaa20: ldr        x12, [x20, #0x190]
0x0000000002dfaa24: b          #0x2dfaa2c
0x0000000002dfaa28: mov        x12, #0
0x0000000002dfaa2c: add        x25, x8, x25
0x0000000002dfaa30: add        x24, x9, x24
0x0000000002dfaa34: add        x23, x10, x23
0x0000000002dfaa38: add        x22, x11, x22
0x0000000002dfaa3c: add        x26, x12, x26
0x0000000002dfaa40: b          #0x2dfad04
0x0000000002dfaa44: ldrb       w8, [x20, #0x2c]
0x0000000002dfaa48: cmp        w8, #1
0x0000000002dfaa4c: b.ne       #0x2dfac50
0x0000000002dfaa50: ldr        w8, [x20, #0x28]
0x0000000002dfaa54: b          #0x2dfac54
0x0000000002dfaa58: mov        x8, #0
0x0000000002dfaa5c: str        w8, [sp, #0xec]
0x0000000002dfaa60: adrp       x9, #0x6185000
0x0000000002dfaa64: add        x9, x9, #0x7e0
0x0000000002dfaa68: ldrb       w9, [x9]
0x0000000002dfaa6c: cmp        w9, #1
0x0000000002dfaa70: b.ne       #0x2dfab18
0x0000000002dfaa74: add        x8, sp, #0xb8
0x0000000002dfaa78: add        x0, x20, #0x70
0x0000000002dfaa7c: adrp       x1, #0x520c000
0x0000000002dfaa80: add        x1, x1, #0xa35
0x0000000002dfaa84: bl         #0x24503c
0x0000000002dfaa88: add        x8, sp, #0xec
0x0000000002dfaa8c: stur       x8, [x29, #-0x98]
0x0000000002dfaa90: add        x0, sp, #0x110
0x0000000002dfaa94: add        x1, sp, #0xec
0x0000000002dfaa98: sub        x3, x29, #0x98
0x0000000002dfaa9c: sub        x4, x29, #0x99
0x0000000002dfaaa0: adrp       x2, #0x4bdd000
0x0000000002dfaaa4: add        x2, x2, #0x500
0x0000000002dfaaa8: bl         #0x2e090ec
0x0000000002dfaaac: mov        x21, x0
0x0000000002dfaab0: ldrsb      w8, [x0, #0x2f]
0x0000000002dfaab4: tbz        w8, #0x1f, #0x2dfaac0
0x0000000002dfaab8: ldur       x0, [x21, #0x18]
0x0000000002dfaabc: bl         #0x47e93a8
0x0000000002dfaac0: ldur       q0, [sp, #0xb8]
0x0000000002dfaac4: stur       q0, [x21, #0x18]
0x0000000002dfaac8: ldr        x8, [sp, #0xc8]
0x0000000002dfaacc: stur       x8, [x21, #0x28]
0x0000000002dfaad0: ldr        w8, [sp, #0xec]
0x0000000002dfaad4: stur       x8, [x29, #-0x98]
0x0000000002dfaad8: sub        x1, x29, #0x98
0x0000000002dfaadc: ldr        x0, [sp, #0xa8]
0x0000000002dfaae0: bl         #0x2e089a4
0x0000000002dfaae4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002dfaae8: str        xzr, [sp, #0xc8]
0x0000000002dfaaec: add        x1, x0, #8
0x0000000002dfaaf0: add        x2, sp, #0xb8
0x0000000002dfaaf4: mov        x0, x20
0x0000000002dfaaf8: bl         #0x2df9e3c
0x0000000002dfaafc: adrp       x21, #0x4faa000
0x0000000002dfab00: add        x21, x21, #0x8a7
0x0000000002dfab04: ldrsb      w8, [sp, #0xcf]
0x0000000002dfab08: tbz        w8, #0x1f, #0x2dfab34
0x0000000002dfab0c: ldr        x0, [sp, #0xb8]
0x0000000002dfab10: bl         #0x47e93a8
0x0000000002dfab14: b          #0x2dfab34
0x0000000002dfab18: str        x8, [sp, #0xb8]
0x0000000002dfab1c: add        x1, sp, #0xb8
0x0000000002dfab20: ldr        x0, [sp, #0xa8]
0x0000000002dfab24: bl         #0x2e089a4
0x0000000002dfab28: add        x1, x0, #8
0x0000000002dfab2c: mov        x0, x20
0x0000000002dfab30: bl         #0x2dfa020
0x0000000002dfab34: ldrb       w8, [x20, #0x98]
0x0000000002dfab38: cmp        w8, #1
0x0000000002dfab3c: b.ne       #0x2dfab90
0x0000000002dfab40: ldr        d0, [x20, #0x90]
0x0000000002dfab44: ldr        w10, [sp, #0x94]
0x0000000002dfab48: tst        w10, #1
0x0000000002dfab4c: mov        x8, #-0x8000000000000000
0x0000000002dfab50: fmov       d1, x8
0x0000000002dfab54: fcsel      d1, d12, d1, ne
0x0000000002dfab58: fadd       d1, d1, d0
0x0000000002dfab5c: ldr        x9, [sp, #0x98]
0x0000000002dfab60: add        x8, x9, #1
0x0000000002dfab64: orr        x8, x8, #0x100000000
0x0000000002dfab68: tst        x9, #0x100000000
0x0000000002dfab6c: mov        x11, #0x100000001
0x0000000002dfab70: csel       x8, x11, x8, eq
0x0000000002dfab74: fcmp       d0, #0.0
0x0000000002dfab78: csel       x9, x9, x8, le
0x0000000002dfab7c: str        x9, [sp, #0x98]
0x0000000002dfab80: mov        w8, #1
0x0000000002dfab84: csel       w10, w10, w8, le
0x0000000002dfab88: str        w10, [sp, #0x94]
0x0000000002dfab8c: fcsel      d12, d12, d1, le
0x0000000002dfab90: ldrb       w8, [x20, #0x208]
0x0000000002dfab94: cmp        w8, #1
0x0000000002dfab98: b.ne       #0x2dfabe8
0x0000000002dfab9c: ldr        d0, [x20, #0x200]
0x0000000002dfaba0: fcmp       d0, #0.0
0x0000000002dfaba4: b.le       #0x2dfabe8
0x0000000002dfaba8: fmul       d0, d0, d9
0x0000000002dfabac: ldr        w8, [sp, #0x70]
0x0000000002dfabb0: tst        w8, #1
0x0000000002dfabb4: mov        x8, #-0x8000000000000000
0x0000000002dfabb8: fmov       d1, x8
0x0000000002dfabbc: fcsel      d1, d11, d1, ne
0x0000000002dfabc0: fadd       d11, d1, d0
0x0000000002dfabc4: ldr        x9, [sp, #0x78]
0x0000000002dfabc8: add        x8, x9, #1
0x0000000002dfabcc: orr        x8, x8, #0x100000000
0x0000000002dfabd0: tst        x9, #0x100000000
0x0000000002dfabd4: mov        x9, #0x100000001
0x0000000002dfabd8: csel       x8, x9, x8, eq
0x0000000002dfabdc: str        x8, [sp, #0x78]
0x0000000002dfabe0: mov        w8, #1
0x0000000002dfabe4: str        w8, [sp, #0x70]
0x0000000002dfabe8: ldrb       w8, [x20, #0x218]
0x0000000002dfabec: cmp        w8, #1
0x0000000002dfabf0: b.ne       #0x2dfac40
0x0000000002dfabf4: ldr        d0, [x20, #0x210]
0x0000000002dfabf8: fcmp       d0, #0.0
0x0000000002dfabfc: b.le       #0x2dfac40
0x0000000002dfac00: fmul       d0, d0, d9
0x0000000002dfac04: ldr        w8, [sp, #0x74]
0x0000000002dfac08: tst        w8, #1
0x0000000002dfac0c: mov        x8, #-0x8000000000000000
0x0000000002dfac10: fmov       d1, x8
0x0000000002dfac14: fcsel      d1, d10, d1, ne
0x0000000002dfac18: fadd       d10, d1, d0
0x0000000002dfac1c: ldr        x9, [sp, #0x80]
0x0000000002dfac20: add        x8, x9, #1
0x0000000002dfac24: orr        x8, x8, #0x100000000
0x0000000002dfac28: tst        x9, #0x100000000
0x0000000002dfac2c: mov        x9, #0x100000001
0x0000000002dfac30: csel       x8, x9, x8, eq
0x0000000002dfac34: str        x8, [sp, #0x80]
0x0000000002dfac38: mov        w8, #1
0x0000000002dfac3c: str        w8, [sp, #0x74]
0x0000000002dfac40: ldr        x8, [sp, #0xb0]
0x0000000002dfac44: add        w8, w8, #1
0x0000000002dfac48: str        x8, [sp, #0xb0]
0x0000000002dfac4c: b          #0x2dfad04
0x0000000002dfac50: mov        x8, #0
0x0000000002dfac54: ldrb       w9, [x20, #0xa4]
0x0000000002dfac58: cmp        w9, #1
0x0000000002dfac5c: b.ne       #0x2dfac68
0x0000000002dfac60: ldr        w21, [x20, #0xa0]
0x0000000002dfac64: b          #0x2dfac6c
0x0000000002dfac68: mov        w21, #0
0x0000000002dfac6c: str        x8, [sp, #0xb8]
0x0000000002dfac70: add        x1, sp, #0xb8
0x0000000002dfac74: ldr        x0, [sp, #0x88]
0x0000000002dfac78: bl         #0x2e08ddc
0x0000000002dfac7c: ldr        w8, [x0, #8]
0x0000000002dfac80: cmp        w21, w8
0x0000000002dfac84: csel       w8, w8, wzr, lt
0x0000000002dfac88: add        w8, w8, w21
0x0000000002dfac8c: str        w8, [x0, #8]
0x0000000002dfac90: ldrb       w8, [x20, #0x98]
0x0000000002dfac94: cmp        w8, #1
0x0000000002dfac98: b.ne       #0x2dfacf0
0x0000000002dfac9c: ldr        d0, [x20, #0x90]
0x0000000002dfaca0: fcmp       d0, #0.0
0x0000000002dfaca4: adrp       x21, #0x4faa000
0x0000000002dfaca8: add        x21, x21, #0x8a7
0x0000000002dfacac: b.le       #0x2dfacf8
0x0000000002dfacb0: ldr        w8, [sp, #0x64]
0x0000000002dfacb4: tst        w8, #1
0x0000000002dfacb8: mov        x8, #-0x8000000000000000
0x0000000002dfacbc: fmov       d1, x8
0x0000000002dfacc0: fcsel      d1, d8, d1, ne
0x0000000002dfacc4: fadd       d8, d1, d0
0x0000000002dfacc8: ldr        x9, [sp, #0x68]
0x0000000002dfaccc: add        x8, x9, #1
0x0000000002dfacd0: orr        x8, x8, #0x100000000
0x0000000002dfacd4: tst        x9, #0x100000000
0x0000000002dfacd8: mov        x9, #0x100000001
0x0000000002dfacdc: csel       x8, x9, x8, eq
0x0000000002dface0: str        x8, [sp, #0x68]
0x0000000002dface4: mov        w8, #1
0x0000000002dface8: str        w8, [sp, #0x64]
0x0000000002dfacec: b          #0x2dfacf8
0x0000000002dfacf0: adrp       x21, #0x4faa000
0x0000000002dfacf4: add        x21, x21, #0x8a7
0x0000000002dfacf8: ldr        x8, [sp, #0xa0]
0x0000000002dfacfc: add        w8, w8, #1
0x0000000002dfad00: str        x8, [sp, #0xa0]
0x0000000002dfad04: add        x0, sp, #0x100
0x0000000002dfad08: bl         #0x379ea20
0x0000000002dfad0c: b          #0x2dfa890
0x0000000002dfad10: add        x0, sp, #0xf0
0x0000000002dfad14: bl         #0x379ea1c
0x0000000002dfad18: add        x0, sp, #0x100
0x0000000002dfad1c: bl         #0x379ea1c
0x0000000002dfad20: adrp       x8, #0x6185000
0x0000000002dfad24: add        x8, x8, #0x7e0
0x0000000002dfad28: ldrb       w8, [x8]
0x0000000002dfad2c: tbz        w8, #0, #0x2dfad94
0x0000000002dfad30: ldr        x20, [sp, #0x120]
0x0000000002dfad34: cbz        x20, #0x2dfad94
0x0000000002dfad38: add        x0, sp, #0x140
0x0000000002dfad3c: add        x1, x20, #0x18
0x0000000002dfad40: bl         #0x263c08
0x0000000002dfad44: cbz        x0, #0x2dfad8c
0x0000000002dfad48: add        x8, sp, #0xb8
0x0000000002dfad4c: add        x0, x0, #0x28
0x0000000002dfad50: bl         #0x2dfb24c
0x0000000002dfad54: ldr        w8, [x20, #0x10]
0x0000000002dfad58: str        x8, [sp, #0x100]
0x0000000002dfad5c: add        x1, sp, #0x100
0x0000000002dfad60: ldr        x0, [sp, #0xa8]
0x0000000002dfad64: bl         #0x2e089a4
0x0000000002dfad68: mov        x19, x0
0x0000000002dfad6c: ldrsb      w8, [x0, #0x77]
0x0000000002dfad70: tbz        w8, #0x1f, #0x2dfad7c
0x0000000002dfad74: ldur       x0, [x19, #0x60]
0x0000000002dfad78: bl         #0x47e93a8
0x0000000002dfad7c: ldur       q0, [sp, #0xb8]
0x0000000002dfad80: stur       q0, [x19, #0x60]
0x0000000002dfad84: ldr        x8, [sp, #0xc8]
0x0000000002dfad88: stur       x8, [x19, #0x70]
0x0000000002dfad8c: ldr        x20, [x20]
0x0000000002dfad90: cbnz       x20, #0x2dfad38
0x0000000002dfad94: fmov       d1, xzr
0x0000000002dfad98: fmov       d0, xzr
0x0000000002dfad9c: tbz        x27, #0x20, #0x2dfadac
0x0000000002dfada0: scvtf      d0, w27
0x0000000002dfada4: fdiv       d0, d13, d0
0x0000000002dfada8: fmul       d0, d0, d9
0x0000000002dfadac: ldr        x8, [sp, #0x98]
0x0000000002dfadb0: tbz        x8, #0x20, #0x2dfadc0
0x0000000002dfadb4: scvtf      d1, w8
0x0000000002dfadb8: fdiv       d1, d12, d1
0x0000000002dfadbc: fmul       d1, d1, d9
0x0000000002dfadc0: fmov       d5, xzr
0x0000000002dfadc4: fmov       d4, xzr
0x0000000002dfadc8: ldr        w21, [sp, #0x60]
0x0000000002dfadcc: ldr        x20, [sp, #0x50]
0x0000000002dfadd0: ldp        x10, x4, [sp, #0x80]
0x0000000002dfadd4: ldr        x9, [sp, #0xa8]
0x0000000002dfadd8: ldr        x8, [sp, #0x68]
0x0000000002dfaddc: ldr        x11, [sp, #0x78]
0x0000000002dfade0: tbz        x11, #0x20, #0x2dfadec
0x0000000002dfade4: scvtf      d2, w11
0x0000000002dfade8: fdiv       d4, d11, d2
0x0000000002dfadec: tbz        x10, #0x20, #0x2dfadf8
0x0000000002dfadf0: scvtf      d2, w10
0x0000000002dfadf4: fdiv       d5, d10, d2
0x0000000002dfadf8: fmov       d3, xzr
0x0000000002dfadfc: fmov       d2, xzr
0x0000000002dfae00: tbz        x8, #0x20, #0x2dfae10
0x0000000002dfae04: scvtf      d2, w8
0x0000000002dfae08: fdiv       d2, d8, d2
0x0000000002dfae0c: fmul       d2, d2, d9
0x0000000002dfae10: ldr        w8, [x9, #8]
0x0000000002dfae14: cbz        w8, #0x2dfaf18
0x0000000002dfae18: ldr        x8, [x9]
0x0000000002dfae1c: ldr        w9, [x9, #0x10]
0x0000000002dfae20: cbz        w9, #0x2dfae60
0x0000000002dfae24: lsl        x10, x9, #7
0x0000000002dfae28: sub        x10, x10, x9, lsl #3
0x0000000002dfae2c: mov        x11, #-0x7fffffffffffffff
0x0000000002dfae30: mov        x16, x8
0x0000000002dfae34: ldr        x12, [x16]
0x0000000002dfae38: add        x12, x12, x11
0x0000000002dfae3c: cmp        x12, #1
0x0000000002dfae40: b.hi       #0x2dfae64
0x0000000002dfae44: add        x16, x16, #0x78
0x0000000002dfae48: subs       x10, x10, #0x78
0x0000000002dfae4c: b.ne       #0x2dfae34
0x0000000002dfae50: mov        x7, #0
0x0000000002dfae54: mov        x8, #0
0x0000000002dfae58: mov        x9, #0
0x0000000002dfae5c: b          #0x2dfaf28
0x0000000002dfae60: mov        x16, x8
0x0000000002dfae64: mov        w10, #0x78
0x0000000002dfae68: umaddl     x17, w9, w10, x8
0x0000000002dfae6c: cmp        x16, x17
0x0000000002dfae70: b.eq       #0x2dfaf18
0x0000000002dfae74: mov        x15, #0
0x0000000002dfae78: mov        x14, #0
0x0000000002dfae7c: mov        x13, #0
0x0000000002dfae80: mov        x12, #0
0x0000000002dfae84: mov        x11, #0
0x0000000002dfae88: mov        x10, #0
0x0000000002dfae8c: mov        x9, #0
0x0000000002dfae90: mov        x8, #0
0x0000000002dfae94: mov        w7, #0
0x0000000002dfae98: fmov       d3, xzr
0x0000000002dfae9c: mov        x0, #-0x7fffffffffffffff
0x0000000002dfaea0: add        x1, x16, #0x78
0x0000000002dfaea4: cmp        x1, x17
0x0000000002dfaea8: b.eq       #0x2dfaec4
0x0000000002dfaeac: ldr        x2, [x1]
0x0000000002dfaeb0: add        x2, x2, x0
0x0000000002dfaeb4: cmp        x2, #1
0x0000000002dfaeb8: b.hi       #0x2dfaec4
0x0000000002dfaebc: add        x1, x1, #0x78
0x0000000002dfaec0: b          #0x2dfaea4
0x0000000002dfaec4: ldr        w2, [x16, #8]
0x0000000002dfaec8: add        w7, w2, w7
0x0000000002dfaecc: ldr        x2, [x16, #0x10]
0x0000000002dfaed0: add        x8, x2, x8
0x0000000002dfaed4: ldp        x2, x3, [x16, #0x20]
0x0000000002dfaed8: add        x9, x2, x9
0x0000000002dfaedc: add        x10, x3, x10
0x0000000002dfaee0: ldp        x2, x3, [x16, #0x30]
0x0000000002dfaee4: add        x11, x2, x11
0x0000000002dfaee8: add        x12, x3, x12
0x0000000002dfaeec: ldp        x2, x3, [x16, #0x40]
0x0000000002dfaef0: add        x13, x2, x13
0x0000000002dfaef4: ldr        d6, [x16, #0x18]
0x0000000002dfaef8: fadd       d3, d3, d6
0x0000000002dfaefc: add        x14, x3, x14
0x0000000002dfaf00: ldr        x16, [x16, #0x50]
0x0000000002dfaf04: add        x15, x16, x15
0x0000000002dfaf08: mov        x16, x1
0x0000000002dfaf0c: cmp        x1, x17
0x0000000002dfaf10: b.ne       #0x2dfaea0
0x0000000002dfaf14: b          #0x2dfaf3c
0x0000000002dfaf18: mov        x7, #0
0x0000000002dfaf1c: mov        x8, #0
0x0000000002dfaf20: mov        x9, #0
0x0000000002dfaf24: mov        x10, #0
0x0000000002dfaf28: mov        x11, #0
0x0000000002dfaf2c: mov        x12, #0
0x0000000002dfaf30: mov        x13, #0
0x0000000002dfaf34: mov        x14, #0
0x0000000002dfaf38: mov        x15, #0
0x0000000002dfaf3c: ldr        w16, [x4, #8]
0x0000000002dfaf40: cbz        w16, #0x2dfafd0
0x0000000002dfaf44: ldr        x16, [x4]
0x0000000002dfaf48: ldr        w0, [x4, #0x10]
0x0000000002dfaf4c: cbz        w0, #0x2dfaf7c
0x0000000002dfaf50: lsl        x1, x0, #4
0x0000000002dfaf54: mov        x2, #-0x7fffffffffffffff
0x0000000002dfaf58: mov        x17, x16
0x0000000002dfaf5c: ldr        x3, [x17]
0x0000000002dfaf60: add        x3, x3, x2
0x0000000002dfaf64: cmp        x3, #1
0x0000000002dfaf68: b.hi       #0x2dfaf80
0x0000000002dfaf6c: add        x17, x17, #0x10
0x0000000002dfaf70: subs       x1, x1, #0x10
0x0000000002dfaf74: b.ne       #0x2dfaf5c
0x0000000002dfaf78: b          #0x2dfafd0
0x0000000002dfaf7c: mov        x17, x16
0x0000000002dfaf80: add        x0, x16, x0, lsl #4
0x0000000002dfaf84: cmp        x17, x0
0x0000000002dfaf88: b.eq       #0x2dfafd0
0x0000000002dfaf8c: mov        w16, #0
0x0000000002dfaf90: mov        x1, #-0x7fffffffffffffff
0x0000000002dfaf94: add        x2, x17, #0x10
0x0000000002dfaf98: cmp        x2, x0
0x0000000002dfaf9c: b.eq       #0x2dfafb8
0x0000000002dfafa0: ldr        x3, [x2]
0x0000000002dfafa4: add        x3, x3, x1
0x0000000002dfafa8: cmp        x3, #1
0x0000000002dfafac: b.hi       #0x2dfafb8
0x0000000002dfafb0: add        x2, x2, #0x10
0x0000000002dfafb4: b          #0x2dfaf98
0x0000000002dfafb8: ldr        w17, [x17, #8]
0x0000000002dfafbc: add        w16, w17, w16
0x0000000002dfafc0: mov        x17, x2
0x0000000002dfafc4: cmp        x2, x0
0x0000000002dfafc8: b.ne       #0x2dfaf94
0x0000000002dfafcc: b          #0x2dfafd4
0x0000000002dfafd0: mov        x16, #0
0x0000000002dfafd4: stp        x14, x15, [sp, #0x40]
0x0000000002dfafd8: ldr        x14, [sp, #0xb0]
0x0000000002dfafdc: and        x1, x14, #0xffff
0x0000000002dfafe0: ldr        x14, [sp, #0xa0]
0x0000000002dfafe4: and        x2, x14, #0xffff
0x0000000002dfafe8: stp        x12, x13, [sp, #0x30]
0x0000000002dfafec: stp        x10, x11, [sp, #0x20]
0x0000000002dfaff0: stp        x26, x9, [sp, #0x10]
0x0000000002dfaff4: stp        x16, x8, [sp]
0x0000000002dfaff8: ldr        x19, [sp, #0x58]
0x0000000002dfaffc: mov        x0, x19
0x0000000002dfb000: mov        x3, x25
0x0000000002dfb004: mov        x4, x24
0x0000000002dfb008: mov        x5, x23
0x0000000002dfb00c: mov        x6, x22
0x0000000002dfb010: bl         #0x3956dec
0x0000000002dfb014: adrp       x8, #0x6185000
0x0000000002dfb018: add        x8, x8, #0x7e0
0x0000000002dfb01c: ldrb       w8, [x8]
0x0000000002dfb020: cmp        w8, #1
0x0000000002dfb024: b.ne       #0x2dfb094
0x0000000002dfb028: ldr        x0, [x20]
0x0000000002dfb02c: add        x8, sp, #0xb8
0x0000000002dfb030: bl         #0x2dfa1a0
0x0000000002dfb034: ldrb       w8, [sp, #0xcf]
0x0000000002dfb038: sxtb       w9, w8
0x0000000002dfb03c: ldr        x10, [sp, #0xc0]
0x0000000002dfb040: cmp        w9, #0
0x0000000002dfb044: csel       x8, x10, x8, lt
0x0000000002dfb048: cbnz       x8, #0x2dfb064
0x0000000002dfb04c: ldrb       w9, [sp, #0xe7]
0x0000000002dfb050: sxtb       w8, w9
0x0000000002dfb054: ldr        x10, [sp, #0xd8]
0x0000000002dfb058: cmp        w8, #0
0x0000000002dfb05c: csel       x9, x10, x9, lt
0x0000000002dfb060: cbz        x9, #0x2dfb078
0x0000000002dfb064: ldr        x0, [x20]
0x0000000002dfb068: add        x1, sp, #0xb8
0x0000000002dfb06c: mov        x2, x19
0x0000000002dfb070: bl         #0x2dfa3cc
0x0000000002dfb074: ldrb       w8, [sp, #0xe7]
0x0000000002dfb078: tbz        w8, #7, #0x2dfb084
0x0000000002dfb07c: ldr        x0, [sp, #0xd0]
0x0000000002dfb080: bl         #0x47e93a8
0x0000000002dfb084: ldrsb      w8, [sp, #0xcf]
0x0000000002dfb088: tbz        w8, #0x1f, #0x2dfb094
0x0000000002dfb08c: ldr        x0, [sp, #0xb8]
0x0000000002dfb090: bl         #0x47e93a8
0x0000000002dfb094: add        x0, sp, #0x110
0x0000000002dfb098: bl         #0x18a9c8
0x0000000002dfb09c: add        x0, sp, #0x140
0x0000000002dfb0a0: bl         #0x207764
0x0000000002dfb0a4: add        x0, sp, #0x170
0x0000000002dfb0a8: bl         #0x2649c4
0x0000000002dfb0ac: mov        x0, x21
0x0000000002dfb0b0: bl         #0x47e85ac
0x0000000002dfb0b4: add        sp, sp, #0x210
0x0000000002dfb0b8: ldp        x29, x30, [sp, #0x80]
0x0000000002dfb0bc: ldp        x20, x19, [sp, #0x70]
0x0000000002dfb0c0: ldp        x22, x21, [sp, #0x60]
0x0000000002dfb0c4: ldp        x24, x23, [sp, #0x50]
0x0000000002dfb0c8: ldp        x26, x25, [sp, #0x40]
0x0000000002dfb0cc: ldp        x28, x27, [sp, #0x30]
0x0000000002dfb0d0: ldp        d9, d8, [sp, #0x20]
0x0000000002dfb0d4: ldp        d11, d10, [sp, #0x10]
0x0000000002dfb0d8: ldp        d13, d12, [sp], #0x90
0x0000000002dfb0dc: ret        
0x0000000002dfb0e0: adrp       x0, #0x6432000
0x0000000002dfb0e4: add        x0, x0, #0xf18
0x0000000002dfb0e8: bl         #0x428c
0x0000000002dfb0ec: cbz        w0, #0x2dfa7b0
0x0000000002dfb0f0: adrp       x8, #0x5242000
0x0000000002dfb0f4: add        x8, x8, #0xf2c
0x0000000002dfb0f8: add        x8, x8, #0xc9, lsl #12
0x0000000002dfb0fc: add        x8, x8, #0x96c
0x0000000002dfb100: str        x8, [sp, #0x170]
0x0000000002dfb104: ldr        x8, [sp, #0x170]
0x0000000002dfb108: adrp       x9, #0x5427000
0x0000000002dfb10c: add        x9, x9, #0x373
0x0000000002dfb110: add        x9, x9, #0x45, lsl #12
0x0000000002dfb114: add        x9, x9, #0x82e
0x0000000002dfb118: str        x9, [sp, #0x170]
0x0000000002dfb11c: ldr        x9, [sp, #0x170]
0x0000000002dfb120: sub        x8, x8, #0xc9, lsl #12
0x0000000002dfb124: sub        x0, x8, #0x96c
0x0000000002dfb128: sub        x8, x9, #0x45, lsl #12
0x0000000002dfb12c: sub        x1, x8, #0x82e
0x0000000002dfb130: mov        w2, #-1
0x0000000002dfb134: mov        w3, #0xff
0x0000000002dfb138: bl         #0x477d018
0x0000000002dfb13c: str        x0, [x19, #0xf10]
0x0000000002dfb140: adrp       x0, #0x6432000
0x0000000002dfb144: add        x0, x0, #0xf18
0x0000000002dfb148: bl         #0x43e8
0x0000000002dfb14c: b          #0x2dfa7b0
0x0000000002dfb150: mov        x19, x0
0x0000000002dfb154: adrp       x0, #0x6432000
0x0000000002dfb158: add        x0, x0, #0xf18
0x0000000002dfb15c: bl         #0x4450
0x0000000002dfb160: b          #0x2dfb238
0x0000000002dfb164: mov        x19, x0
0x0000000002dfb168: add        x0, sp, #0xb8
0x0000000002dfb16c: bl         #0x10dfd0
0x0000000002dfb170: b          #0x2dfb178
0x0000000002dfb174: mov        x19, x0
0x0000000002dfb178: ldr        x0, [sp, #0x58]
0x0000000002dfb17c: bl         #0x27db8ac
0x0000000002dfb180: b          #0x2dfb1f8
0x0000000002dfb184: bl         #0x18bd8
0x0000000002dfb188: b          #0x2dfb194
0x0000000002dfb18c: mov        x19, x0
0x0000000002dfb190: b          #0x2dfb214
0x0000000002dfb194: mov        x19, x0
0x0000000002dfb198: b          #0x2dfb220
0x0000000002dfb19c: mov        x19, x0
0x0000000002dfb1a0: b          #0x2dfb238
0x0000000002dfb1a4: b          #0x2dfb208
0x0000000002dfb1a8: b          #0x2dfb1bc
0x0000000002dfb1ac: b          #0x2dfb208
0x0000000002dfb1b0: b          #0x2dfb208
0x0000000002dfb1b4: b          #0x2dfb1bc
0x0000000002dfb1b8: b          #0x2dfb208
0x0000000002dfb1bc: mov        x19, x0
0x0000000002dfb1c0: ldrsb      w8, [sp, #0xcf]
0x0000000002dfb1c4: tbz        w8, #0x1f, #0x2dfb20c
0x0000000002dfb1c8: ldr        x0, [sp, #0xb8]
0x0000000002dfb1cc: bl         #0x47e93a8
0x0000000002dfb1d0: b          #0x2dfb20c
0x0000000002dfb1d4: b          #0x2dfb208
0x0000000002dfb1d8: mov        x19, x0
0x0000000002dfb1dc: ldrsb      w8, [sp, #0xcf]
0x0000000002dfb1e0: tbz        w8, #0x1f, #0x2dfb1f8
0x0000000002dfb1e4: ldr        x0, [sp, #0xb8]
0x0000000002dfb1e8: bl         #0x47e93a8
0x0000000002dfb1ec: b          #0x2dfb1f8
0x0000000002dfb1f0: b          #0x2dfb1f4
0x0000000002dfb1f4: mov        x19, x0
0x0000000002dfb1f8: ldr        w21, [sp, #0x60]
0x0000000002dfb1fc: b          #0x2dfb220
0x0000000002dfb200: b          #0x2dfb208
0x0000000002dfb204: b          #0x2dfb208
0x0000000002dfb208: mov        x19, x0
0x0000000002dfb20c: add        x0, sp, #0xf0
0x0000000002dfb210: bl         #0x379ea1c
0x0000000002dfb214: ldr        w21, [sp, #0x60]
0x0000000002dfb218: add        x0, sp, #0x100
0x0000000002dfb21c: bl         #0x379ea1c
0x0000000002dfb220: add        x0, sp, #0x110
0x0000000002dfb224: bl         #0x18a9c8
0x0000000002dfb228: add        x0, sp, #0x140
0x0000000002dfb22c: bl         #0x207764
0x0000000002dfb230: add        x0, sp, #0x170
0x0000000002dfb234: bl         #0x2649c4
0x0000000002dfb238: mov        x0, x21
0x0000000002dfb23c: bl         #0x47e85ac
0x0000000002dfb240: mov        x0, x19
0x0000000002dfb244: bl         #0x4b97984
0x0000000002dfb248: bl         #0x18bd8
