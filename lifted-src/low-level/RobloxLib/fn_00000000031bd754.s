; instruction-faithful ARM64 fallback for RobloxLib::function_31bd754
0x00000000031bd754: stp        x24, x23, [sp, #-0x40]!
0x00000000031bd758: stp        x22, x21, [sp, #0x10]
0x00000000031bd75c: stp        x20, x19, [sp, #0x20]
0x00000000031bd760: stp        x29, x30, [sp, #0x30]
0x00000000031bd764: mov        x20, x2
0x00000000031bd768: mov        x19, x1
0x00000000031bd76c: mov        x21, x0
0x00000000031bd770: mov        w1, #0x328
0x00000000031bd774: bl         #0x4b987a0
0x00000000031bd778: mov        x0, x19
0x00000000031bd77c: mov        w1, #3
0x00000000031bd780: bl         #0x31b6178
0x00000000031bd784: strb       w0, [x21]
0x00000000031bd788: and        w8, w0, #0xff
0x00000000031bd78c: cmp        w8, #2
0x00000000031bd790: b.ls       #0x31bd7ac
0x00000000031bd794: mov        w0, #-0x16
0x00000000031bd798: ldp        x29, x30, [sp, #0x30]
0x00000000031bd79c: ldp        x20, x19, [sp, #0x20]
0x00000000031bd7a0: ldp        x22, x21, [sp, #0x10]
0x00000000031bd7a4: ldp        x24, x23, [sp], #0x40
0x00000000031bd7a8: ret        
0x00000000031bd7ac: mov        x0, x19
0x00000000031bd7b0: bl         #0x31b6118
0x00000000031bd7b4: strb       w0, [x21, #0x164]
0x00000000031bd7b8: mov        x0, x19
0x00000000031bd7bc: bl         #0x31b6118
0x00000000031bd7c0: strb       w0, [x21, #0x165]
0x00000000031bd7c4: tst        w0, #0xff
0x00000000031bd7c8: b.eq       #0x31bd7d4
0x00000000031bd7cc: ldrb       w8, [x21, #0x164]
0x00000000031bd7d0: cbz        w8, #0x31bde3c
0x00000000031bd7d4: tst        w0, #0xff
0x00000000031bd7d8: b.eq       #0x31bd8e4
0x00000000031bd7dc: mov        w8, #1
0x00000000031bd7e0: strb       w8, [x21, #0x22]
0x00000000031bd7e4: mov        x0, x19
0x00000000031bd7e8: mov        w1, #3
0x00000000031bd7ec: bl         #0x31b6178
0x00000000031bd7f0: strb       w0, [x21, #0x24]
0x00000000031bd7f4: mov        x0, x19
0x00000000031bd7f8: mov        w1, #2
0x00000000031bd7fc: bl         #0x31b6178
0x00000000031bd800: strb       w0, [x21, #0x25]
0x00000000031bd804: mov        w8, #0xa
0x00000000031bd808: strb       w8, [x21, #0x26]
0x00000000031bd80c: mov        x0, x19
0x00000000031bd810: mov        w1, #4
0x00000000031bd814: bl         #0x31b6178
0x00000000031bd818: add        w8, w0, #1
0x00000000031bd81c: strb       w8, [x21, #0x183]
0x00000000031bd820: mov        x0, x19
0x00000000031bd824: mov        w1, #4
0x00000000031bd828: bl         #0x31b6178
0x00000000031bd82c: add        w8, w0, #1
0x00000000031bd830: strb       w8, [x21, #0x184]
0x00000000031bd834: ldrb       w1, [x21, #0x183]
0x00000000031bd838: mov        x0, x19
0x00000000031bd83c: bl         #0x31b6178
0x00000000031bd840: add        w8, w0, #1
0x00000000031bd844: str        w8, [x21, #4]
0x00000000031bd848: ldrb       w1, [x21, #0x184]
0x00000000031bd84c: mov        x0, x19
0x00000000031bd850: bl         #0x31b6178
0x00000000031bd854: add        w8, w0, #1
0x00000000031bd858: str        w8, [x21, #8]
0x00000000031bd85c: ldrb       w8, [x21, #0x165]
0x00000000031bd860: cbnz       w8, #0x31bd8a8
0x00000000031bd864: mov        x0, x19
0x00000000031bd868: bl         #0x31b6118
0x00000000031bd86c: strb       w0, [x21, #0x185]
0x00000000031bd870: tst        w0, #0xff
0x00000000031bd874: b.eq       #0x31bd8a8
0x00000000031bd878: mov        x0, x19
0x00000000031bd87c: mov        w1, #4
0x00000000031bd880: bl         #0x31b6178
0x00000000031bd884: add        w8, w0, #2
0x00000000031bd888: strb       w8, [x21, #0x186]
0x00000000031bd88c: mov        x0, x19
0x00000000031bd890: mov        w1, #3
0x00000000031bd894: bl         #0x31b6178
0x00000000031bd898: ldrb       w8, [x21, #0x186]
0x00000000031bd89c: add        w8, w0, w8
0x00000000031bd8a0: add        w8, w8, #1
0x00000000031bd8a4: strb       w8, [x21, #0x187]
0x00000000031bd8a8: mov        x0, x19
0x00000000031bd8ac: bl         #0x31b6118
0x00000000031bd8b0: strb       w0, [x21, #0x188]
0x00000000031bd8b4: mov        x0, x19
0x00000000031bd8b8: bl         #0x31b6118
0x00000000031bd8bc: strb       w0, [x21, #0x189]
0x00000000031bd8c0: mov        x0, x19
0x00000000031bd8c4: bl         #0x31b6118
0x00000000031bd8c8: strb       w0, [x21, #0x18a]
0x00000000031bd8cc: ldrb       w8, [x21, #0x165]
0x00000000031bd8d0: cbz        w8, #0x31bdb08
0x00000000031bd8d4: add        x8, x21, #0x194
0x00000000031bd8d8: mov        x9, #0x200000002
0x00000000031bd8dc: str        x9, [x8]
0x00000000031bd8e0: b          #0x31bdbbc
0x00000000031bd8e4: mov        x0, x19
0x00000000031bd8e8: bl         #0x31b6118
0x00000000031bd8ec: strb       w0, [x21, #0x166]
0x00000000031bd8f0: tst        w0, #0xff
0x00000000031bd8f4: b.eq       #0x31bd9c4
0x00000000031bd8f8: mov        x0, x19
0x00000000031bd8fc: mov        w1, #0x20
0x00000000031bd900: bl         #0x31b6178
0x00000000031bd904: str        w0, [x21, #0x168]
0x00000000031bd908: mov        x0, x19
0x00000000031bd90c: mov        w1, #0x20
0x00000000031bd910: bl         #0x31b6178
0x00000000031bd914: str        w0, [x21, #0x16c]
0x00000000031bd918: cbz        w20, #0x31bd930
0x00000000031bd91c: mov        x8, x0
0x00000000031bd920: ldr        w9, [x21, #0x168]
0x00000000031bd924: mov        w0, #-0x16
0x00000000031bd928: cbz        w9, #0x31bd798
0x00000000031bd92c: cbz        w8, #0x31bd798
0x00000000031bd930: mov        x0, x19
0x00000000031bd934: bl         #0x31b6118
0x00000000031bd938: strb       w0, [x21, #0x170]
0x00000000031bd93c: tst        w0, #0xff
0x00000000031bd940: b.eq       #0x31bd95c
0x00000000031bd944: mov        x0, x19
0x00000000031bd948: bl         #0x31b6768
0x00000000031bd94c: cmn        w0, #1
0x00000000031bd950: b.eq       #0x31bde3c
0x00000000031bd954: add        w8, w0, #1
0x00000000031bd958: str        w8, [x21, #0x174]
0x00000000031bd95c: mov        x0, x19
0x00000000031bd960: bl         #0x31b6118
0x00000000031bd964: strb       w0, [x21, #0x178]
0x00000000031bd968: tst        w0, #0xff
0x00000000031bd96c: b.eq       #0x31bd9c4
0x00000000031bd970: mov        x0, x19
0x00000000031bd974: mov        w1, #5
0x00000000031bd978: bl         #0x31b6178
0x00000000031bd97c: add        w8, w0, #1
0x00000000031bd980: strb       w8, [x21, #0x179]
0x00000000031bd984: mov        x0, x19
0x00000000031bd988: mov        w1, #0x20
0x00000000031bd98c: bl         #0x31b6178
0x00000000031bd990: str        w0, [x21, #0x17c]
0x00000000031bd994: cbz        w20, #0x31bd99c
0x00000000031bd998: cbz        w0, #0x31bde3c
0x00000000031bd99c: mov        x0, x19
0x00000000031bd9a0: mov        w1, #5
0x00000000031bd9a4: bl         #0x31b6178
0x00000000031bd9a8: add        w8, w0, #1
0x00000000031bd9ac: strb       w8, [x21, #0x180]
0x00000000031bd9b0: mov        x0, x19
0x00000000031bd9b4: mov        w1, #5
0x00000000031bd9b8: bl         #0x31b6178
0x00000000031bd9bc: add        w8, w0, #1
0x00000000031bd9c0: strb       w8, [x21, #0x181]
0x00000000031bd9c4: mov        x0, x19
0x00000000031bd9c8: bl         #0x31b6118
0x00000000031bd9cc: strb       w0, [x21, #0x182]
0x00000000031bd9d0: mov        x0, x19
0x00000000031bd9d4: mov        w1, #5
0x00000000031bd9d8: bl         #0x31b6178
0x00000000031bd9dc: and        w8, w0, #0xff
0x00000000031bd9e0: add        w8, w8, #1
0x00000000031bd9e4: strb       w8, [x21, #0x22]
0x00000000031bd9e8: tbnz       w8, #8, #0x31bd80c
0x00000000031bd9ec: mov        x22, #0
0x00000000031bd9f0: add        x23, x21, #0x1b0
0x00000000031bd9f4: add        x24, x21, #0x2c
0x00000000031bd9f8: b          #0x31bda30
0x00000000031bd9fc: ldrb       w8, [x24]
0x00000000031bda00: cbz        w8, #0x31bdb00
0x00000000031bda04: mov        x0, x19
0x00000000031bda08: mov        w1, #4
0x00000000031bda0c: bl         #0x31b6178
0x00000000031bda10: add        w8, w0, #1
0x00000000031bda14: sturb      w8, [x24, #-6]
0x00000000031bda18: add        x22, x22, #1
0x00000000031bda1c: ldrb       w8, [x21, #0x22]
0x00000000031bda20: add        x23, x23, #0xc
0x00000000031bda24: add        x24, x24, #0xa
0x00000000031bda28: cmp        x22, x8
0x00000000031bda2c: b.hs       #0x31bd80c
0x00000000031bda30: mov        x0, x19
0x00000000031bda34: mov        w1, #0xc
0x00000000031bda38: bl         #0x31b6178
0x00000000031bda3c: sturh      w0, [x24, #-4]
0x00000000031bda40: tst        w0, #0xffff
0x00000000031bda44: b.eq       #0x31bda60
0x00000000031bda48: mov        x8, x0
0x00000000031bda4c: mov        w0, #-0x16
0x00000000031bda50: tst        w8, #0xff
0x00000000031bda54: b.eq       #0x31bd798
0x00000000031bda58: and        w8, w8, #0xf00
0x00000000031bda5c: cbz        w8, #0x31bd798
0x00000000031bda60: mov        x0, x19
0x00000000031bda64: mov        w1, #3
0x00000000031bda68: bl         #0x31b6178
0x00000000031bda6c: add        w8, w0, #2
0x00000000031bda70: sturb      w8, [x24, #-8]
0x00000000031bda74: mov        x0, x19
0x00000000031bda78: mov        w1, #2
0x00000000031bda7c: bl         #0x31b6178
0x00000000031bda80: sturb      w0, [x24, #-7]
0x00000000031bda84: ldurb      w8, [x24, #-8]
0x00000000031bda88: cmp        w8, #4
0x00000000031bda8c: b.lo       #0x31bda9c
0x00000000031bda90: mov        x0, x19
0x00000000031bda94: bl         #0x31b6118
0x00000000031bda98: sturb      w0, [x24, #-2]
0x00000000031bda9c: ldrb       w8, [x21, #0x178]
0x00000000031bdaa0: cbz        w8, #0x31bdae4
0x00000000031bdaa4: mov        x0, x19
0x00000000031bdaa8: bl         #0x31b6118
0x00000000031bdaac: sturb      w0, [x24, #-1]
0x00000000031bdab0: tst        w0, #0xff
0x00000000031bdab4: b.eq       #0x31bdae4
0x00000000031bdab8: ldrb       w1, [x21, #0x179]
0x00000000031bdabc: mov        x0, x19
0x00000000031bdac0: bl         #0x31b6178
0x00000000031bdac4: stur       w0, [x23, #-8]
0x00000000031bdac8: ldrb       w1, [x21, #0x179]
0x00000000031bdacc: mov        x0, x19
0x00000000031bdad0: bl         #0x31b6178
0x00000000031bdad4: stur       w0, [x23, #-4]
0x00000000031bdad8: mov        x0, x19
0x00000000031bdadc: bl         #0x31b6118
0x00000000031bdae0: strb       w0, [x23]
0x00000000031bdae4: ldrb       w8, [x21, #0x182]
0x00000000031bdae8: cbz        w8, #0x31bd9fc
0x00000000031bdaec: mov        x0, x19
0x00000000031bdaf0: bl         #0x31b6118
0x00000000031bdaf4: and        w8, w0, #0xff
0x00000000031bdaf8: strb       w0, [x24]
0x00000000031bdafc: cbnz       w8, #0x31bda04
0x00000000031bdb00: mov        w8, #0xa
0x00000000031bdb04: b          #0x31bda14
0x00000000031bdb08: mov        x0, x19
0x00000000031bdb0c: bl         #0x31b6118
0x00000000031bdb10: strb       w0, [x21, #0x18b]
0x00000000031bdb14: mov        x0, x19
0x00000000031bdb18: bl         #0x31b6118
0x00000000031bdb1c: strb       w0, [x21, #0x18c]
0x00000000031bdb20: mov        x0, x19
0x00000000031bdb24: bl         #0x31b6118
0x00000000031bdb28: strb       w0, [x21, #0x18d]
0x00000000031bdb2c: mov        x0, x19
0x00000000031bdb30: bl         #0x31b6118
0x00000000031bdb34: strb       w0, [x21, #0x18e]
0x00000000031bdb38: mov        x0, x19
0x00000000031bdb3c: bl         #0x31b6118
0x00000000031bdb40: strb       w0, [x21, #0x18f]
0x00000000031bdb44: tst        w0, #0xff
0x00000000031bdb48: b.eq       #0x31bdb64
0x00000000031bdb4c: mov        x0, x19
0x00000000031bdb50: bl         #0x31b6118
0x00000000031bdb54: strb       w0, [x21, #0x190]
0x00000000031bdb58: mov        x0, x19
0x00000000031bdb5c: bl         #0x31b6118
0x00000000031bdb60: strb       w0, [x21, #0x191]
0x00000000031bdb64: mov        x0, x19
0x00000000031bdb68: bl         #0x31b6118
0x00000000031bdb6c: cbz        w0, #0x31bdb7c
0x00000000031bdb70: mov        w8, #2
0x00000000031bdb74: str        w8, [x21, #0x194]
0x00000000031bdb78: b          #0x31bdb8c
0x00000000031bdb7c: mov        x0, x19
0x00000000031bdb80: bl         #0x31b6118
0x00000000031bdb84: str        w0, [x21, #0x194]
0x00000000031bdb88: cbz        w0, #0x31bdb98
0x00000000031bdb8c: mov        x0, x19
0x00000000031bdb90: bl         #0x31b6118
0x00000000031bdb94: cbz        w0, #0x31bdd3c
0x00000000031bdb98: mov        w0, #2
0x00000000031bdb9c: str        w0, [x21, #0x198]
0x00000000031bdba0: ldrb       w8, [x21, #0x18f]
0x00000000031bdba4: cbz        w8, #0x31bdbbc
0x00000000031bdba8: mov        x0, x19
0x00000000031bdbac: mov        w1, #3
0x00000000031bdbb0: bl         #0x31b6178
0x00000000031bdbb4: add        w8, w0, #1
0x00000000031bdbb8: strb       w8, [x21, #0x19c]
0x00000000031bdbbc: mov        x0, x19
0x00000000031bdbc0: bl         #0x31b6118
0x00000000031bdbc4: strb       w0, [x21, #0x19d]
0x00000000031bdbc8: mov        x0, x19
0x00000000031bdbcc: bl         #0x31b6118
0x00000000031bdbd0: strb       w0, [x21, #0x19e]
0x00000000031bdbd4: mov        x0, x19
0x00000000031bdbd8: bl         #0x31b6118
0x00000000031bdbdc: strb       w0, [x21, #0x19f]
0x00000000031bdbe0: mov        x0, x19
0x00000000031bdbe4: bl         #0x31b6118
0x00000000031bdbe8: strb       w0, [x21, #0x20]
0x00000000031bdbec: ldrb       w8, [x21]
0x00000000031bdbf0: cmp        w8, #2
0x00000000031bdbf4: b.ne       #0x31bdc18
0x00000000031bdbf8: and        w9, w0, #0xff
0x00000000031bdbfc: cbz        w9, #0x31bdc18
0x00000000031bdc00: mov        x0, x19
0x00000000031bdc04: bl         #0x31b6118
0x00000000031bdc08: ldrb       w8, [x21, #0x20]
0x00000000031bdc0c: add        w8, w8, w0
0x00000000031bdc10: strb       w8, [x21, #0x20]
0x00000000031bdc14: ldrb       w8, [x21]
0x00000000031bdc18: cmp        w8, #1
0x00000000031bdc1c: b.eq       #0x31bdc2c
0x00000000031bdc20: mov        x0, x19
0x00000000031bdc24: bl         #0x31b6118
0x00000000031bdc28: strb       w0, [x21, #0x1a2]
0x00000000031bdc2c: mov        x0, x19
0x00000000031bdc30: bl         #0x31b6118
0x00000000031bdc34: strb       w0, [x21, #0x1a3]
0x00000000031bdc38: tst        w0, #0xff
0x00000000031bdc3c: b.eq       #0x31bdc9c
0x00000000031bdc40: mov        x0, x19
0x00000000031bdc44: mov        w1, #8
0x00000000031bdc48: bl         #0x31b6178
0x00000000031bdc4c: str        w0, [x21, #0x10]
0x00000000031bdc50: mov        x0, x19
0x00000000031bdc54: mov        w1, #8
0x00000000031bdc58: bl         #0x31b6178
0x00000000031bdc5c: str        w0, [x21, #0x14]
0x00000000031bdc60: mov        x0, x19
0x00000000031bdc64: mov        w1, #8
0x00000000031bdc68: bl         #0x31b6178
0x00000000031bdc6c: str        w0, [x21, #0x18]
0x00000000031bdc70: ldrb       w8, [x21, #0x1a2]
0x00000000031bdc74: cbz        w8, #0x31bdcb4
0x00000000031bdc78: mov        x0, x19
0x00000000031bdc7c: bl         #0x31b6118
0x00000000031bdc80: mov        x8, x0
0x00000000031bdc84: mov        w0, #0
0x00000000031bdc88: strb       w8, [x21, #0x21]
0x00000000031bdc8c: str        wzr, [x21, #0xc]
0x00000000031bdc90: mov        w8, #0x101
0x00000000031bdc94: strh       w8, [x21, #0x1a0]
0x00000000031bdc98: b          #0x31bddd0
0x00000000031bdc9c: movi       v0.2s, #2
0x00000000031bdca0: str        d0, [x21, #0x10]
0x00000000031bdca4: mov        w0, #2
0x00000000031bdca8: str        w0, [x21, #0x18]
0x00000000031bdcac: ldrb       w8, [x21, #0x1a2]
0x00000000031bdcb0: cbnz       w8, #0x31bdc78
0x00000000031bdcb4: ldr        w8, [x21, #0x10]
0x00000000031bdcb8: cmp        w8, #1
0x00000000031bdcbc: b.ne       #0x31bdd04
0x00000000031bdcc0: ldr        w8, [x21, #0x14]
0x00000000031bdcc4: cmp        w8, #0xd
0x00000000031bdcc8: b.ne       #0x31bdd04
0x00000000031bdccc: cbnz       w0, #0x31bdd04
0x00000000031bdcd0: mov        w8, #3
0x00000000031bdcd4: str        w8, [x21, #0xc]
0x00000000031bdcd8: mov        w8, #1
0x00000000031bdcdc: strb       w8, [x21, #0x21]
0x00000000031bdce0: ldrb       w8, [x21]
0x00000000031bdce4: cmp        w8, #1
0x00000000031bdce8: b.eq       #0x31bddd4
0x00000000031bdcec: cmp        w8, #2
0x00000000031bdcf0: b.ne       #0x31bde3c
0x00000000031bdcf4: ldrb       w8, [x21, #0x20]
0x00000000031bdcf8: cmp        w8, #2
0x00000000031bdcfc: b.ne       #0x31bde3c
0x00000000031bdd00: b          #0x31bddd4
0x00000000031bdd04: mov        x0, x19
0x00000000031bdd08: bl         #0x31b6118
0x00000000031bdd0c: strb       w0, [x21, #0x21]
0x00000000031bdd10: ldrb       w8, [x21]
0x00000000031bdd14: cmp        w8, #2
0x00000000031bdd18: b.eq       #0x31bdd54
0x00000000031bdd1c: cmp        w8, #1
0x00000000031bdd20: b.eq       #0x31bdd88
0x00000000031bdd24: cbnz       w8, #0x31bddac
0x00000000031bdd28: mov        w8, #1
0x00000000031bdd2c: str        w8, [x21, #0xc]
0x00000000031bdd30: mov        w8, #0x101
0x00000000031bdd34: strh       w8, [x21, #0x1a0]
0x00000000031bdd38: b          #0x31bddac
0x00000000031bdd3c: mov        x0, x19
0x00000000031bdd40: bl         #0x31b6118
0x00000000031bdd44: str        w0, [x21, #0x198]
0x00000000031bdd48: ldrb       w8, [x21, #0x18f]
0x00000000031bdd4c: cbnz       w8, #0x31bdba8
0x00000000031bdd50: b          #0x31bdbbc
0x00000000031bdd54: ldrb       w8, [x21, #0x20]
0x00000000031bdd58: cmp        w8, #2
0x00000000031bdd5c: b.ne       #0x31bdd90
0x00000000031bdd60: mov        x0, x19
0x00000000031bdd64: bl         #0x31b6118
0x00000000031bdd68: strb       w0, [x21, #0x1a0]
0x00000000031bdd6c: tst        w0, #0xff
0x00000000031bdd70: b.eq       #0x31bdd88
0x00000000031bdd74: mov        x0, x19
0x00000000031bdd78: bl         #0x31b6118
0x00000000031bdd7c: strb       w0, [x21, #0x1a1]
0x00000000031bdd80: ldrb       w8, [x21, #0x1a0]
0x00000000031bdd84: cbnz       w8, #0x31bdd98
0x00000000031bdd88: mov        w8, #3
0x00000000031bdd8c: b          #0x31bdda8
0x00000000031bdd90: mov        w8, #1
0x00000000031bdd94: strb       w8, [x21, #0x1a0]
0x00000000031bdd98: ldrb       w8, [x21, #0x1a1]
0x00000000031bdd9c: cmp        w8, #0
0x00000000031bdda0: mov        w8, #1
0x00000000031bdda4: cinc       w8, w8, eq
0x00000000031bdda8: str        w8, [x21, #0xc]
0x00000000031bddac: ldrb       w8, [x21, #0x1a0]
0x00000000031bddb0: ldrb       w9, [x21, #0x1a1]
0x00000000031bddb4: tst        w9, w8
0x00000000031bddb8: b.eq       #0x31bddcc
0x00000000031bddbc: mov        x0, x19
0x00000000031bddc0: mov        w1, #2
0x00000000031bddc4: bl         #0x31b6178
0x00000000031bddc8: b          #0x31bddd0
0x00000000031bddcc: mov        w0, #0
0x00000000031bddd0: str        w0, [x21, #0x1c]
0x00000000031bddd4: cbz        w20, #0x31bddec
0x00000000031bddd8: ldr        w8, [x21, #0x18]
0x00000000031bdddc: cbnz       w8, #0x31bddec
0x00000000031bdde0: ldr        w8, [x21, #0xc]
0x00000000031bdde4: cmp        w8, #3
0x00000000031bdde8: b.ne       #0x31bde3c
0x00000000031bddec: ldrb       w8, [x21, #0x1a2]
0x00000000031bddf0: cbnz       w8, #0x31bde00
0x00000000031bddf4: mov        x0, x19
0x00000000031bddf8: bl         #0x31b6118
0x00000000031bddfc: strb       w0, [x21, #0x1a4]
0x00000000031bde00: mov        x0, x19
0x00000000031bde04: bl         #0x31b6118
0x00000000031bde08: strb       w0, [x21, #0x1a5]
0x00000000031bde0c: mov        x0, x19
0x00000000031bde10: bl         #0x31b6118
0x00000000031bde14: mov        x8, x0
0x00000000031bde18: ldr        w9, [x19, #0xc]
0x00000000031bde1c: cmp        w9, #0
0x00000000031bde20: mov        w10, #-0x16
0x00000000031bde24: csel       w0, w10, wzr, ne
0x00000000031bde28: cbz        w20, #0x31bd798
0x00000000031bde2c: cbnz       w9, #0x31bd798
0x00000000031bde30: cbz        w8, #0x31bde3c
0x00000000031bde34: ldr        x8, [x19]
0x00000000031bde38: cbz        x8, #0x31bde54
0x00000000031bde3c: mov        w0, #-0x16
0x00000000031bde40: ldp        x29, x30, [sp, #0x30]
0x00000000031bde44: ldp        x20, x19, [sp, #0x20]
0x00000000031bde48: ldp        x22, x21, [sp, #0x10]
0x00000000031bde4c: ldp        x24, x23, [sp], #0x40
0x00000000031bde50: ret        
0x00000000031bde54: ldr        x8, [x19, #0x20]
0x00000000031bde58: ldr        x9, [x19, #0x10]
0x00000000031bde5c: sub        x8, x8, x9
0x00000000031bde60: sub        x9, x9, #1
0x00000000031bde64: mov        x10, x8
0x00000000031bde68: mov        w0, #-0x16
0x00000000031bde6c: subs       x11, x10, #1
0x00000000031bde70: b.lt       #0x31bde84
0x00000000031bde74: ldrb       w12, [x9, x10]
0x00000000031bde78: mov        x10, x11
0x00000000031bde7c: cbz        w12, #0x31bde6c
0x00000000031bde80: b          #0x31bd798
0x00000000031bde84: cmp        x8, #0
0x00000000031bde88: mov        w8, #-0x16
0x00000000031bde8c: csel       w0, wzr, w8, ge
0x00000000031bde90: ldp        x29, x30, [sp, #0x30]
0x00000000031bde94: ldp        x20, x19, [sp, #0x20]
0x00000000031bde98: ldp        x22, x21, [sp, #0x10]
0x00000000031bde9c: ldp        x24, x23, [sp], #0x40
0x00000000031bdea0: ret        
