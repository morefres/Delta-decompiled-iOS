; instruction-faithful ARM64 fallback for RobloxLib::function_45bd62c
0x00000000045bd62c: sub        sp, sp, #0x70
0x00000000045bd630: stp        x26, x25, [sp, #0x20]
0x00000000045bd634: stp        x24, x23, [sp, #0x30]
0x00000000045bd638: stp        x22, x21, [sp, #0x40]
0x00000000045bd63c: stp        x20, x19, [sp, #0x50]
0x00000000045bd640: stp        x29, x30, [sp, #0x60]
0x00000000045bd644: add        x29, sp, #0x60
0x00000000045bd648: mov        x19, x2
0x00000000045bd64c: mov        x21, x1
0x00000000045bd650: mov        x20, x0
0x00000000045bd654: add        x0, x0, #0x10
0x00000000045bd658: bl         #0x46683cc
0x00000000045bd65c: mov        x22, x20
0x00000000045bd660: ldr        w8, [x22, #0x20]!
0x00000000045bd664: cbz        w8, #0x45bd784
0x00000000045bd668: add        x0, x20, #0x10
0x00000000045bd66c: bl         #0x46683cc
0x00000000045bd670: ldrb       w8, [x19, #0x3a]
0x00000000045bd674: cmp        w8, #1
0x00000000045bd678: b.ne       #0x45bd708
0x00000000045bd67c: ldr        w8, [x22]
0x00000000045bd680: cmp        w8, #2
0x00000000045bd684: b.lo       #0x45bd708
0x00000000045bd688: add        x0, sp, #8
0x00000000045bd68c: mov        x1, x22
0x00000000045bd690: bl         #0x45c259c
0x00000000045bd694: ldp        x8, x22, [sp, #8]
0x00000000045bd698: cbz        x8, #0x45bd6f4
0x00000000045bd69c: lsl        x25, x8, #3
0x00000000045bd6a0: adrp       x23, #0x5520000
0x00000000045bd6a4: add        x23, x23, #0xb4b
0x00000000045bd6a8: ldr        x24, [x22]
0x00000000045bd6ac: add        x2, x24, #0x18
0x00000000045bd6b0: mov        w0, #1
0x00000000045bd6b4: mov        x1, x24
0x00000000045bd6b8: mov        x3, x21
0x00000000045bd6bc: mov        x4, x19
0x00000000045bd6c0: bl         #0x45be114
0x00000000045bd6c4: mov        x21, x0
0x00000000045bd6c8: ldrsb      x1, [x24, #0x17]
0x00000000045bd6cc: tbz        x1, #0x3f, #0x45bd6d4
0x00000000045bd6d0: ldp        x24, x1, [x24]
0x00000000045bd6d4: mov        x0, x24
0x00000000045bd6d8: mov        w2, #1
0x00000000045bd6dc: mov        x3, x23
0x00000000045bd6e0: bl         #0x468d858
0x00000000045bd6e4: add        x22, x22, #8
0x00000000045bd6e8: subs       x25, x25, #8
0x00000000045bd6ec: b.ne       #0x45bd6a8
0x00000000045bd6f0: ldr        x22, [sp, #0x10]
0x00000000045bd6f4: str        xzr, [sp, #0x10]
0x00000000045bd6f8: cbz        x22, #0x45bd784
0x00000000045bd6fc: mov        x0, x22
0x00000000045bd700: bl         #0x47eaa08
0x00000000045bd704: b          #0x45bd784
0x00000000045bd708: str        x22, [sp, #0x10]
0x00000000045bd70c: ldr        w8, [x20, #0x2c]
0x00000000045bd710: ldr        w9, [x20, #0x24]
0x00000000045bd714: cmp        w8, w9
0x00000000045bd718: b.eq       #0x45bd784
0x00000000045bd71c: str        w8, [sp, #0x18]
0x00000000045bd720: ldr        x9, [x20, #0x30]
0x00000000045bd724: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bd728: tbnz       w24, #0, #0x45be05c
0x00000000045bd72c: str        x24, [sp, #8]
0x00000000045bd730: adrp       x22, #0x5520000
0x00000000045bd734: add        x22, x22, #0xb4b
0x00000000045bd738: add        x23, x24, #8
0x00000000045bd73c: add        x2, x24, #0x20
0x00000000045bd740: mov        w0, #1
0x00000000045bd744: mov        x1, x23
0x00000000045bd748: mov        x3, x21
0x00000000045bd74c: mov        x4, x19
0x00000000045bd750: bl         #0x45be114
0x00000000045bd754: mov        x21, x0
0x00000000045bd758: ldrsb      x1, [x24, #0x1f]
0x00000000045bd75c: tbz        x1, #0x3f, #0x45bd764
0x00000000045bd760: ldp        x23, x1, [x24, #8]
0x00000000045bd764: mov        x0, x23
0x00000000045bd768: mov        w2, #1
0x00000000045bd76c: mov        x3, x22
0x00000000045bd770: bl         #0x468d858
0x00000000045bd774: add        x0, sp, #8
0x00000000045bd778: bl         #0x2d1ccc
0x00000000045bd77c: ldr        x24, [sp, #8]
0x00000000045bd780: cbnz       x24, #0x45bd738
0x00000000045bd784: add        x0, x20, #0x40
0x00000000045bd788: bl         #0x46683cc
0x00000000045bd78c: mov        x22, x20
0x00000000045bd790: ldr        w8, [x22, #0x50]!
0x00000000045bd794: cbz        w8, #0x45bd8b4
0x00000000045bd798: add        x0, x20, #0x40
0x00000000045bd79c: bl         #0x46683cc
0x00000000045bd7a0: ldrb       w8, [x19, #0x3a]
0x00000000045bd7a4: cmp        w8, #1
0x00000000045bd7a8: b.ne       #0x45bd838
0x00000000045bd7ac: ldr        w8, [x22]
0x00000000045bd7b0: cmp        w8, #2
0x00000000045bd7b4: b.lo       #0x45bd838
0x00000000045bd7b8: add        x0, sp, #8
0x00000000045bd7bc: mov        x1, x22
0x00000000045bd7c0: bl         #0x45c269c
0x00000000045bd7c4: ldp        x8, x22, [sp, #8]
0x00000000045bd7c8: cbz        x8, #0x45bd824
0x00000000045bd7cc: lsl        x25, x8, #3
0x00000000045bd7d0: adrp       x23, #0x5520000
0x00000000045bd7d4: add        x23, x23, #0xb92
0x00000000045bd7d8: ldr        x24, [x22]
0x00000000045bd7dc: add        x2, x24, #0x18
0x00000000045bd7e0: mov        w0, #2
0x00000000045bd7e4: mov        x1, x24
0x00000000045bd7e8: mov        x3, x21
0x00000000045bd7ec: mov        x4, x19
0x00000000045bd7f0: bl         #0x45be2fc
0x00000000045bd7f4: mov        x21, x0
0x00000000045bd7f8: ldrsb      x1, [x24, #0x17]
0x00000000045bd7fc: tbz        x1, #0x3f, #0x45bd804
0x00000000045bd800: ldp        x24, x1, [x24]
0x00000000045bd804: mov        x0, x24
0x00000000045bd808: mov        w2, #1
0x00000000045bd80c: mov        x3, x23
0x00000000045bd810: bl         #0x468d858
0x00000000045bd814: add        x22, x22, #8
0x00000000045bd818: subs       x25, x25, #8
0x00000000045bd81c: b.ne       #0x45bd7d8
0x00000000045bd820: ldr        x22, [sp, #0x10]
0x00000000045bd824: str        xzr, [sp, #0x10]
0x00000000045bd828: cbz        x22, #0x45bd8b4
0x00000000045bd82c: mov        x0, x22
0x00000000045bd830: bl         #0x47eaa08
0x00000000045bd834: b          #0x45bd8b4
0x00000000045bd838: str        x22, [sp, #0x10]
0x00000000045bd83c: ldr        w8, [x20, #0x5c]
0x00000000045bd840: ldr        w9, [x20, #0x54]
0x00000000045bd844: cmp        w8, w9
0x00000000045bd848: b.eq       #0x45bd8b4
0x00000000045bd84c: str        w8, [sp, #0x18]
0x00000000045bd850: ldr        x9, [x20, #0x60]
0x00000000045bd854: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bd858: tbnz       w24, #0, #0x45be06c
0x00000000045bd85c: str        x24, [sp, #8]
0x00000000045bd860: adrp       x22, #0x5520000
0x00000000045bd864: add        x22, x22, #0xb92
0x00000000045bd868: add        x23, x24, #8
0x00000000045bd86c: add        x2, x24, #0x20
0x00000000045bd870: mov        w0, #2
0x00000000045bd874: mov        x1, x23
0x00000000045bd878: mov        x3, x21
0x00000000045bd87c: mov        x4, x19
0x00000000045bd880: bl         #0x45be2fc
0x00000000045bd884: mov        x21, x0
0x00000000045bd888: ldrsb      x1, [x24, #0x1f]
0x00000000045bd88c: tbz        x1, #0x3f, #0x45bd894
0x00000000045bd890: ldp        x23, x1, [x24, #8]
0x00000000045bd894: mov        x0, x23
0x00000000045bd898: mov        w2, #1
0x00000000045bd89c: mov        x3, x22
0x00000000045bd8a0: bl         #0x468d858
0x00000000045bd8a4: add        x0, sp, #8
0x00000000045bd8a8: bl         #0x2d1ccc
0x00000000045bd8ac: ldr        x24, [sp, #8]
0x00000000045bd8b0: cbnz       x24, #0x45bd868
0x00000000045bd8b4: add        x0, x20, #0x70
0x00000000045bd8b8: bl         #0x46683cc
0x00000000045bd8bc: mov        x22, x20
0x00000000045bd8c0: ldr        w8, [x22, #0x80]!
0x00000000045bd8c4: cbz        w8, #0x45bd9e4
0x00000000045bd8c8: add        x0, x20, #0x70
0x00000000045bd8cc: bl         #0x46683cc
0x00000000045bd8d0: ldrb       w8, [x19, #0x3a]
0x00000000045bd8d4: cmp        w8, #1
0x00000000045bd8d8: b.ne       #0x45bd968
0x00000000045bd8dc: ldr        w8, [x22]
0x00000000045bd8e0: cmp        w8, #2
0x00000000045bd8e4: b.lo       #0x45bd968
0x00000000045bd8e8: add        x0, sp, #8
0x00000000045bd8ec: mov        x1, x22
0x00000000045bd8f0: bl         #0x45c279c
0x00000000045bd8f4: ldp        x8, x22, [sp, #8]
0x00000000045bd8f8: cbz        x8, #0x45bd954
0x00000000045bd8fc: lsl        x25, x8, #3
0x00000000045bd900: adrp       x23, #0x5520000
0x00000000045bd904: add        x23, x23, #0xbd9
0x00000000045bd908: ldr        x24, [x22]
0x00000000045bd90c: add        x2, x24, #0x18
0x00000000045bd910: mov        w0, #3
0x00000000045bd914: mov        x1, x24
0x00000000045bd918: mov        x3, x21
0x00000000045bd91c: mov        x4, x19
0x00000000045bd920: bl         #0x45be4e4
0x00000000045bd924: mov        x21, x0
0x00000000045bd928: ldrsb      x1, [x24, #0x17]
0x00000000045bd92c: tbz        x1, #0x3f, #0x45bd934
0x00000000045bd930: ldp        x24, x1, [x24]
0x00000000045bd934: mov        x0, x24
0x00000000045bd938: mov        w2, #1
0x00000000045bd93c: mov        x3, x23
0x00000000045bd940: bl         #0x468d858
0x00000000045bd944: add        x22, x22, #8
0x00000000045bd948: subs       x25, x25, #8
0x00000000045bd94c: b.ne       #0x45bd908
0x00000000045bd950: ldr        x22, [sp, #0x10]
0x00000000045bd954: str        xzr, [sp, #0x10]
0x00000000045bd958: cbz        x22, #0x45bd9e4
0x00000000045bd95c: mov        x0, x22
0x00000000045bd960: bl         #0x47eaa08
0x00000000045bd964: b          #0x45bd9e4
0x00000000045bd968: str        x22, [sp, #0x10]
0x00000000045bd96c: ldr        w8, [x20, #0x8c]
0x00000000045bd970: ldr        w9, [x20, #0x84]
0x00000000045bd974: cmp        w8, w9
0x00000000045bd978: b.eq       #0x45bd9e4
0x00000000045bd97c: str        w8, [sp, #0x18]
0x00000000045bd980: ldr        x9, [x20, #0x90]
0x00000000045bd984: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bd988: tbnz       w24, #0, #0x45be07c
0x00000000045bd98c: str        x24, [sp, #8]
0x00000000045bd990: adrp       x22, #0x5520000
0x00000000045bd994: add        x22, x22, #0xbd9
0x00000000045bd998: add        x23, x24, #8
0x00000000045bd99c: add        x2, x24, #0x20
0x00000000045bd9a0: mov        w0, #3
0x00000000045bd9a4: mov        x1, x23
0x00000000045bd9a8: mov        x3, x21
0x00000000045bd9ac: mov        x4, x19
0x00000000045bd9b0: bl         #0x45be4e4
0x00000000045bd9b4: mov        x21, x0
0x00000000045bd9b8: ldrsb      x1, [x24, #0x1f]
0x00000000045bd9bc: tbz        x1, #0x3f, #0x45bd9c4
0x00000000045bd9c0: ldp        x23, x1, [x24, #8]
0x00000000045bd9c4: mov        x0, x23
0x00000000045bd9c8: mov        w2, #1
0x00000000045bd9cc: mov        x3, x22
0x00000000045bd9d0: bl         #0x468d858
0x00000000045bd9d4: add        x0, sp, #8
0x00000000045bd9d8: bl         #0x2d1ccc
0x00000000045bd9dc: ldr        x24, [sp, #8]
0x00000000045bd9e0: cbnz       x24, #0x45bd998
0x00000000045bd9e4: add        x0, x20, #0xa0
0x00000000045bd9e8: bl         #0x46683cc
0x00000000045bd9ec: mov        x22, x20
0x00000000045bd9f0: ldr        w8, [x22, #0xb0]!
0x00000000045bd9f4: cbz        w8, #0x45bdb14
0x00000000045bd9f8: add        x0, x20, #0xa0
0x00000000045bd9fc: bl         #0x46683cc
0x00000000045bda00: ldrb       w8, [x19, #0x3a]
0x00000000045bda04: cmp        w8, #1
0x00000000045bda08: b.ne       #0x45bda98
0x00000000045bda0c: ldr        w8, [x22]
0x00000000045bda10: cmp        w8, #2
0x00000000045bda14: b.lo       #0x45bda98
0x00000000045bda18: add        x0, sp, #8
0x00000000045bda1c: mov        x1, x22
0x00000000045bda20: bl         #0x45c289c
0x00000000045bda24: ldp        x8, x22, [sp, #8]
0x00000000045bda28: cbz        x8, #0x45bda84
0x00000000045bda2c: lsl        x25, x8, #3
0x00000000045bda30: adrp       x23, #0x5520000
0x00000000045bda34: add        x23, x23, #0xc21
0x00000000045bda38: ldr        x24, [x22]
0x00000000045bda3c: add        x2, x24, #0x18
0x00000000045bda40: mov        w0, #4
0x00000000045bda44: mov        x1, x24
0x00000000045bda48: mov        x3, x21
0x00000000045bda4c: mov        x4, x19
0x00000000045bda50: bl         #0x45be2fc
0x00000000045bda54: mov        x21, x0
0x00000000045bda58: ldrsb      x1, [x24, #0x17]
0x00000000045bda5c: tbz        x1, #0x3f, #0x45bda64
0x00000000045bda60: ldp        x24, x1, [x24]
0x00000000045bda64: mov        x0, x24
0x00000000045bda68: mov        w2, #1
0x00000000045bda6c: mov        x3, x23
0x00000000045bda70: bl         #0x468d858
0x00000000045bda74: add        x22, x22, #8
0x00000000045bda78: subs       x25, x25, #8
0x00000000045bda7c: b.ne       #0x45bda38
0x00000000045bda80: ldr        x22, [sp, #0x10]
0x00000000045bda84: str        xzr, [sp, #0x10]
0x00000000045bda88: cbz        x22, #0x45bdb14
0x00000000045bda8c: mov        x0, x22
0x00000000045bda90: bl         #0x47eaa08
0x00000000045bda94: b          #0x45bdb14
0x00000000045bda98: str        x22, [sp, #0x10]
0x00000000045bda9c: ldr        w8, [x20, #0xbc]
0x00000000045bdaa0: ldr        w9, [x20, #0xb4]
0x00000000045bdaa4: cmp        w8, w9
0x00000000045bdaa8: b.eq       #0x45bdb14
0x00000000045bdaac: str        w8, [sp, #0x18]
0x00000000045bdab0: ldr        x9, [x20, #0xc0]
0x00000000045bdab4: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bdab8: tbnz       w24, #0, #0x45be08c
0x00000000045bdabc: str        x24, [sp, #8]
0x00000000045bdac0: adrp       x22, #0x5520000
0x00000000045bdac4: add        x22, x22, #0xc21
0x00000000045bdac8: add        x23, x24, #8
0x00000000045bdacc: add        x2, x24, #0x20
0x00000000045bdad0: mov        w0, #4
0x00000000045bdad4: mov        x1, x23
0x00000000045bdad8: mov        x3, x21
0x00000000045bdadc: mov        x4, x19
0x00000000045bdae0: bl         #0x45be2fc
0x00000000045bdae4: mov        x21, x0
0x00000000045bdae8: ldrsb      x1, [x24, #0x1f]
0x00000000045bdaec: tbz        x1, #0x3f, #0x45bdaf4
0x00000000045bdaf0: ldp        x23, x1, [x24, #8]
0x00000000045bdaf4: mov        x0, x23
0x00000000045bdaf8: mov        w2, #1
0x00000000045bdafc: mov        x3, x22
0x00000000045bdb00: bl         #0x468d858
0x00000000045bdb04: add        x0, sp, #8
0x00000000045bdb08: bl         #0x2d1ccc
0x00000000045bdb0c: ldr        x24, [sp, #8]
0x00000000045bdb10: cbnz       x24, #0x45bdac8
0x00000000045bdb14: add        x0, x20, #0xd0
0x00000000045bdb18: bl         #0x46683cc
0x00000000045bdb1c: mov        x22, x20
0x00000000045bdb20: ldr        w8, [x22, #0xe0]!
0x00000000045bdb24: cbz        w8, #0x45bdc88
0x00000000045bdb28: add        x0, x20, #0xd0
0x00000000045bdb2c: bl         #0x46683cc
0x00000000045bdb30: ldrb       w8, [x19, #0x3a]
0x00000000045bdb34: cmp        w8, #1
0x00000000045bdb38: b.ne       #0x45bdbec
0x00000000045bdb3c: ldr        w8, [x22]
0x00000000045bdb40: cmp        w8, #2
0x00000000045bdb44: b.lo       #0x45bdbec
0x00000000045bdb48: add        x0, sp, #8
0x00000000045bdb4c: mov        x1, x22
0x00000000045bdb50: bl         #0x3984ba0
0x00000000045bdb54: ldp        x8, x22, [sp, #8]
0x00000000045bdb58: cbz        x8, #0x45bdbd8
0x00000000045bdb5c: lsl        x26, x8, #3
0x00000000045bdb60: adrp       x23, #0x5520000
0x00000000045bdb64: add        x23, x23, #0xc69
0x00000000045bdb68: ldr        x25, [x22]
0x00000000045bdb6c: add        x24, x25, #0x18
0x00000000045bdb70: mov        w0, #5
0x00000000045bdb74: mov        x1, x25
0x00000000045bdb78: mov        x2, x24
0x00000000045bdb7c: mov        x3, x21
0x00000000045bdb80: mov        x4, x19
0x00000000045bdb84: bl         #0x39815b0
0x00000000045bdb88: mov        x21, x0
0x00000000045bdb8c: ldrsb      x1, [x25, #0x17]
0x00000000045bdb90: tbnz       x1, #0x3f, #0x45bdb9c
0x00000000045bdb94: mov        x0, x25
0x00000000045bdb98: b          #0x45bdba0
0x00000000045bdb9c: ldp        x0, x1, [x25]
0x00000000045bdba0: mov        w2, #1
0x00000000045bdba4: mov        x3, x23
0x00000000045bdba8: bl         #0x468d858
0x00000000045bdbac: ldrsb      x1, [x25, #0x2f]
0x00000000045bdbb0: tbz        x1, #0x3f, #0x45bdbb8
0x00000000045bdbb4: ldp        x24, x1, [x25, #0x18]
0x00000000045bdbb8: mov        x0, x24
0x00000000045bdbbc: mov        w2, #1
0x00000000045bdbc0: mov        x3, x23
0x00000000045bdbc4: bl         #0x468d858
0x00000000045bdbc8: add        x22, x22, #8
0x00000000045bdbcc: subs       x26, x26, #8
0x00000000045bdbd0: b.ne       #0x45bdb68
0x00000000045bdbd4: ldr        x22, [sp, #0x10]
0x00000000045bdbd8: str        xzr, [sp, #0x10]
0x00000000045bdbdc: cbz        x22, #0x45bdc88
0x00000000045bdbe0: mov        x0, x22
0x00000000045bdbe4: bl         #0x47eaa08
0x00000000045bdbe8: b          #0x45bdc88
0x00000000045bdbec: str        x22, [sp, #0x10]
0x00000000045bdbf0: ldr        w8, [x20, #0xec]
0x00000000045bdbf4: ldr        w9, [x20, #0xe4]
0x00000000045bdbf8: cmp        w8, w9
0x00000000045bdbfc: b.eq       #0x45bdc88
0x00000000045bdc00: str        w8, [sp, #0x18]
0x00000000045bdc04: ldr        x9, [x20, #0xf0]
0x00000000045bdc08: ldr        x25, [x9, w8, uxtw #3]
0x00000000045bdc0c: tbnz       w25, #0, #0x45be09c
0x00000000045bdc10: str        x25, [sp, #8]
0x00000000045bdc14: adrp       x22, #0x5520000
0x00000000045bdc18: add        x22, x22, #0xc69
0x00000000045bdc1c: add        x24, x25, #8
0x00000000045bdc20: add        x23, x25, #0x20
0x00000000045bdc24: mov        w0, #5
0x00000000045bdc28: mov        x1, x24
0x00000000045bdc2c: mov        x2, x23
0x00000000045bdc30: mov        x3, x21
0x00000000045bdc34: mov        x4, x19
0x00000000045bdc38: bl         #0x39815b0
0x00000000045bdc3c: mov        x21, x0
0x00000000045bdc40: ldrsb      x1, [x25, #0x1f]
0x00000000045bdc44: tbz        x1, #0x3f, #0x45bdc4c
0x00000000045bdc48: ldp        x24, x1, [x25, #8]
0x00000000045bdc4c: mov        x0, x24
0x00000000045bdc50: mov        w2, #1
0x00000000045bdc54: mov        x3, x22
0x00000000045bdc58: bl         #0x468d858
0x00000000045bdc5c: ldrsb      x1, [x25, #0x37]
0x00000000045bdc60: tbz        x1, #0x3f, #0x45bdc68
0x00000000045bdc64: ldp        x23, x1, [x25, #0x20]
0x00000000045bdc68: mov        x0, x23
0x00000000045bdc6c: mov        w2, #1
0x00000000045bdc70: mov        x3, x22
0x00000000045bdc74: bl         #0x468d858
0x00000000045bdc78: add        x0, sp, #8
0x00000000045bdc7c: bl         #0x2d1ccc
0x00000000045bdc80: ldr        x25, [sp, #8]
0x00000000045bdc84: cbnz       x25, #0x45bdc1c
0x00000000045bdc88: add        x0, x20, #0x100
0x00000000045bdc8c: bl         #0x46683cc
0x00000000045bdc90: ldr        w8, [x20, #0x110]
0x00000000045bdc94: cbz        w8, #0x45bddb8
0x00000000045bdc98: add        x22, x20, #0x110
0x00000000045bdc9c: add        x0, x20, #0x100
0x00000000045bdca0: bl         #0x46683cc
0x00000000045bdca4: ldrb       w8, [x19, #0x3a]
0x00000000045bdca8: cmp        w8, #1
0x00000000045bdcac: b.ne       #0x45bdd3c
0x00000000045bdcb0: ldr        w8, [x22]
0x00000000045bdcb4: cmp        w8, #2
0x00000000045bdcb8: b.lo       #0x45bdd3c
0x00000000045bdcbc: add        x0, sp, #8
0x00000000045bdcc0: mov        x1, x22
0x00000000045bdcc4: bl         #0x45c299c
0x00000000045bdcc8: ldp        x8, x22, [sp, #8]
0x00000000045bdccc: cbz        x8, #0x45bdd28
0x00000000045bdcd0: lsl        x25, x8, #3
0x00000000045bdcd4: adrp       x23, #0x5520000
0x00000000045bdcd8: add        x23, x23, #0xcb1
0x00000000045bdcdc: ldr        x24, [x22]
0x00000000045bdce0: add        x2, x24, #0x18
0x00000000045bdce4: mov        w0, #6
0x00000000045bdce8: mov        x1, x24
0x00000000045bdcec: mov        x3, x21
0x00000000045bdcf0: mov        x4, x19
0x00000000045bdcf4: bl         #0x45be6c8
0x00000000045bdcf8: mov        x21, x0
0x00000000045bdcfc: ldrsb      x1, [x24, #0x17]
0x00000000045bdd00: tbz        x1, #0x3f, #0x45bdd08
0x00000000045bdd04: ldp        x24, x1, [x24]
0x00000000045bdd08: mov        x0, x24
0x00000000045bdd0c: mov        w2, #1
0x00000000045bdd10: mov        x3, x23
0x00000000045bdd14: bl         #0x468d858
0x00000000045bdd18: add        x22, x22, #8
0x00000000045bdd1c: subs       x25, x25, #8
0x00000000045bdd20: b.ne       #0x45bdcdc
0x00000000045bdd24: ldr        x22, [sp, #0x10]
0x00000000045bdd28: str        xzr, [sp, #0x10]
0x00000000045bdd2c: cbz        x22, #0x45bddb8
0x00000000045bdd30: mov        x0, x22
0x00000000045bdd34: bl         #0x47eaa08
0x00000000045bdd38: b          #0x45bddb8
0x00000000045bdd3c: str        x22, [sp, #0x10]
0x00000000045bdd40: ldr        w8, [x20, #0x11c]
0x00000000045bdd44: ldr        w9, [x20, #0x114]
0x00000000045bdd48: cmp        w8, w9
0x00000000045bdd4c: b.eq       #0x45bddb8
0x00000000045bdd50: str        w8, [sp, #0x18]
0x00000000045bdd54: ldr        x9, [x20, #0x120]
0x00000000045bdd58: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bdd5c: tbnz       w24, #0, #0x45be0ac
0x00000000045bdd60: str        x24, [sp, #8]
0x00000000045bdd64: adrp       x22, #0x5520000
0x00000000045bdd68: add        x22, x22, #0xcb1
0x00000000045bdd6c: add        x23, x24, #8
0x00000000045bdd70: add        x2, x24, #0x20
0x00000000045bdd74: mov        w0, #6
0x00000000045bdd78: mov        x1, x23
0x00000000045bdd7c: mov        x3, x21
0x00000000045bdd80: mov        x4, x19
0x00000000045bdd84: bl         #0x45be6c8
0x00000000045bdd88: mov        x21, x0
0x00000000045bdd8c: ldrsb      x1, [x24, #0x1f]
0x00000000045bdd90: tbz        x1, #0x3f, #0x45bdd98
0x00000000045bdd94: ldp        x23, x1, [x24, #8]
0x00000000045bdd98: mov        x0, x23
0x00000000045bdd9c: mov        w2, #1
0x00000000045bdda0: mov        x3, x22
0x00000000045bdda4: bl         #0x468d858
0x00000000045bdda8: add        x0, sp, #8
0x00000000045bddac: bl         #0x2d1ccc
0x00000000045bddb0: ldr        x24, [sp, #8]
0x00000000045bddb4: cbnz       x24, #0x45bdd6c
0x00000000045bddb8: add        x0, x20, #0x130
0x00000000045bddbc: bl         #0x46683cc
0x00000000045bddc0: ldr        w8, [x20, #0x140]
0x00000000045bddc4: cbz        w8, #0x45bdee8
0x00000000045bddc8: add        x22, x20, #0x140
0x00000000045bddcc: add        x0, x20, #0x130
0x00000000045bddd0: bl         #0x46683cc
0x00000000045bddd4: ldrb       w8, [x19, #0x3a]
0x00000000045bddd8: cmp        w8, #1
0x00000000045bdddc: b.ne       #0x45bde6c
0x00000000045bdde0: ldr        w8, [x22]
0x00000000045bdde4: cmp        w8, #2
0x00000000045bdde8: b.lo       #0x45bde6c
0x00000000045bddec: add        x0, sp, #8
0x00000000045bddf0: mov        x1, x22
0x00000000045bddf4: bl         #0x45c2a9c
0x00000000045bddf8: ldp        x8, x22, [sp, #8]
0x00000000045bddfc: cbz        x8, #0x45bde58
0x00000000045bde00: lsl        x25, x8, #3
0x00000000045bde04: adrp       x23, #0x5520000
0x00000000045bde08: add        x23, x23, #0xcf7
0x00000000045bde0c: ldr        x24, [x22]
0x00000000045bde10: add        x2, x24, #0x18
0x00000000045bde14: mov        w0, #7
0x00000000045bde18: mov        x1, x24
0x00000000045bde1c: mov        x3, x21
0x00000000045bde20: mov        x4, x19
0x00000000045bde24: bl         #0x45be870
0x00000000045bde28: mov        x21, x0
0x00000000045bde2c: ldrsb      x1, [x24, #0x17]
0x00000000045bde30: tbz        x1, #0x3f, #0x45bde38
0x00000000045bde34: ldp        x24, x1, [x24]
0x00000000045bde38: mov        x0, x24
0x00000000045bde3c: mov        w2, #1
0x00000000045bde40: mov        x3, x23
0x00000000045bde44: bl         #0x468d858
0x00000000045bde48: add        x22, x22, #8
0x00000000045bde4c: subs       x25, x25, #8
0x00000000045bde50: b.ne       #0x45bde0c
0x00000000045bde54: ldr        x22, [sp, #0x10]
0x00000000045bde58: str        xzr, [sp, #0x10]
0x00000000045bde5c: cbz        x22, #0x45bdee8
0x00000000045bde60: mov        x0, x22
0x00000000045bde64: bl         #0x47eaa08
0x00000000045bde68: b          #0x45bdee8
0x00000000045bde6c: str        x22, [sp, #0x10]
0x00000000045bde70: ldr        w8, [x20, #0x14c]
0x00000000045bde74: ldr        w9, [x20, #0x144]
0x00000000045bde78: cmp        w8, w9
0x00000000045bde7c: b.eq       #0x45bdee8
0x00000000045bde80: str        w8, [sp, #0x18]
0x00000000045bde84: ldr        x9, [x20, #0x150]
0x00000000045bde88: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bde8c: tbnz       w24, #0, #0x45be0bc
0x00000000045bde90: str        x24, [sp, #8]
0x00000000045bde94: adrp       x22, #0x5520000
0x00000000045bde98: add        x22, x22, #0xcf7
0x00000000045bde9c: add        x23, x24, #8
0x00000000045bdea0: add        x2, x24, #0x20
0x00000000045bdea4: mov        w0, #7
0x00000000045bdea8: mov        x1, x23
0x00000000045bdeac: mov        x3, x21
0x00000000045bdeb0: mov        x4, x19
0x00000000045bdeb4: bl         #0x45be870
0x00000000045bdeb8: mov        x21, x0
0x00000000045bdebc: ldrsb      x1, [x24, #0x1f]
0x00000000045bdec0: tbz        x1, #0x3f, #0x45bdec8
0x00000000045bdec4: ldp        x23, x1, [x24, #8]
0x00000000045bdec8: mov        x0, x23
0x00000000045bdecc: mov        w2, #1
0x00000000045bded0: mov        x3, x22
0x00000000045bded4: bl         #0x468d858
0x00000000045bded8: add        x0, sp, #8
0x00000000045bdedc: bl         #0x2d1ccc
0x00000000045bdee0: ldr        x24, [sp, #8]
0x00000000045bdee4: cbnz       x24, #0x45bde9c
0x00000000045bdee8: add        x0, x20, #0x160
0x00000000045bdeec: bl         #0x46683cc
0x00000000045bdef0: ldr        w8, [x20, #0x170]
0x00000000045bdef4: cbz        w8, #0x45be018
0x00000000045bdef8: add        x22, x20, #0x170
0x00000000045bdefc: add        x0, x20, #0x160
0x00000000045bdf00: bl         #0x46683cc
0x00000000045bdf04: ldrb       w8, [x19, #0x3a]
0x00000000045bdf08: cmp        w8, #1
0x00000000045bdf0c: b.ne       #0x45bdf9c
0x00000000045bdf10: ldr        w8, [x22]
0x00000000045bdf14: cmp        w8, #2
0x00000000045bdf18: b.lo       #0x45bdf9c
0x00000000045bdf1c: add        x0, sp, #8
0x00000000045bdf20: mov        x1, x22
0x00000000045bdf24: bl         #0x45c2b9c
0x00000000045bdf28: ldp        x8, x22, [sp, #8]
0x00000000045bdf2c: cbz        x8, #0x45bdf88
0x00000000045bdf30: lsl        x25, x8, #3
0x00000000045bdf34: adrp       x23, #0x5520000
0x00000000045bdf38: add        x23, x23, #0xd3e
0x00000000045bdf3c: ldr        x24, [x22]
0x00000000045bdf40: add        x2, x24, #0x18
0x00000000045bdf44: mov        w0, #8
0x00000000045bdf48: mov        x1, x24
0x00000000045bdf4c: mov        x3, x21
0x00000000045bdf50: mov        x4, x19
0x00000000045bdf54: bl         #0x45bea18
0x00000000045bdf58: mov        x21, x0
0x00000000045bdf5c: ldrsb      x1, [x24, #0x17]
0x00000000045bdf60: tbz        x1, #0x3f, #0x45bdf68
0x00000000045bdf64: ldp        x24, x1, [x24]
0x00000000045bdf68: mov        x0, x24
0x00000000045bdf6c: mov        w2, #1
0x00000000045bdf70: mov        x3, x23
0x00000000045bdf74: bl         #0x468d858
0x00000000045bdf78: add        x22, x22, #8
0x00000000045bdf7c: subs       x25, x25, #8
0x00000000045bdf80: b.ne       #0x45bdf3c
0x00000000045bdf84: ldr        x22, [sp, #0x10]
0x00000000045bdf88: str        xzr, [sp, #0x10]
0x00000000045bdf8c: cbz        x22, #0x45be018
0x00000000045bdf90: mov        x0, x22
0x00000000045bdf94: bl         #0x47eaa08
0x00000000045bdf98: b          #0x45be018
0x00000000045bdf9c: str        x22, [sp, #0x10]
0x00000000045bdfa0: ldr        w8, [x20, #0x17c]
0x00000000045bdfa4: ldr        w9, [x20, #0x174]
0x00000000045bdfa8: cmp        w8, w9
0x00000000045bdfac: b.eq       #0x45be018
0x00000000045bdfb0: str        w8, [sp, #0x18]
0x00000000045bdfb4: ldr        x9, [x20, #0x180]
0x00000000045bdfb8: ldr        x24, [x9, w8, uxtw #3]
0x00000000045bdfbc: tbnz       w24, #0, #0x45be0cc
0x00000000045bdfc0: str        x24, [sp, #8]
0x00000000045bdfc4: adrp       x22, #0x5520000
0x00000000045bdfc8: add        x22, x22, #0xd3e
0x00000000045bdfcc: add        x23, x24, #8
0x00000000045bdfd0: add        x2, x24, #0x20
0x00000000045bdfd4: mov        w0, #8
0x00000000045bdfd8: mov        x1, x23
0x00000000045bdfdc: mov        x3, x21
0x00000000045bdfe0: mov        x4, x19
0x00000000045bdfe4: bl         #0x45bea18
0x00000000045bdfe8: mov        x21, x0
0x00000000045bdfec: ldrsb      x1, [x24, #0x1f]
0x00000000045bdff0: tbz        x1, #0x3f, #0x45bdff8
0x00000000045bdff4: ldp        x23, x1, [x24, #8]
0x00000000045bdff8: mov        x0, x23
0x00000000045bdffc: mov        w2, #1
0x00000000045be000: mov        x3, x22
0x00000000045be004: bl         #0x468d858
0x00000000045be008: add        x0, sp, #8
0x00000000045be00c: bl         #0x2d1ccc
0x00000000045be010: ldr        x24, [sp, #8]
0x00000000045be014: cbnz       x24, #0x45bdfcc
0x00000000045be018: ldr        x8, [x20, #8]
0x00000000045be01c: tbnz       w8, #0, #0x45be040
0x00000000045be020: mov        x0, x21
0x00000000045be024: ldp        x29, x30, [sp, #0x60]
0x00000000045be028: ldp        x20, x19, [sp, #0x50]
0x00000000045be02c: ldp        x22, x21, [sp, #0x40]
0x00000000045be030: ldp        x24, x23, [sp, #0x30]
0x00000000045be034: ldp        x26, x25, [sp, #0x20]
0x00000000045be038: add        sp, sp, #0x70
0x00000000045be03c: ret        
0x00000000045be040: and        x8, x8, #0xfffffffffffffffe
0x00000000045be044: add        x0, x8, #8
0x00000000045be048: mov        x1, x21
0x00000000045be04c: mov        x2, x19
0x00000000045be050: bl         #0x4684a34
0x00000000045be054: mov        x21, x0
0x00000000045be058: b          #0x45be020
0x00000000045be05c: ldur       x8, [x24, #-1]
0x00000000045be060: ldr        x8, [x8]
0x00000000045be064: ldr        x24, [x8, #0x20]
0x00000000045be068: b          #0x45bd72c
0x00000000045be06c: ldur       x8, [x24, #-1]
0x00000000045be070: ldr        x8, [x8]
0x00000000045be074: ldr        x24, [x8, #0x20]
0x00000000045be078: b          #0x45bd85c
0x00000000045be07c: ldur       x8, [x24, #-1]
0x00000000045be080: ldr        x8, [x8]
0x00000000045be084: ldr        x24, [x8, #0x20]
0x00000000045be088: b          #0x45bd98c
0x00000000045be08c: ldur       x8, [x24, #-1]
0x00000000045be090: ldr        x8, [x8]
0x00000000045be094: ldr        x24, [x8, #0x20]
0x00000000045be098: b          #0x45bdabc
0x00000000045be09c: ldur       x8, [x25, #-1]
0x00000000045be0a0: ldr        x8, [x8]
0x00000000045be0a4: ldr        x25, [x8, #0x20]
0x00000000045be0a8: b          #0x45bdc10
0x00000000045be0ac: ldur       x8, [x24, #-1]
0x00000000045be0b0: ldr        x8, [x8]
0x00000000045be0b4: ldr        x24, [x8, #0x20]
0x00000000045be0b8: b          #0x45bdd60
0x00000000045be0bc: ldur       x8, [x24, #-1]
0x00000000045be0c0: ldr        x8, [x8]
0x00000000045be0c4: ldr        x24, [x8, #0x20]
0x00000000045be0c8: b          #0x45bde90
0x00000000045be0cc: ldur       x8, [x24, #-1]
0x00000000045be0d0: ldr        x8, [x8]
0x00000000045be0d4: ldr        x24, [x8, #0x20]
0x00000000045be0d8: b          #0x45bdfc0
0x00000000045be0dc: b          #0x45be0f8
0x00000000045be0e0: b          #0x45be0f8
0x00000000045be0e4: b          #0x45be0f8
0x00000000045be0e8: b          #0x45be0f8
0x00000000045be0ec: b          #0x45be0f8
0x00000000045be0f0: b          #0x45be0f8
0x00000000045be0f4: b          #0x45be0f8
0x00000000045be0f8: mov        x19, x0
0x00000000045be0fc: ldr        x0, [sp, #0x10]
0x00000000045be100: str        xzr, [sp, #0x10]
0x00000000045be104: cbz        x0, #0x45be10c
0x00000000045be108: bl         #0x47eaa08
0x00000000045be10c: mov        x0, x19
0x00000000045be110: bl         #0x4b97984
