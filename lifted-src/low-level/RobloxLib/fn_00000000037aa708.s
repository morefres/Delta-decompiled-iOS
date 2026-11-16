; instruction-faithful ARM64 fallback for RobloxLib::function_37aa708
0x00000000037aa708: sub        sp, sp, #0xd0
0x00000000037aa70c: stp        d9, d8, [sp, #0x70]
0x00000000037aa710: stp        x26, x25, [sp, #0x80]
0x00000000037aa714: stp        x24, x23, [sp, #0x90]
0x00000000037aa718: stp        x22, x21, [sp, #0xa0]
0x00000000037aa71c: stp        x20, x19, [sp, #0xb0]
0x00000000037aa720: stp        x29, x30, [sp, #0xc0]
0x00000000037aa724: add        x29, sp, #0xc0
0x00000000037aa728: mov        x21, x1
0x00000000037aa72c: mov        x20, x0
0x00000000037aa730: ldr        q0, [x1]
0x00000000037aa734: ldur       q1, [x1, #0xc]
0x00000000037aa738: stur       q1, [x0, #0x14]
0x00000000037aa73c: stur       q0, [x0, #8]
0x00000000037aa740: ldrb       w8, [x0, #0xf0]
0x00000000037aa744: cmp        w8, #1
0x00000000037aa748: b.ne       #0x37aa7ac
0x00000000037aa74c: ldr        x8, [x20, #0xe8]
0x00000000037aa750: lsr        x9, x8, #3
0x00000000037aa754: mov        x10, #0xf7cf
0x00000000037aa758: movk       x10, #0xe353, lsl #16
0x00000000037aa75c: movk       x10, #0x9ba5, lsl #32
0x00000000037aa760: movk       x10, #0x20c4, lsl #48
0x00000000037aa764: umulh      x9, x9, x10
0x00000000037aa768: lsr        x9, x9, #4
0x00000000037aa76c: mov        w11, #0x3e8
0x00000000037aa770: msub       x11, x9, x11, x8
0x00000000037aa774: cmp        x11, #0x1f3
0x00000000037aa778: cinc       x9, x9, hi
0x00000000037aa77c: neg        x11, x8
0x00000000037aa780: lsr        x12, x11, #3
0x00000000037aa784: umulh      x10, x12, x10
0x00000000037aa788: lsr        x12, x10, #4
0x00000000037aa78c: mov        w13, #0x3e8
0x00000000037aa790: msub       x11, x12, x13, x11
0x00000000037aa794: cmp        x11, #0x1f4
0x00000000037aa798: csetm      x11, hi
0x00000000037aa79c: sub        x10, x11, x10, lsr #4
0x00000000037aa7a0: tst        x8, #-0x8000000000000000
0x00000000037aa7a4: csel       x8, x9, x10, eq
0x00000000037aa7a8: str        w8, [x20, #0x20]
0x00000000037aa7ac: str        wzr, [x20, #0x78]
0x00000000037aa7b0: ldr        w8, [x21, #0x18]
0x00000000037aa7b4: cmp        w8, #1
0x00000000037aa7b8: b.lt       #0x37aa818
0x00000000037aa7bc: mov        w0, #0x50
0x00000000037aa7c0: bl         #0x47e9370
0x00000000037aa7c4: mov        x19, x0
0x00000000037aa7c8: adrp       x8, #0x5f75000
0x00000000037aa7cc: add        x8, x8, #0xbc8
0x00000000037aa7d0: str        x8, [x0]
0x00000000037aa7d4: ldr        q0, [x21]
0x00000000037aa7d8: stur       q0, [x0, #8]
0x00000000037aa7dc: ldur       q0, [x21, #0xc]
0x00000000037aa7e0: stur       q0, [x0, #0x14]
0x00000000037aa7e4: mov        x8, x0
0x00000000037aa7e8: str        xzr, [x8, #0x30]!
0x00000000037aa7ec: str        x8, [x0, #0x28]
0x00000000037aa7f0: mov        x8, #-1
0x00000000037aa7f4: stp        xzr, x8, [x0, #0x38]
0x00000000037aa7f8: ldp        w9, w8, [x0, #8]
0x00000000037aa7fc: add        w8, w9, w8
0x00000000037aa800: scvtf      d0, w8
0x00000000037aa804: mov        x8, #0x4069000000000000
0x00000000037aa808: fmov       d1, x8
0x00000000037aa80c: fdiv       d0, d0, d1
0x00000000037aa810: str        d0, [x0, #0x48]
0x00000000037aa814: b          #0x37aa8c8
0x00000000037aa818: mov        w0, #0x70
0x00000000037aa81c: bl         #0x47e9370
0x00000000037aa820: mov        x19, x0
0x00000000037aa824: adrp       x8, #0x5f75000
0x00000000037aa828: add        x8, x8, #0xc38
0x00000000037aa82c: str        x8, [x0]
0x00000000037aa830: adrp       x8, #0x4faa000
0x00000000037aa834: ldr        d0, [x8, #0xd48]
0x00000000037aa838: str        d0, [x0, #8]
0x00000000037aa83c: mov        w8, #0x42200000
0x00000000037aa840: str        w8, [x0, #0x10]
0x00000000037aa844: ldr        q0, [x21]
0x00000000037aa848: stur       q0, [x0, #0x14]
0x00000000037aa84c: ldur       q0, [x21, #0xc]
0x00000000037aa850: str        q0, [x0, #0x20]
0x00000000037aa854: add        x21, x0, #0x30
0x00000000037aa858: stp        x21, x21, [x0, #0x30]
0x00000000037aa85c: stp        xzr, xzr, [x0, #0x40]
0x00000000037aa860: mov        x8, #-1
0x00000000037aa864: str        x8, [x0, #0x50]
0x00000000037aa868: mov        w8, #0x42340000
0x00000000037aa86c: str        w8, [x0, #0x58]
0x00000000037aa870: mov        w0, #0xc
0x00000000037aa874: bl         #0x47e9370
0x00000000037aa878: mov        x22, x0
0x00000000037aa87c: adrp       x8, #0x4fa1000
0x00000000037aa880: add        x8, x8, #0x980
0x00000000037aa884: ldr        s8, [x8]
0x00000000037aa888: str        s8, [x0, #8]
0x00000000037aa88c: adrp       x8, #0x4f76000
0x00000000037aa890: ldr        s0, [x8, #0xf34]
0x00000000037aa894: bl         #0x3777f34
0x00000000037aa898: str        x22, [x19, #0x60]
0x00000000037aa89c: mov        w0, #0xc
0x00000000037aa8a0: bl         #0x47e9370
0x00000000037aa8a4: mov        x23, x0
0x00000000037aa8a8: ldr        s0, [x19, #8]
0x00000000037aa8ac: str        s8, [x0, #8]
0x00000000037aa8b0: bl         #0x3777f34
0x00000000037aa8b4: str        x23, [x19, #0x68]
0x00000000037aa8b8: ldr        x8, [x19]
0x00000000037aa8bc: ldr        x8, [x8]
0x00000000037aa8c0: mov        x0, x19
0x00000000037aa8c4: blr        x8
0x00000000037aa8c8: mov        x22, x20
0x00000000037aa8cc: ldr        x0, [x22, #0x30]!
0x00000000037aa8d0: ldr        x8, [x0]
0x00000000037aa8d4: ldr        x9, [x8, #0x10]
0x00000000037aa8d8: adrp       x1, #0x5497000
0x00000000037aa8dc: add        x1, x1, #0x19
0x00000000037aa8e0: add        x8, sp, #0x58
0x00000000037aa8e4: mov        w2, #0x26
0x00000000037aa8e8: blr        x9
0x00000000037aa8ec: ldrsb      w8, [sp, #0x6f]
0x00000000037aa8f0: tbnz       w8, #0x1f, #0x37aa908
0x00000000037aa8f4: cbz        w8, #0x37aaa98
0x00000000037aa8f8: str        xzr, [sp, #0x50]
0x00000000037aa8fc: add        x0, sp, #0x58
0x00000000037aa900: str        wzr, [sp, #0x4c]
0x00000000037aa904: b          #0x37aa91c
0x00000000037aa908: ldr        x8, [sp, #0x60]
0x00000000037aa90c: cbz        x8, #0x37aaa90
0x00000000037aa910: str        xzr, [sp, #0x50]
0x00000000037aa914: str        wzr, [sp, #0x4c]
0x00000000037aa918: ldr        x0, [sp, #0x58]
0x00000000037aa91c: add        x8, sp, #0x4c
0x00000000037aa920: str        x8, [sp, #0x10]
0x00000000037aa924: add        x8, sp, #0x50
0x00000000037aa928: add        x9, sp, #0x54
0x00000000037aa92c: stp        x9, x8, [sp]
0x00000000037aa930: adrp       x1, #0x5497000
0x00000000037aa934: add        x1, x1, #0x40
0x00000000037aa938: bl         #0x4b997a8
0x00000000037aa93c: cmp        w0, #3
0x00000000037aa940: b.ne       #0x37aaa08
0x00000000037aa944: ldr        w23, [sp, #0x54]
0x00000000037aa948: cmp        w23, #1
0x00000000037aa94c: b.lt       #0x37aaa40
0x00000000037aa950: ldr        w24, [sp, #0x50]
0x00000000037aa954: cmp        w24, #1
0x00000000037aa958: b.lt       #0x37aaa40
0x00000000037aa95c: ldr        w25, [sp, #0x4c]
0x00000000037aa960: cmp        w25, #1
0x00000000037aa964: b.lt       #0x37aaa40
0x00000000037aa968: mov        w0, #0x60
0x00000000037aa96c: bl         #0x47e9370
0x00000000037aa970: mov        x21, x0
0x00000000037aa974: ldr        x8, [x20, #0x28]
0x00000000037aa978: adrp       x9, #0x5f75000
0x00000000037aa97c: add        x9, x9, #0xc98
0x00000000037aa980: stp        x9, x8, [x0]
0x00000000037aa984: cbz        x8, #0x37aa99c
0x00000000037aa988: add        x8, x8, #8
0x00000000037aa98c: ldxr       w9, [x8]
0x00000000037aa990: add        w9, w9, #1
0x00000000037aa994: stxr       w10, w9, [x8]
0x00000000037aa998: cbnz       w10, #0x37aa98c
0x00000000037aa99c: ldp        q0, q1, [x22]
0x00000000037aa9a0: stp        q0, q1, [x21, #0x10]
0x00000000037aa9a4: stp        x19, x23, [x21, #0x30]
0x00000000037aa9a8: stp        x24, x25, [x21, #0x40]
0x00000000037aa9ac: str        wzr, [x21, #0x50]
0x00000000037aa9b0: mov        x8, #-1
0x00000000037aa9b4: str        x8, [x21, #0x58]
0x00000000037aa9b8: bl         #0x2e0c324
0x00000000037aa9bc: tbnz       w0, #0, #0x37aaa00
0x00000000037aa9c0: adrp       x8, #0x5497000
0x00000000037aa9c4: add        x8, x8, #0xe5
0x00000000037aa9c8: stp        x24, x8, [sp, #0x28]
0x00000000037aa9cc: adrp       x8, #0x5497000
0x00000000037aa9d0: add        x8, x8, #0xd4
0x00000000037aa9d4: stp        x23, x8, [sp, #0x18]
0x00000000037aa9d8: adrp       x8, #0x5497000
0x00000000037aa9dc: add        x10, x8, #0xb1
0x00000000037aa9e0: adrp       x8, #0x5496000
0x00000000037aa9e4: add        x8, x8, #0xf22
0x00000000037aa9e8: mov        w9, #0xb29
0x00000000037aa9ec: adrp       x0, #0x4fac000
0x00000000037aa9f0: add        x0, x0, #0x700
0x00000000037aa9f4: stp        x9, x10, [sp, #8]
0x00000000037aa9f8: str        x8, [sp]
0x00000000037aa9fc: bl         #0x37707cc
0x00000000037aaa00: mov        x19, x21
0x00000000037aaa04: b          #0x37aaa88
0x00000000037aaa08: bl         #0x2e0d47c
0x00000000037aaa0c: tbnz       w0, #0, #0x37aaa88
0x00000000037aaa10: add        x8, sp, #0x58
0x00000000037aaa14: adrp       x9, #0x5497000
0x00000000037aaa18: add        x9, x9, #0x82
0x00000000037aaa1c: stp        x9, x8, [sp, #0x10]
0x00000000037aaa20: adrp       x8, #0x5496000
0x00000000037aaa24: add        x8, x8, #0xf22
0x00000000037aaa28: mov        w9, #0xeba
0x00000000037aaa2c: stp        x8, x9, [sp]
0x00000000037aaa30: adrp       x0, #0x4f96000
0x00000000037aaa34: add        x0, x0, #0x6de
0x00000000037aaa38: bl         #0x37707cc
0x00000000037aaa3c: b          #0x37aaa88
0x00000000037aaa40: bl         #0x2e0d47c
0x00000000037aaa44: tbnz       w0, #0, #0x37aaa88
0x00000000037aaa48: ldp        w9, w8, [sp, #0x50]
0x00000000037aaa4c: ldr        w10, [sp, #0x4c]
0x00000000037aaa50: adrp       x11, #0x5438000
0x00000000037aaa54: add        x11, x11, #0xe40
0x00000000037aaa58: stp        x11, x10, [sp, #0x30]
0x00000000037aaa5c: stp        x11, x9, [sp, #0x20]
0x00000000037aaa60: adrp       x9, #0x5497000
0x00000000037aaa64: add        x9, x9, #0x49
0x00000000037aaa68: stp        x9, x8, [sp, #0x10]
0x00000000037aaa6c: adrp       x8, #0x5496000
0x00000000037aaa70: add        x8, x8, #0xf22
0x00000000037aaa74: mov        w9, #0xe8a
0x00000000037aaa78: adrp       x0, #0x4f89000
0x00000000037aaa7c: add        x0, x0, #0x843
0x00000000037aaa80: stp        x8, x9, [sp]
0x00000000037aaa84: bl         #0x37707cc
0x00000000037aaa88: ldrsb      w8, [sp, #0x6f]
0x00000000037aaa8c: tbz        w8, #0x1f, #0x37aaa98
0x00000000037aaa90: ldr        x0, [sp, #0x58]
0x00000000037aaa94: bl         #0x47e93a8
0x00000000037aaa98: ldr        x0, [x20, #0xa0]
0x00000000037aaa9c: str        x19, [x20, #0xa0]
0x00000000037aaaa0: cbz        x0, #0x37aaab0
0x00000000037aaaa4: ldr        x8, [x0]
0x00000000037aaaa8: ldr        x8, [x8, #0x30]
0x00000000037aaaac: blr        x8
0x00000000037aaab0: ldp        x29, x30, [sp, #0xc0]
0x00000000037aaab4: ldp        x20, x19, [sp, #0xb0]
0x00000000037aaab8: ldp        x22, x21, [sp, #0xa0]
0x00000000037aaabc: ldp        x24, x23, [sp, #0x90]
0x00000000037aaac0: ldp        x26, x25, [sp, #0x80]
0x00000000037aaac4: ldp        d9, d8, [sp, #0x70]
0x00000000037aaac8: add        sp, sp, #0xd0
0x00000000037aaacc: ret        
0x00000000037aaad0: mov        x20, x0
0x00000000037aaad4: ldr        x19, [x21, #0x30]
0x00000000037aaad8: str        xzr, [x21, #0x30]
0x00000000037aaadc: cbnz       x19, #0x37aaaf4
0x00000000037aaae0: b          #0x37aab04
0x00000000037aaae4: b          #0x37aaba8
0x00000000037aaae8: b          #0x37aaba8
0x00000000037aaaec: mov        x20, x0
0x00000000037aaaf0: str        xzr, [x21, #0x30]
0x00000000037aaaf4: ldr        x8, [x19]
0x00000000037aaaf8: ldr        x8, [x8, #0x30]
0x00000000037aaafc: mov        x0, x19
0x00000000037aab00: blr        x8
0x00000000037aab04: ldr        x0, [x21, #8]
0x00000000037aab08: cbz        x0, #0x37aab30
0x00000000037aab0c: add        x8, x0, #8
0x00000000037aab10: ldaxr      w9, [x8]
0x00000000037aab14: subs       w9, w9, #1
0x00000000037aab18: stlxr      w10, w9, [x8]
0x00000000037aab1c: cbnz       w10, #0x37aab10
0x00000000037aab20: b.ne       #0x37aab30
0x00000000037aab24: ldr        x8, [x0]
0x00000000037aab28: ldr        x8, [x8, #8]
0x00000000037aab2c: blr        x8
0x00000000037aab30: mov        x0, x21
0x00000000037aab34: bl         #0x47e93a8
0x00000000037aab38: mov        x19, #0
0x00000000037aab3c: b          #0x37aabac
0x00000000037aab40: b          #0x37aaba8
0x00000000037aab44: mov        x20, x0
0x00000000037aab48: ldr        x23, [x19, #0x68]
0x00000000037aab4c: str        xzr, [x19, #0x68]
0x00000000037aab50: cbnz       x23, #0x37aab5c
0x00000000037aab54: b          #0x37aab64
0x00000000037aab58: mov        x20, x0
0x00000000037aab5c: mov        x0, x23
0x00000000037aab60: bl         #0x47e93a8
0x00000000037aab64: ldr        x22, [x19, #0x60]
0x00000000037aab68: str        xzr, [x19, #0x60]
0x00000000037aab6c: cbnz       x22, #0x37aab84
0x00000000037aab70: b          #0x37aab94
0x00000000037aab74: mov        x20, x0
0x00000000037aab78: str        xzr, [x19, #0x60]
0x00000000037aab7c: b          #0x37aab84
0x00000000037aab80: mov        x20, x0
0x00000000037aab84: mov        x0, x22
0x00000000037aab88: bl         #0x47e93a8
0x00000000037aab8c: b          #0x37aab94
0x00000000037aab90: mov        x20, x0
0x00000000037aab94: mov        x0, x21
0x00000000037aab98: bl         #0x55d570
0x00000000037aab9c: mov        x0, x19
0x00000000037aaba0: bl         #0x47e93a8
0x00000000037aaba4: b          #0x37aabd8
0x00000000037aaba8: mov        x20, x0
0x00000000037aabac: ldrsb      w8, [sp, #0x6f]
0x00000000037aabb0: tbz        w8, #0x1f, #0x37aabbc
0x00000000037aabb4: ldr        x0, [sp, #0x58]
0x00000000037aabb8: bl         #0x47e93a8
0x00000000037aabbc: cbnz       x19, #0x37aabc8
0x00000000037aabc0: b          #0x37aabd8
0x00000000037aabc4: mov        x20, x0
0x00000000037aabc8: ldr        x8, [x19]
0x00000000037aabcc: ldr        x8, [x8, #0x30]
0x00000000037aabd0: mov        x0, x19
0x00000000037aabd4: blr        x8
0x00000000037aabd8: mov        x0, x20
0x00000000037aabdc: bl         #0x4b97984
