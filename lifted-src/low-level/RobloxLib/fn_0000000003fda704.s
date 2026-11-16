; instruction-faithful ARM64 fallback for RobloxLib::function_3fda704
0x0000000003fda704: sub        sp, sp, #0x110
0x0000000003fda708: stp        d15, d14, [sp, #0x80]
0x0000000003fda70c: stp        d13, d12, [sp, #0x90]
0x0000000003fda710: stp        d11, d10, [sp, #0xa0]
0x0000000003fda714: stp        d9, d8, [sp, #0xb0]
0x0000000003fda718: stp        x26, x25, [sp, #0xc0]
0x0000000003fda71c: stp        x24, x23, [sp, #0xd0]
0x0000000003fda720: stp        x22, x21, [sp, #0xe0]
0x0000000003fda724: stp        x20, x19, [sp, #0xf0]
0x0000000003fda728: stp        x29, x30, [sp, #0x100]
0x0000000003fda72c: add        x29, sp, #0x100
0x0000000003fda730: mov        x21, x3
0x0000000003fda734: mov        x22, x2
0x0000000003fda738: mov        x19, x1
0x0000000003fda73c: mov        x20, x0
0x0000000003fda740: ldrb       w24, [x1, #0x16]
0x0000000003fda744: add        x0, x2, #0x98
0x0000000003fda748: bl         #0x3e90b7c
0x0000000003fda74c: fmov       s8, s0
0x0000000003fda750: fmov       s9, s1
0x0000000003fda754: fmov       s10, s2
0x0000000003fda758: stp        s0, s1, [sp, #0x74]
0x0000000003fda75c: str        s2, [sp, #0x7c]
0x0000000003fda760: add        x0, x21, #0x98
0x0000000003fda764: bl         #0x3e90b7c
0x0000000003fda768: fmov       s11, s0
0x0000000003fda76c: fmov       s12, s1
0x0000000003fda770: fmov       s13, s2
0x0000000003fda774: stp        s0, s1, [sp, #0x68]
0x0000000003fda778: str        s2, [sp, #0x70]
0x0000000003fda77c: add        x0, x22, #0x98
0x0000000003fda780: bl         #0x3e908a0
0x0000000003fda784: stp        s0, s1, [sp, #0x5c]
0x0000000003fda788: str        s2, [sp, #0x64]
0x0000000003fda78c: add        x0, x21, #0x98
0x0000000003fda790: bl         #0x3e908a0
0x0000000003fda794: stp        s0, s1, [sp, #0x50]
0x0000000003fda798: str        s2, [sp, #0x58]
0x0000000003fda79c: fsub       s0, s11, s8
0x0000000003fda7a0: fsub       s1, s12, s9
0x0000000003fda7a4: fsub       s2, s13, s10
0x0000000003fda7a8: stp        s0, s1, [sp, #0x40]
0x0000000003fda7ac: str        s2, [sp, #0x48]
0x0000000003fda7b0: add        x0, sp, #0x40
0x0000000003fda7b4: fmov       s0, wzr
0x0000000003fda7b8: bl         #0x46bfe90
0x0000000003fda7bc: fmov       s8, s0
0x0000000003fda7c0: adrp       x8, #0x4bcd000
0x0000000003fda7c4: ldr        s0, [x8, #0xda0]
0x0000000003fda7c8: fcmp       s8, s0
0x0000000003fda7cc: b.le       #0x3fda998
0x0000000003fda7d0: ldr        w8, [x19, #0xc]
0x0000000003fda7d4: cmp        w8, #1
0x0000000003fda7d8: b.ne       #0x3fda890
0x0000000003fda7dc: adrp       x2, #0x520c000
0x0000000003fda7e0: add        x2, x2, #0xa35
0x0000000003fda7e4: adrp       x3, #0x54e3000
0x0000000003fda7e8: add        x3, x3, #0x812
0x0000000003fda7ec: add        x0, x19, #0x50
0x0000000003fda7f0: mov        w1, #0xa
0x0000000003fda7f4: bl         #0x2c3930
0x0000000003fda7f8: ldr        w8, [x19, #0xc]
0x0000000003fda7fc: cmp        w8, #1
0x0000000003fda800: b.ne       #0x3fda890
0x0000000003fda804: mov        x23, x19
0x0000000003fda808: ldr        x8, [x23, #0x68]!
0x0000000003fda80c: str        x8, [x23, #8]
0x0000000003fda810: str        s8, [sp, #0x30]
0x0000000003fda814: add        x1, sp, #0x30
0x0000000003fda818: mov        x0, x23
0x0000000003fda81c: bl         #0x263574
0x0000000003fda820: adrp       x2, #0x54e3000
0x0000000003fda824: add        x2, x2, #0x8d0
0x0000000003fda828: adrp       x3, #0x521d000
0x0000000003fda82c: add        x3, x3, #0x53c
0x0000000003fda830: add        x0, x19, #0x50
0x0000000003fda834: mov        w1, #0x32
0x0000000003fda838: mov        x4, x23
0x0000000003fda83c: bl         #0x2c3750
0x0000000003fda840: ldur       w8, [x23, #-0x5c]
0x0000000003fda844: add        x25, x20, #0x158
0x0000000003fda848: cmp        w8, #1
0x0000000003fda84c: b.ne       #0x3fda894
0x0000000003fda850: ldr        s0, [x25]
0x0000000003fda854: ldr        x8, [x19, #0x68]
0x0000000003fda858: str        x8, [x19, #0x70]
0x0000000003fda85c: str        s0, [sp, #0x30]
0x0000000003fda860: add        x1, sp, #0x30
0x0000000003fda864: mov        x0, x23
0x0000000003fda868: bl         #0x263574
0x0000000003fda86c: adrp       x2, #0x5291000
0x0000000003fda870: add        x2, x2, #0xe60
0x0000000003fda874: adrp       x3, #0x521d000
0x0000000003fda878: add        x3, x3, #0x53c
0x0000000003fda87c: add        x0, x19, #0x50
0x0000000003fda880: mov        w1, #0x32
0x0000000003fda884: mov        x4, x23
0x0000000003fda888: bl         #0x2c3750
0x0000000003fda88c: b          #0x3fda894
0x0000000003fda890: add        x25, x20, #0x158
0x0000000003fda894: ldr        s0, [x25]
0x0000000003fda898: fabd       s1, s8, s0
0x0000000003fda89c: adrp       x8, #0x4bce000
0x0000000003fda8a0: ldr        s2, [x8, #0x764]
0x0000000003fda8a4: fmul       s0, s0, s2
0x0000000003fda8a8: fcmp       s1, s0
0x0000000003fda8ac: b.le       #0x3fda8fc
0x0000000003fda8b0: ldr        w8, [x19, #0xc]
0x0000000003fda8b4: cmp        w8, #1
0x0000000003fda8b8: b.ne       #0x3fda8d8
0x0000000003fda8bc: adrp       x2, #0x54e3000
0x0000000003fda8c0: add        x2, x2, #0x8e1
0x0000000003fda8c4: adrp       x3, #0x54e3000
0x0000000003fda8c8: add        x3, x3, #0x925
0x0000000003fda8cc: add        x0, x19, #0x50
0x0000000003fda8d0: mov        w1, #0x14
0x0000000003fda8d4: bl         #0x2c3930
0x0000000003fda8d8: cbz        w24, #0x3fda948
0x0000000003fda8dc: ldr        s0, [x25]
0x0000000003fda8e0: fcmp       s0, s8
0x0000000003fda8e4: b.pl       #0x3fda918
0x0000000003fda8e8: ldr        x8, [sp, #0x40]
0x0000000003fda8ec: str        x8, [sp, #0x30]
0x0000000003fda8f0: ldr        w8, [sp, #0x48]
0x0000000003fda8f4: str        w8, [sp, #0x38]
0x0000000003fda8f8: b          #0x3fda930
0x0000000003fda8fc: ldr        s0, [x20, #0x164]
0x0000000003fda900: fmov       s1, #0.50000000
0x0000000003fda904: fmul       s0, s0, s1
0x0000000003fda908: ldr        s1, [x19, #8]
0x0000000003fda90c: fmul       s9, s0, s1
0x0000000003fda910: bl         #0x46ab6bc
0x0000000003fda914: b          #0x3fda960
0x0000000003fda918: ldr        s0, [sp, #0x48]
0x0000000003fda91c: fneg       s0, s0
0x0000000003fda920: ldr        d1, [sp, #0x40]
0x0000000003fda924: fneg       v1.2s, v1.2s
0x0000000003fda928: str        d1, [sp, #0x30]
0x0000000003fda92c: str        s0, [sp, #0x38]
0x0000000003fda930: add        x1, sp, #0x74
0x0000000003fda934: add        x2, sp, #0x68
0x0000000003fda938: add        x3, sp, #0x30
0x0000000003fda93c: mov        x0, x19
0x0000000003fda940: mov        w4, #1
0x0000000003fda944: bl         #0x2b1638
0x0000000003fda948: ldr        s0, [x20, #0x164]
0x0000000003fda94c: fmov       s1, #0.50000000
0x0000000003fda950: fmul       s0, s0, s1
0x0000000003fda954: ldr        s1, [x19, #8]
0x0000000003fda958: fmul       s9, s0, s1
0x0000000003fda95c: bl         #0x46ab680
0x0000000003fda960: ldr        s0, [x0, #8]
0x0000000003fda964: ldr        d1, [x0]
0x0000000003fda968: str        d1, [sp, #0x30]
0x0000000003fda96c: str        s0, [sp, #0x38]
0x0000000003fda970: add        x1, sp, #0x74
0x0000000003fda974: add        x2, sp, #0x68
0x0000000003fda978: add        x3, sp, #0x30
0x0000000003fda97c: mov        x0, x19
0x0000000003fda980: fmov       s0, s9
0x0000000003fda984: bl         #0x2aedc0
0x0000000003fda988: ldr        x8, [x19]
0x0000000003fda98c: ldr        x8, [x8, #0x20]
0x0000000003fda990: mov        x0, x19
0x0000000003fda994: blr        x8
0x0000000003fda998: cbz        w24, #0x3fdaff0
0x0000000003fda99c: ldrb       w8, [x20, #0x168]
0x0000000003fda9a0: cmp        w8, #1
0x0000000003fda9a4: b.ne       #0x3fdaff0
0x0000000003fda9a8: ldr        w8, [x19, #0xc]
0x0000000003fda9ac: cmp        w8, #1
0x0000000003fda9b0: b.ne       #0x3fda9d0
0x0000000003fda9b4: adrp       x2, #0x521d000
0x0000000003fda9b8: add        x2, x2, #0x623
0x0000000003fda9bc: adrp       x3, #0x521d000
0x0000000003fda9c0: add        x3, x3, #0x5bf
0x0000000003fda9c4: add        x0, x19, #0x50
0x0000000003fda9c8: mov        w1, #0x63
0x0000000003fda9cc: bl         #0x2c3930
0x0000000003fda9d0: ldr        x8, [x19]
0x0000000003fda9d4: ldr        x8, [x8, #0x18]
0x0000000003fda9d8: mov        x0, x19
0x0000000003fda9dc: mov        x1, x22
0x0000000003fda9e0: blr        x8
0x0000000003fda9e4: add        x1, sp, #0x74
0x0000000003fda9e8: add        x2, sp, #0x5c
0x0000000003fda9ec: mov        x0, x19
0x0000000003fda9f0: bl         #0x2af404
0x0000000003fda9f4: ldr        x8, [x19]
0x0000000003fda9f8: ldr        x8, [x8, #0x18]
0x0000000003fda9fc: mov        x0, x19
0x0000000003fdaa00: mov        x1, #0
0x0000000003fdaa04: blr        x8
0x0000000003fdaa08: ldr        w8, [x19, #0xc]
0x0000000003fdaa0c: cmp        w8, #1
0x0000000003fdaa10: b.ne       #0x3fdaaac
0x0000000003fdaa14: adrp       x2, #0x521d000
0x0000000003fdaa18: add        x2, x2, #0x623
0x0000000003fdaa1c: adrp       x3, #0x54df000
0x0000000003fdaa20: add        x3, x3, #0x158
0x0000000003fdaa24: add        x0, x19, #0x50
0x0000000003fdaa28: mov        w1, #0x63
0x0000000003fdaa2c: bl         #0x2c3930
0x0000000003fdaa30: ldr        w8, [x19, #0xc]
0x0000000003fdaa34: add        x23, x20, #0x15c
0x0000000003fdaa38: cmp        w8, #1
0x0000000003fdaa3c: b.ne       #0x3fdaab0
0x0000000003fdaa40: ldr        s0, [x23]
0x0000000003fdaa44: mov        x22, x19
0x0000000003fdaa48: ldr        x8, [x22, #0x68]!
0x0000000003fdaa4c: str        x8, [x22, #8]
0x0000000003fdaa50: str        s0, [sp, #0x30]
0x0000000003fdaa54: add        x1, sp, #0x30
0x0000000003fdaa58: mov        x0, x22
0x0000000003fdaa5c: bl         #0x263574
0x0000000003fdaa60: adrp       x2, #0x54df000
0x0000000003fdaa64: add        x2, x2, #0x16b
0x0000000003fdaa68: adrp       x3, #0x521d000
0x0000000003fdaa6c: add        x3, x3, #0x585
0x0000000003fdaa70: add        x0, x19, #0x50
0x0000000003fdaa74: mov        w1, #0x32
0x0000000003fdaa78: mov        x4, x22
0x0000000003fdaa7c: bl         #0x2c3750
0x0000000003fdaa80: ldur       w8, [x22, #-0x5c]
0x0000000003fdaa84: cmp        w8, #1
0x0000000003fdaa88: b.ne       #0x3fdaab0
0x0000000003fdaa8c: adrp       x2, #0x520c000
0x0000000003fdaa90: add        x2, x2, #0xa35
0x0000000003fdaa94: adrp       x3, #0x54e3000
0x0000000003fdaa98: add        x3, x3, #0x9d2
0x0000000003fdaa9c: add        x0, x19, #0x50
0x0000000003fdaaa0: mov        w1, #0xa
0x0000000003fdaaa4: bl         #0x2c3930
0x0000000003fdaaa8: b          #0x3fdaab0
0x0000000003fdaaac: add        x23, x20, #0x15c
0x0000000003fdaab0: ldr        s0, [x23]
0x0000000003fdaab4: add        x1, sp, #0x74
0x0000000003fdaab8: add        x2, sp, #0x5c
0x0000000003fdaabc: mov        x0, x19
0x0000000003fdaac0: bl         #0x2b1b70
0x0000000003fdaac4: ldr        x8, [x19]
0x0000000003fdaac8: ldr        x8, [x8, #0x20]
0x0000000003fdaacc: mov        x0, x19
0x0000000003fdaad0: blr        x8
0x0000000003fdaad4: ldr        w8, [x19, #0xc]
0x0000000003fdaad8: cmp        w8, #1
0x0000000003fdaadc: b.ne       #0x3fdaafc
0x0000000003fdaae0: adrp       x2, #0x521d000
0x0000000003fdaae4: add        x2, x2, #0x623
0x0000000003fdaae8: adrp       x3, #0x54de000
0x0000000003fdaaec: add        x3, x3, #0x609
0x0000000003fdaaf0: add        x0, x19, #0x50
0x0000000003fdaaf4: mov        w1, #0x63
0x0000000003fdaaf8: bl         #0x2c3930
0x0000000003fdaafc: ldr        x8, [x19]
0x0000000003fdab00: ldr        x8, [x8, #0x18]
0x0000000003fdab04: mov        x0, x19
0x0000000003fdab08: mov        x1, x21
0x0000000003fdab0c: blr        x8
0x0000000003fdab10: add        x1, sp, #0x68
0x0000000003fdab14: add        x2, sp, #0x50
0x0000000003fdab18: mov        x0, x19
0x0000000003fdab1c: bl         #0x2af404
0x0000000003fdab20: ldr        x8, [x19]
0x0000000003fdab24: ldr        x8, [x8, #0x18]
0x0000000003fdab28: mov        x0, x19
0x0000000003fdab2c: mov        x1, #0
0x0000000003fdab30: blr        x8
0x0000000003fdab34: ldr        w8, [x19, #0xc]
0x0000000003fdab38: cmp        w8, #1
0x0000000003fdab3c: b.ne       #0x3fdabd8
0x0000000003fdab40: adrp       x2, #0x521d000
0x0000000003fdab44: add        x2, x2, #0x623
0x0000000003fdab48: adrp       x3, #0x54df000
0x0000000003fdab4c: add        x3, x3, #0x158
0x0000000003fdab50: add        x0, x19, #0x50
0x0000000003fdab54: mov        w1, #0x63
0x0000000003fdab58: bl         #0x2c3930
0x0000000003fdab5c: ldr        w8, [x19, #0xc]
0x0000000003fdab60: add        x21, x20, #0x160
0x0000000003fdab64: cmp        w8, #1
0x0000000003fdab68: b.ne       #0x3fdabdc
0x0000000003fdab6c: ldr        s0, [x21]
0x0000000003fdab70: mov        x20, x19
0x0000000003fdab74: ldr        x8, [x20, #0x68]!
0x0000000003fdab78: str        x8, [x20, #8]
0x0000000003fdab7c: str        s0, [sp, #0x30]
0x0000000003fdab80: add        x1, sp, #0x30
0x0000000003fdab84: mov        x0, x20
0x0000000003fdab88: bl         #0x263574
0x0000000003fdab8c: adrp       x2, #0x54df000
0x0000000003fdab90: add        x2, x2, #0x16b
0x0000000003fdab94: adrp       x3, #0x521d000
0x0000000003fdab98: add        x3, x3, #0x585
0x0000000003fdab9c: add        x0, x19, #0x50
0x0000000003fdaba0: mov        w1, #0x32
0x0000000003fdaba4: mov        x4, x20
0x0000000003fdaba8: bl         #0x2c3750
0x0000000003fdabac: ldur       w8, [x20, #-0x5c]
0x0000000003fdabb0: cmp        w8, #1
0x0000000003fdabb4: b.ne       #0x3fdabdc
0x0000000003fdabb8: adrp       x2, #0x520c000
0x0000000003fdabbc: add        x2, x2, #0xa35
0x0000000003fdabc0: adrp       x3, #0x54e3000
0x0000000003fdabc4: add        x3, x3, #0xa26
0x0000000003fdabc8: add        x0, x19, #0x50
0x0000000003fdabcc: mov        w1, #0xa
0x0000000003fdabd0: bl         #0x2c3930
0x0000000003fdabd4: b          #0x3fdabdc
0x0000000003fdabd8: add        x21, x20, #0x160
0x0000000003fdabdc: ldr        s0, [x21]
0x0000000003fdabe0: add        x1, sp, #0x68
0x0000000003fdabe4: add        x2, sp, #0x50
0x0000000003fdabe8: mov        x0, x19
0x0000000003fdabec: bl         #0x2b1b70
0x0000000003fdabf0: ldr        x8, [x19]
0x0000000003fdabf4: ldr        x8, [x8, #0x20]
0x0000000003fdabf8: mov        x0, x19
0x0000000003fdabfc: blr        x8
0x0000000003fdac00: fcmp       s8, #0.0
0x0000000003fdac04: b.le       #0x3fdaff0
0x0000000003fdac08: ldp        s11, s12, [sp, #0x40]
0x0000000003fdac0c: ldp        s0, s14, [sp, #0x5c]
0x0000000003fdac10: str        s0, [sp, #0xc]
0x0000000003fdac14: fmul       s0, s11, s0
0x0000000003fdac18: fmul       s1, s12, s14
0x0000000003fdac1c: fadd       s0, s0, s1
0x0000000003fdac20: ldr        s15, [sp, #0x48]
0x0000000003fdac24: ldr        s9, [sp, #0x64]
0x0000000003fdac28: fmul       s1, s15, s9
0x0000000003fdac2c: fadd       s0, s0, s1
0x0000000003fdac30: bl         #0x4b986e0
0x0000000003fdac34: mov        w8, #0x43340000
0x0000000003fdac38: fmov       s13, w8
0x0000000003fdac3c: fmul       s0, s0, s13
0x0000000003fdac40: adrp       x8, #0x4bcd000
0x0000000003fdac44: ldr        s8, [x8, #0xed8]
0x0000000003fdac48: fdiv       s10, s0, s8
0x0000000003fdac4c: ldp        s0, s1, [sp, #0x50]
0x0000000003fdac50: fmul       s0, s11, s0
0x0000000003fdac54: fmul       s1, s12, s1
0x0000000003fdac58: fadd       s0, s0, s1
0x0000000003fdac5c: ldr        s1, [sp, #0x58]
0x0000000003fdac60: fmul       s1, s15, s1
0x0000000003fdac64: fadd       s0, s0, s1
0x0000000003fdac68: fneg       s0, s0
0x0000000003fdac6c: bl         #0x4b986e0
0x0000000003fdac70: fmul       s0, s0, s13
0x0000000003fdac74: fmov       s2, s8
0x0000000003fdac78: ldr        s1, [x23]
0x0000000003fdac7c: fmov       s8, s10
0x0000000003fdac80: fcmp       s10, s1
0x0000000003fdac84: fmov       s10, s2
0x0000000003fdac88: fdiv       s13, s0, s2
0x0000000003fdac8c: b.le       #0x3fdae28
0x0000000003fdac90: fmul       s0, s12, s9
0x0000000003fdac94: fmul       s1, s14, s15
0x0000000003fdac98: fsub       s0, s0, s1
0x0000000003fdac9c: ldr        s3, [sp, #0xc]
0x0000000003fdaca0: fmul       s1, s3, s15
0x0000000003fdaca4: fmul       s2, s11, s9
0x0000000003fdaca8: fsub       s1, s1, s2
0x0000000003fdacac: fmul       s2, s11, s14
0x0000000003fdacb0: fmul       s3, s3, s12
0x0000000003fdacb4: fsub       s2, s2, s3
0x0000000003fdacb8: stp        s0, s1, [sp, #0x30]
0x0000000003fdacbc: str        s2, [sp, #0x38]
0x0000000003fdacc0: fmul       s0, s0, s0
0x0000000003fdacc4: fmul       s1, s1, s1
0x0000000003fdacc8: fadd       s0, s0, s1
0x0000000003fdaccc: fmul       s1, s2, s2
0x0000000003fdacd0: fadd       s0, s1, s0
0x0000000003fdacd4: fcmp       s0, #0.0
0x0000000003fdacd8: b.ne       #0x3fdad08
0x0000000003fdacdc: str        xzr, [sp, #0x20]
0x0000000003fdace0: str        wzr, [sp, #0x28]
0x0000000003fdace4: ldr        x8, [sp, #0x40]
0x0000000003fdace8: str        x8, [sp, #0x10]
0x0000000003fdacec: ldr        w8, [sp, #0x48]
0x0000000003fdacf0: str        w8, [sp, #0x18]
0x0000000003fdacf4: add        x0, sp, #0x30
0x0000000003fdacf8: add        x1, sp, #0x20
0x0000000003fdacfc: add        x2, sp, #0x10
0x0000000003fdad00: mov        w3, #1
0x0000000003fdad04: bl         #0x46c0214
0x0000000003fdad08: ldr        w8, [x19, #0xc]
0x0000000003fdad0c: cmp        w8, #1
0x0000000003fdad10: b.ne       #0x3fdade8
0x0000000003fdad14: adrp       x2, #0x521d000
0x0000000003fdad18: add        x2, x2, #0x623
0x0000000003fdad1c: adrp       x3, #0x54df000
0x0000000003fdad20: add        x3, x3, #0x21c
0x0000000003fdad24: add        x0, x19, #0x50
0x0000000003fdad28: mov        w1, #0x63
0x0000000003fdad2c: bl         #0x2c3930
0x0000000003fdad30: ldr        w8, [x19, #0xc]
0x0000000003fdad34: cmp        w8, #1
0x0000000003fdad38: b.ne       #0x3fdade8
0x0000000003fdad3c: adrp       x2, #0x54e3000
0x0000000003fdad40: add        x2, x2, #0xa7a
0x0000000003fdad44: adrp       x3, #0x54e3000
0x0000000003fdad48: add        x3, x3, #0xaa2
0x0000000003fdad4c: add        x0, x19, #0x50
0x0000000003fdad50: mov        w1, #0x14
0x0000000003fdad54: bl         #0x2c3930
0x0000000003fdad58: ldr        w8, [x19, #0xc]
0x0000000003fdad5c: cmp        w8, #1
0x0000000003fdad60: b.ne       #0x3fdade8
0x0000000003fdad64: ldr        s0, [x23]
0x0000000003fdad68: mov        x20, x19
0x0000000003fdad6c: ldr        x8, [x20, #0x68]!
0x0000000003fdad70: str        x8, [x20, #8]
0x0000000003fdad74: str        s0, [sp, #0x20]
0x0000000003fdad78: add        x1, sp, #0x20
0x0000000003fdad7c: mov        x0, x20
0x0000000003fdad80: bl         #0x263574
0x0000000003fdad84: adrp       x2, #0x54e3000
0x0000000003fdad88: add        x2, x2, #0xb38
0x0000000003fdad8c: adrp       x3, #0x521d000
0x0000000003fdad90: add        x3, x3, #0x585
0x0000000003fdad94: add        x0, x19, #0x50
0x0000000003fdad98: mov        w1, #0x32
0x0000000003fdad9c: mov        x4, x20
0x0000000003fdada0: bl         #0x2c3750
0x0000000003fdada4: ldur       w8, [x20, #-0x5c]
0x0000000003fdada8: cmp        w8, #1
0x0000000003fdadac: b.ne       #0x3fdade8
0x0000000003fdadb0: ldr        x8, [x19, #0x68]
0x0000000003fdadb4: str        x8, [x19, #0x70]
0x0000000003fdadb8: str        s8, [sp, #0x20]
0x0000000003fdadbc: add        x1, sp, #0x20
0x0000000003fdadc0: mov        x0, x20
0x0000000003fdadc4: bl         #0x263574
0x0000000003fdadc8: adrp       x2, #0x54df000
0x0000000003fdadcc: add        x2, x2, #0x304
0x0000000003fdadd0: adrp       x3, #0x521d000
0x0000000003fdadd4: add        x3, x3, #0x585
0x0000000003fdadd8: add        x0, x19, #0x50
0x0000000003fdaddc: mov        w1, #0x32
0x0000000003fdade0: mov        x4, x20
0x0000000003fdade4: bl         #0x2c3750
0x0000000003fdade8: ldr        s0, [x23]
0x0000000003fdadec: fsub       s0, s8, s0
0x0000000003fdadf0: fmul       s0, s0, s10
0x0000000003fdadf4: mov        w8, #0x43340000
0x0000000003fdadf8: fmov       s1, w8
0x0000000003fdadfc: fdiv       s0, s0, s1
0x0000000003fdae00: add        x1, sp, #0x74
0x0000000003fdae04: add        x2, sp, #0x30
0x0000000003fdae08: add        x3, sp, #0x40
0x0000000003fdae0c: mov        x0, x19
0x0000000003fdae10: mov        w4, #1
0x0000000003fdae14: bl         #0x2af688
0x0000000003fdae18: ldr        x8, [x19]
0x0000000003fdae1c: ldr        x8, [x8, #0x20]
0x0000000003fdae20: mov        x0, x19
0x0000000003fdae24: blr        x8
0x0000000003fdae28: ldr        s0, [x21]
0x0000000003fdae2c: fcmp       s13, s0
0x0000000003fdae30: b.le       #0x3fdaff0
0x0000000003fdae34: ldr        d0, [sp, #0x40]
0x0000000003fdae38: ldr        s1, [sp, #0x48]
0x0000000003fdae3c: ldr        s2, [sp, #0x58]
0x0000000003fdae40: fmul       s2, s2, s0
0x0000000003fdae44: ldr        d3, [sp, #0x50]
0x0000000003fdae48: fmul       s4, s1, s3
0x0000000003fdae4c: fsub       s2, s2, s4
0x0000000003fdae50: ldur       d4, [sp, #0x44]
0x0000000003fdae54: fmul       v3.2s, v4.2s, v3.2s
0x0000000003fdae58: ldur       d4, [sp, #0x54]
0x0000000003fdae5c: fmul       v4.2s, v0.2s, v4.2s
0x0000000003fdae60: fsub       v3.2s, v3.2s, v4.2s
0x0000000003fdae64: add        x8, sp, #0x30
0x0000000003fdae68: st1        {v3.s}[1], [x8]
0x0000000003fdae6c: stp        s2, s3, [sp, #0x34]
0x0000000003fdae70: fmul       s2, s2, s2
0x0000000003fdae74: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fdae78: mov        s4, v3.s[1]
0x0000000003fdae7c: fadd       s2, s4, s2
0x0000000003fdae80: fadd       s2, s3, s2
0x0000000003fdae84: fcmp       s2, #0.0
0x0000000003fdae88: b.ne       #0x3fdaeb8
0x0000000003fdae8c: fneg       v0.2s, v0.2s
0x0000000003fdae90: fneg       s1, s1
0x0000000003fdae94: str        xzr, [sp, #0x20]
0x0000000003fdae98: str        wzr, [sp, #0x28]
0x0000000003fdae9c: str        d0, [sp, #0x10]
0x0000000003fdaea0: str        s1, [sp, #0x18]
0x0000000003fdaea4: add        x0, sp, #0x30
0x0000000003fdaea8: add        x1, sp, #0x20
0x0000000003fdaeac: add        x2, sp, #0x10
0x0000000003fdaeb0: mov        w3, #1
0x0000000003fdaeb4: bl         #0x46c0214
0x0000000003fdaeb8: ldr        w8, [x19, #0xc]
0x0000000003fdaebc: cmp        w8, #1
0x0000000003fdaec0: b.ne       #0x3fdaf98
0x0000000003fdaec4: adrp       x2, #0x521d000
0x0000000003fdaec8: add        x2, x2, #0x623
0x0000000003fdaecc: adrp       x3, #0x54df000
0x0000000003fdaed0: add        x3, x3, #0x21c
0x0000000003fdaed4: add        x0, x19, #0x50
0x0000000003fdaed8: mov        w1, #0x63
0x0000000003fdaedc: bl         #0x2c3930
0x0000000003fdaee0: ldr        w8, [x19, #0xc]
0x0000000003fdaee4: cmp        w8, #1
0x0000000003fdaee8: b.ne       #0x3fdaf98
0x0000000003fdaeec: adrp       x2, #0x54e3000
0x0000000003fdaef0: add        x2, x2, #0xa7a
0x0000000003fdaef4: adrp       x3, #0x54e3000
0x0000000003fdaef8: add        x3, x3, #0xaa2
0x0000000003fdaefc: add        x0, x19, #0x50
0x0000000003fdaf00: mov        w1, #0x14
0x0000000003fdaf04: bl         #0x2c3930
0x0000000003fdaf08: ldr        w8, [x19, #0xc]
0x0000000003fdaf0c: cmp        w8, #1
0x0000000003fdaf10: b.ne       #0x3fdaf98
0x0000000003fdaf14: ldr        s0, [x21]
0x0000000003fdaf18: mov        x20, x19
0x0000000003fdaf1c: ldr        x8, [x20, #0x68]!
0x0000000003fdaf20: str        x8, [x20, #8]
0x0000000003fdaf24: str        s0, [sp, #0x20]
0x0000000003fdaf28: add        x1, sp, #0x20
0x0000000003fdaf2c: mov        x0, x20
0x0000000003fdaf30: bl         #0x263574
0x0000000003fdaf34: adrp       x2, #0x54e3000
0x0000000003fdaf38: add        x2, x2, #0xb38
0x0000000003fdaf3c: adrp       x3, #0x521d000
0x0000000003fdaf40: add        x3, x3, #0x585
0x0000000003fdaf44: add        x0, x19, #0x50
0x0000000003fdaf48: mov        w1, #0x32
0x0000000003fdaf4c: mov        x4, x20
0x0000000003fdaf50: bl         #0x2c3750
0x0000000003fdaf54: ldur       w8, [x20, #-0x5c]
0x0000000003fdaf58: cmp        w8, #1
0x0000000003fdaf5c: b.ne       #0x3fdaf98
0x0000000003fdaf60: ldr        x8, [x19, #0x68]
0x0000000003fdaf64: str        x8, [x19, #0x70]
0x0000000003fdaf68: str        s13, [sp, #0x20]
0x0000000003fdaf6c: add        x1, sp, #0x20
0x0000000003fdaf70: mov        x0, x20
0x0000000003fdaf74: bl         #0x263574
0x0000000003fdaf78: adrp       x2, #0x54df000
0x0000000003fdaf7c: add        x2, x2, #0x304
0x0000000003fdaf80: adrp       x3, #0x521d000
0x0000000003fdaf84: add        x3, x3, #0x585
0x0000000003fdaf88: add        x0, x19, #0x50
0x0000000003fdaf8c: mov        w1, #0x32
0x0000000003fdaf90: mov        x4, x20
0x0000000003fdaf94: bl         #0x2c3750
0x0000000003fdaf98: ldr        s0, [sp, #0x48]
0x0000000003fdaf9c: fneg       s0, s0
0x0000000003fdafa0: ldr        d1, [sp, #0x40]
0x0000000003fdafa4: fneg       v1.2s, v1.2s
0x0000000003fdafa8: str        d1, [sp, #0x20]
0x0000000003fdafac: str        s0, [sp, #0x28]
0x0000000003fdafb0: ldr        s0, [x21]
0x0000000003fdafb4: fsub       s0, s13, s0
0x0000000003fdafb8: fmul       s0, s0, s10
0x0000000003fdafbc: mov        w8, #0x43340000
0x0000000003fdafc0: fmov       s1, w8
0x0000000003fdafc4: fdiv       s0, s0, s1
0x0000000003fdafc8: add        x1, sp, #0x68
0x0000000003fdafcc: add        x2, sp, #0x30
0x0000000003fdafd0: add        x3, sp, #0x20
0x0000000003fdafd4: mov        x0, x19
0x0000000003fdafd8: mov        w4, #1
0x0000000003fdafdc: bl         #0x2af688
0x0000000003fdafe0: ldr        x8, [x19]
0x0000000003fdafe4: ldr        x8, [x8, #0x20]
0x0000000003fdafe8: mov        x0, x19
0x0000000003fdafec: blr        x8
0x0000000003fdaff0: ldp        x29, x30, [sp, #0x100]
0x0000000003fdaff4: ldp        x20, x19, [sp, #0xf0]
0x0000000003fdaff8: ldp        x22, x21, [sp, #0xe0]
0x0000000003fdaffc: ldp        x24, x23, [sp, #0xd0]
0x0000000003fdb000: ldp        x26, x25, [sp, #0xc0]
0x0000000003fdb004: ldp        d9, d8, [sp, #0xb0]
0x0000000003fdb008: ldp        d11, d10, [sp, #0xa0]
0x0000000003fdb00c: ldp        d13, d12, [sp, #0x90]
0x0000000003fdb010: ldp        d15, d14, [sp, #0x80]
0x0000000003fdb014: add        sp, sp, #0x110
0x0000000003fdb018: ret        
