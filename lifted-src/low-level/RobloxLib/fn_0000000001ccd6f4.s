; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd6f4
0x0000000001ccd6f4: stp        x28, x27, [sp, #-0x30]!
0x0000000001ccd6f8: stp        x20, x19, [sp, #0x10]
0x0000000001ccd6fc: stp        x29, x30, [sp, #0x20]
0x0000000001ccd700: add        x29, sp, #0x20
0x0000000001ccd704: sub        sp, sp, #0x1d0
0x0000000001ccd708: adrp       x8, #0x5ba4000
0x0000000001ccd70c: ldr        x8, [x8, #0x338]
0x0000000001ccd710: ldr        x8, [x8]
0x0000000001ccd714: stur       x8, [x29, #-0x28]
0x0000000001ccd718: movi       v0.16b, #0
0x0000000001ccd71c: stp        q0, q0, [sp, #0xe0]
0x0000000001ccd720: str        q0, [sp, #0xd0]
0x0000000001ccd724: stp        q0, q0, [x29, #-0x70]
0x0000000001ccd728: stur       q0, [x29, #-0x80]
0x0000000001ccd72c: adrp       x0, #0x6366000
0x0000000001ccd730: add        x0, x0, #0x2c0
0x0000000001ccd734: adrp       x1, #0x2440000
0x0000000001ccd738: add        x1, x1, #0xa74
0x0000000001ccd73c: adrp       x3, #0x528d000
0x0000000001ccd740: add        x3, x3, #0x94e
0x0000000001ccd744: adrp       x4, #0x5213000
0x0000000001ccd748: add        x4, x4, #0x112
0x0000000001ccd74c: add        x6, sp, #0xd0
0x0000000001ccd750: sub        x7, x29, #0x80
0x0000000001ccd754: mov        x2, #0
0x0000000001ccd758: mov        x5, #0
0x0000000001ccd75c: bl         #0x1ccbd68
0x0000000001ccd760: ldur       x0, [x29, #-0x68]
0x0000000001ccd764: cbz        x0, #0x1ccd770
0x0000000001ccd768: stur       x0, [x29, #-0x60]
0x0000000001ccd76c: bl         #0x47e93a8
0x0000000001ccd770: ldur       x0, [x29, #-0x80]
0x0000000001ccd774: cbz        x0, #0x1ccd780
0x0000000001ccd778: stur       x0, [x29, #-0x78]
0x0000000001ccd77c: bl         #0x47e93a8
0x0000000001ccd780: adrp       x0, #0x1cc9000
0x0000000001ccd784: add        x0, x0, #0xda0
0x0000000001ccd788: adrp       x1, #0x6366000
0x0000000001ccd78c: add        x1, x1, #0x2c0
0x0000000001ccd790: adrp       x2, #0
0x0000000001ccd794: add        x2, x2, #0
0x0000000001ccd798: bl         #0x4b984dc
0x0000000001ccd79c: bl         #0x440f418
0x0000000001ccd7a0: add        x20, sp, #0x80
0x0000000001ccd7a4: movi       v0.16b, #0
0x0000000001ccd7a8: stur       q0, [x20, #0xf8]
0x0000000001ccd7ac: sub        x19, x29, #0x80
0x0000000001ccd7b0: stur       q0, [x19, #0x18]
0x0000000001ccd7b4: stur       q0, [x19, #0x28]
0x0000000001ccd7b8: stur       q0, [x19, #0x38]
0x0000000001ccd7bc: stur       x0, [x29, #-0x80]
0x0000000001ccd7c0: stur       xzr, [x29, #-0x38]
0x0000000001ccd7c4: bl         #0x440f418
0x0000000001ccd7c8: str        x0, [sp, #0x80]
0x0000000001ccd7cc: movi       v0.16b, #0
0x0000000001ccd7d0: stur       q0, [sp, #0x88]
0x0000000001ccd7d4: stur       q0, [sp, #0x98]
0x0000000001ccd7d8: stur       q0, [x20, #0x28]
0x0000000001ccd7dc: stur       q0, [x20, #0x38]
0x0000000001ccd7e0: str        xzr, [sp, #0xc8]
0x0000000001ccd7e4: add        x20, sp, #0xd0
0x0000000001ccd7e8: add        x0, sp, #0xd0
0x0000000001ccd7ec: sub        x1, x29, #0x80
0x0000000001ccd7f0: add        x2, sp, #0x80
0x0000000001ccd7f4: bl         #0x1a96220
0x0000000001ccd7f8: movi       v0.16b, #0
0x0000000001ccd7fc: stp        q0, q0, [sp, #0x60]
0x0000000001ccd800: stp        q0, q0, [sp, #0x40]
0x0000000001ccd804: stp        q0, q0, [sp, #0x20]
0x0000000001ccd808: add        x8, sp, #0x20
0x0000000001ccd80c: add        x9, sp, #0x50
0x0000000001ccd810: stp        x9, x8, [sp, #0x10]
0x0000000001ccd814: stp        x20, xzr, [sp]
0x0000000001ccd818: adrp       x0, #0x6366000
0x0000000001ccd81c: add        x0, x0, #0x378
0x0000000001ccd820: adrp       x1, #0x2441000
0x0000000001ccd824: add        x1, x1, #0xe3c
0x0000000001ccd828: adrp       x3, #0x5371000
0x0000000001ccd82c: add        x3, x3, #0x563
0x0000000001ccd830: adrp       x4, #0x526a000
0x0000000001ccd834: add        x4, x4, #0x196
0x0000000001ccd838: adrp       x5, #0x5214000
0x0000000001ccd83c: add        x5, x5, #0xab5
0x0000000001ccd840: adrp       x6, #0x5371000
0x0000000001ccd844: add        x6, x6, #0x571
0x0000000001ccd848: adrp       x7, #0x5371000
0x0000000001ccd84c: add        x7, x7, #0x585
0x0000000001ccd850: mov        x2, #0
0x0000000001ccd854: bl         #0x1ccbf9c
0x0000000001ccd858: ldr        x0, [sp, #0x38]
0x0000000001ccd85c: cbz        x0, #0x1ccd868
0x0000000001ccd860: str        x0, [sp, #0x40]
0x0000000001ccd864: bl         #0x47e93a8
0x0000000001ccd868: ldr        x0, [sp, #0x20]
0x0000000001ccd86c: cbz        x0, #0x1ccd878
0x0000000001ccd870: str        x0, [sp, #0x28]
0x0000000001ccd874: bl         #0x47e93a8
0x0000000001ccd878: ldr        x8, [sp, #0x128]
0x0000000001ccd87c: cbz        x8, #0x1ccd890
0x0000000001ccd880: ldr        x8, [x8, #0x10]
0x0000000001ccd884: add        x9, sp, #0xd0
0x0000000001ccd888: add        x0, x9, #0x60
0x0000000001ccd88c: blr        x8
0x0000000001ccd890: ldr        x8, [sp, #0xd8]
0x0000000001ccd894: cbz        x8, #0x1ccd8a8
0x0000000001ccd898: ldr        x8, [x8, #0x10]
0x0000000001ccd89c: add        x9, sp, #0xd0
0x0000000001ccd8a0: add        x0, x9, #0x10
0x0000000001ccd8a4: blr        x8
0x0000000001ccd8a8: ldr        x8, [sp, #0x88]
0x0000000001ccd8ac: cbz        x8, #0x1ccd8c0
0x0000000001ccd8b0: ldr        x8, [x8, #0x10]
0x0000000001ccd8b4: add        x9, sp, #0x80
0x0000000001ccd8b8: add        x0, x9, #0x10
0x0000000001ccd8bc: blr        x8
0x0000000001ccd8c0: ldur       x8, [x29, #-0x78]
0x0000000001ccd8c4: cbz        x8, #0x1ccd8d8
0x0000000001ccd8c8: ldr        x8, [x8, #0x10]
0x0000000001ccd8cc: sub        x9, x29, #0x80
0x0000000001ccd8d0: add        x0, x9, #0x10
0x0000000001ccd8d4: blr        x8
0x0000000001ccd8d8: adrp       x0, #0x1cc9000
0x0000000001ccd8dc: add        x0, x0, #0xe10
0x0000000001ccd8e0: adrp       x1, #0x6366000
0x0000000001ccd8e4: add        x1, x1, #0x378
0x0000000001ccd8e8: adrp       x2, #0
0x0000000001ccd8ec: add        x2, x2, #0
0x0000000001ccd8f0: bl         #0x4b984dc
0x0000000001ccd8f4: movi       v0.16b, #0
0x0000000001ccd8f8: stp        q0, q0, [sp, #0xe0]
0x0000000001ccd8fc: str        q0, [sp, #0xd0]
0x0000000001ccd900: stp        q0, q0, [x29, #-0x70]
0x0000000001ccd904: stur       q0, [x29, #-0x80]
0x0000000001ccd908: adrp       x0, #0x6366000
0x0000000001ccd90c: add        x0, x0, #0x448
0x0000000001ccd910: adrp       x1, #0x2442000
0x0000000001ccd914: add        x1, x1, #0xe78
0x0000000001ccd918: adrp       x3, #0x5371000
0x0000000001ccd91c: add        x3, x3, #0x4bd
0x0000000001ccd920: add        x5, sp, #0xd0
0x0000000001ccd924: sub        x6, x29, #0x80
0x0000000001ccd928: mov        x2, #0
0x0000000001ccd92c: mov        x4, #0
0x0000000001ccd930: bl         #0x1ccc548
0x0000000001ccd934: ldur       x0, [x29, #-0x68]
0x0000000001ccd938: cbz        x0, #0x1ccd944
0x0000000001ccd93c: stur       x0, [x29, #-0x60]
0x0000000001ccd940: bl         #0x47e93a8
0x0000000001ccd944: ldur       x0, [x29, #-0x80]
0x0000000001ccd948: cbz        x0, #0x1ccd954
0x0000000001ccd94c: stur       x0, [x29, #-0x78]
0x0000000001ccd950: bl         #0x47e93a8
0x0000000001ccd954: adrp       x0, #0x1cc9000
0x0000000001ccd958: add        x0, x0, #0xeb4
0x0000000001ccd95c: adrp       x1, #0x6366000
0x0000000001ccd960: add        x1, x1, #0x448
0x0000000001ccd964: adrp       x2, #0
0x0000000001ccd968: add        x2, x2, #0
0x0000000001ccd96c: bl         #0x4b984dc
0x0000000001ccd970: movi       v0.16b, #0
0x0000000001ccd974: stp        q0, q0, [sp, #0xe0]
0x0000000001ccd978: str        q0, [sp, #0xd0]
0x0000000001ccd97c: stp        q0, q0, [x29, #-0x70]
0x0000000001ccd980: stur       q0, [x29, #-0x80]
0x0000000001ccd984: adrp       x0, #0x6366000
0x0000000001ccd988: add        x0, x0, #0x4f8
0x0000000001ccd98c: adrp       x1, #0x2441000
0x0000000001ccd990: add        x1, x1, #0x3c
0x0000000001ccd994: adrp       x3, #0x5356000
0x0000000001ccd998: add        x3, x3, #0xe74
0x0000000001ccd99c: adrp       x4, #0x5213000
0x0000000001ccd9a0: add        x4, x4, #0x112
0x0000000001ccd9a4: add        x6, sp, #0xd0
0x0000000001ccd9a8: sub        x7, x29, #0x80
0x0000000001ccd9ac: mov        x2, #0
0x0000000001ccd9b0: mov        x5, #0
0x0000000001ccd9b4: bl         #0x1ccc8fc
0x0000000001ccd9b8: ldur       x0, [x29, #-0x68]
0x0000000001ccd9bc: cbz        x0, #0x1ccd9c8
0x0000000001ccd9c0: stur       x0, [x29, #-0x60]
0x0000000001ccd9c4: bl         #0x47e93a8
0x0000000001ccd9c8: ldur       x0, [x29, #-0x80]
0x0000000001ccd9cc: cbz        x0, #0x1ccd9d8
0x0000000001ccd9d0: stur       x0, [x29, #-0x78]
0x0000000001ccd9d4: bl         #0x47e93a8
0x0000000001ccd9d8: adrp       x0, #0x1cc9000
0x0000000001ccd9dc: add        x0, x0, #0xf08
0x0000000001ccd9e0: adrp       x1, #0x6366000
0x0000000001ccd9e4: add        x1, x1, #0x4f8
0x0000000001ccd9e8: adrp       x2, #0
0x0000000001ccd9ec: add        x2, x2, #0
0x0000000001ccd9f0: bl         #0x4b984dc
0x0000000001ccd9f4: bl         #0x440f418
0x0000000001ccd9f8: movi       v0.16b, #0
0x0000000001ccd9fc: stur       q0, [x19, #8]
0x0000000001ccda00: stur       q0, [x19, #0x18]
0x0000000001ccda04: stur       q0, [x19, #0x28]
0x0000000001ccda08: stur       q0, [x19, #0x38]
0x0000000001ccda0c: stur       x0, [x29, #-0x80]
0x0000000001ccda10: stur       xzr, [x29, #-0x38]
0x0000000001ccda14: add        x19, sp, #0xd0
0x0000000001ccda18: add        x0, sp, #0xd0
0x0000000001ccda1c: sub        x1, x29, #0x80
0x0000000001ccda20: bl         #0x127284
0x0000000001ccda24: movi       v0.16b, #0
0x0000000001ccda28: stp        q0, q0, [sp, #0x90]
0x0000000001ccda2c: stp        q0, q0, [sp, #0x70]
0x0000000001ccda30: stp        q0, q0, [sp, #0x50]
0x0000000001ccda34: add        x8, sp, #0x50
0x0000000001ccda38: add        x9, sp, #0x80
0x0000000001ccda3c: stp        x9, x8, [sp, #0x10]
0x0000000001ccda40: stp        x19, xzr, [sp]
0x0000000001ccda44: adrp       x0, #0x6366000
0x0000000001ccda48: add        x0, x0, #0x5b0
0x0000000001ccda4c: adrp       x1, #0x2440000
0x0000000001ccda50: add        x1, x1, #0x2c
0x0000000001ccda54: adrp       x3, #0x5356000
0x0000000001ccda58: add        x3, x3, #0xe80
0x0000000001ccda5c: adrp       x4, #0x5213000
0x0000000001ccda60: add        x4, x4, #0x112
0x0000000001ccda64: adrp       x5, #0x520e000
0x0000000001ccda68: add        x5, x5, #0xeb9
0x0000000001ccda6c: adrp       x6, #0x5371000
0x0000000001ccda70: add        x6, x6, #0x451
0x0000000001ccda74: adrp       x7, #0x5371000
0x0000000001ccda78: add        x7, x7, #0x599
0x0000000001ccda7c: mov        x2, #0
0x0000000001ccda80: bl         #0x1cccb30
0x0000000001ccda84: ldr        x0, [sp, #0x68]
0x0000000001ccda88: cbz        x0, #0x1ccda94
0x0000000001ccda8c: str        x0, [sp, #0x70]
0x0000000001ccda90: bl         #0x47e93a8
0x0000000001ccda94: ldr        x0, [sp, #0x50]
0x0000000001ccda98: cbz        x0, #0x1ccdaa4
0x0000000001ccda9c: str        x0, [sp, #0x58]
0x0000000001ccdaa0: bl         #0x47e93a8
0x0000000001ccdaa4: ldr        x8, [sp, #0xd8]
0x0000000001ccdaa8: cbz        x8, #0x1ccdabc
0x0000000001ccdaac: ldr        x8, [x8, #0x10]
0x0000000001ccdab0: add        x9, sp, #0xd0
0x0000000001ccdab4: add        x0, x9, #0x10
0x0000000001ccdab8: blr        x8
0x0000000001ccdabc: ldur       x8, [x29, #-0x78]
0x0000000001ccdac0: cbz        x8, #0x1ccdad4
0x0000000001ccdac4: ldr        x8, [x8, #0x10]
0x0000000001ccdac8: sub        x9, x29, #0x80
0x0000000001ccdacc: add        x0, x9, #0x10
0x0000000001ccdad0: blr        x8
0x0000000001ccdad4: adrp       x0, #0x1cc9000
0x0000000001ccdad8: add        x0, x0, #0xf78
0x0000000001ccdadc: adrp       x1, #0x6366000
0x0000000001ccdae0: add        x1, x1, #0x5b0
0x0000000001ccdae4: adrp       x2, #0
0x0000000001ccdae8: add        x2, x2, #0
0x0000000001ccdaec: bl         #0x4b984dc
0x0000000001ccdaf0: movi       v0.16b, #0
0x0000000001ccdaf4: stp        q0, q0, [sp, #0xe0]
0x0000000001ccdaf8: str        q0, [sp, #0xd0]
0x0000000001ccdafc: stp        q0, q0, [x29, #-0x70]
0x0000000001ccdb00: stur       q0, [x29, #-0x80]
0x0000000001ccdb04: sub        x8, x29, #0x80
0x0000000001ccdb08: add        x9, sp, #0xd0
0x0000000001ccdb0c: stp        x9, x8, [sp]
0x0000000001ccdb10: adrp       x0, #0x6366000
0x0000000001ccdb14: add        x0, x0, #0x680
0x0000000001ccdb18: adrp       x1, #0x2441000
0x0000000001ccdb1c: add        x1, x1, #0x604
0x0000000001ccdb20: adrp       x3, #0x5212000
0x0000000001ccdb24: add        x3, x3, #0xbc4
0x0000000001ccdb28: adrp       x4, #0x5213000
0x0000000001ccdb2c: add        x4, x4, #0x112
0x0000000001ccdb30: adrp       x5, #0x536f000
0x0000000001ccdb34: add        x5, x5, #0xcca
0x0000000001ccdb38: adrp       x6, #0x5371000
0x0000000001ccdb3c: add        x6, x6, #0x451
0x0000000001ccdb40: mov        x2, #0
0x0000000001ccdb44: mov        x7, #0
0x0000000001ccdb48: bl         #0x1ccd094
0x0000000001ccdb4c: ldur       x0, [x29, #-0x68]
0x0000000001ccdb50: cbz        x0, #0x1ccdb5c
0x0000000001ccdb54: stur       x0, [x29, #-0x60]
0x0000000001ccdb58: bl         #0x47e93a8
0x0000000001ccdb5c: ldur       x0, [x29, #-0x80]
0x0000000001ccdb60: cbz        x0, #0x1ccdb6c
0x0000000001ccdb64: stur       x0, [x29, #-0x78]
0x0000000001ccdb68: bl         #0x47e93a8
0x0000000001ccdb6c: adrp       x0, #0x1cca000
0x0000000001ccdb70: add        x0, x0, #0x20
0x0000000001ccdb74: adrp       x1, #0x6366000
0x0000000001ccdb78: add        x1, x1, #0x680
0x0000000001ccdb7c: adrp       x2, #0
0x0000000001ccdb80: add        x2, x2, #0
0x0000000001ccdb84: bl         #0x4b984dc
0x0000000001ccdb88: adrp       x0, #0x6366000
0x0000000001ccdb8c: add        x0, x0, #0x748
0x0000000001ccdb90: adrp       x2, #0x1cca000
0x0000000001ccdb94: add        x2, x2, #0xc8
0x0000000001ccdb98: mov        w1, #6
0x0000000001ccdb9c: bl         #0x47d3d98
0x0000000001ccdba0: adrp       x0, #0x6366000
0x0000000001ccdba4: add        x0, x0, #0x9a0
0x0000000001ccdba8: adrp       x1, #0x1cca000
0x0000000001ccdbac: add        x1, x1, #0x21c
0x0000000001ccdbb0: bl         #0x4408bd0
0x0000000001ccdbb4: ldur       x8, [x29, #-0x28]
0x0000000001ccdbb8: adrp       x9, #0x5ba4000
0x0000000001ccdbbc: ldr        x9, [x9, #0x338]
0x0000000001ccdbc0: ldr        x9, [x9]
0x0000000001ccdbc4: cmp        x9, x8
0x0000000001ccdbc8: b.ne       #0x1ccdbe0
0x0000000001ccdbcc: add        sp, sp, #0x1d0
0x0000000001ccdbd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ccdbd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ccdbd8: ldp        x28, x27, [sp], #0x30
0x0000000001ccdbdc: ret        
0x0000000001ccdbe0: bl         #0x4b98620
0x0000000001ccdbe4: b          #0x1ccdcb4
0x0000000001ccdbe8: b          #0x1ccdcb4
0x0000000001ccdbec: b          #0x1ccdcb4
0x0000000001ccdbf0: b          #0x1ccdcb4
0x0000000001ccdbf4: b          #0x1ccdcb4
0x0000000001ccdbf8: b          #0x1ccdcb4
0x0000000001ccdbfc: b          #0x1ccdcc4
0x0000000001ccdc00: mov        x19, x0
0x0000000001ccdc04: add        x0, sp, #0x50
0x0000000001ccdc08: bl         #0x19500
0x0000000001ccdc0c: ldr        x8, [sp, #0xd8]
0x0000000001ccdc10: cbz        x8, #0x1ccdc30
0x0000000001ccdc14: ldr        x8, [x8, #0x10]
0x0000000001ccdc18: add        x9, sp, #0xd0
0x0000000001ccdc1c: add        x0, x9, #0x10
0x0000000001ccdc20: blr        x8
0x0000000001ccdc24: b          #0x1ccdc30
0x0000000001ccdc28: b          #0x1ccdcb4
0x0000000001ccdc2c: mov        x19, x0
0x0000000001ccdc30: ldur       x8, [x29, #-0x78]
0x0000000001ccdc34: cbz        x8, #0x1ccdcd8
0x0000000001ccdc38: ldr        x8, [x8, #0x10]
0x0000000001ccdc3c: sub        x9, x29, #0x80
0x0000000001ccdc40: add        x0, x9, #0x10
0x0000000001ccdc44: blr        x8
0x0000000001ccdc48: b          #0x1ccdcd8
0x0000000001ccdc4c: b          #0x1ccdcb4
0x0000000001ccdc50: b          #0x1ccdcc4
0x0000000001ccdc54: b          #0x1ccdcc4
0x0000000001ccdc58: mov        x19, x0
0x0000000001ccdc5c: add        x0, sp, #0x20
0x0000000001ccdc60: bl         #0x19500
0x0000000001ccdc64: add        x0, sp, #0xd0
0x0000000001ccdc68: bl         #0x1a92168
0x0000000001ccdc6c: b          #0x1ccdc74
0x0000000001ccdc70: mov        x19, x0
0x0000000001ccdc74: ldr        x8, [sp, #0x88]
0x0000000001ccdc78: cbz        x8, #0x1ccdc98
0x0000000001ccdc7c: ldr        x8, [x8, #0x10]
0x0000000001ccdc80: add        x9, sp, #0x80
0x0000000001ccdc84: add        x0, x9, #0x10
0x0000000001ccdc88: blr        x8
0x0000000001ccdc8c: b          #0x1ccdc98
0x0000000001ccdc90: b          #0x1ccdcb4
0x0000000001ccdc94: mov        x19, x0
0x0000000001ccdc98: ldur       x8, [x29, #-0x78]
0x0000000001ccdc9c: cbz        x8, #0x1ccdcd8
0x0000000001ccdca0: ldr        x8, [x8, #0x10]
0x0000000001ccdca4: sub        x9, x29, #0x80
0x0000000001ccdca8: add        x0, x9, #0x10
0x0000000001ccdcac: blr        x8
0x0000000001ccdcb0: b          #0x1ccdcd8
0x0000000001ccdcb4: mov        x19, x0
0x0000000001ccdcb8: cbz        w1, #0x1ccdcd8
0x0000000001ccdcbc: mov        x0, x19
0x0000000001ccdcc0: bl         #0x18bd8
0x0000000001ccdcc4: mov        x19, x0
0x0000000001ccdcc8: sub        x0, x29, #0x80
0x0000000001ccdccc: bl         #0x19500
0x0000000001ccdcd0: b          #0x1ccdcd8
0x0000000001ccdcd4: mov        x19, x0
0x0000000001ccdcd8: mov        x0, x19
0x0000000001ccdcdc: bl         #0x4b97984
