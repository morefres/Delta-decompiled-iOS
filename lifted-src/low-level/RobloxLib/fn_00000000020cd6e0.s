; instruction-faithful ARM64 fallback for RobloxLib::function_20cd6e0
0x00000000020cd6e0: sub        sp, sp, #0x1f0
0x00000000020cd6e4: stp        x28, x27, [sp, #0x190]
0x00000000020cd6e8: stp        x26, x25, [sp, #0x1a0]
0x00000000020cd6ec: stp        x24, x23, [sp, #0x1b0]
0x00000000020cd6f0: stp        x22, x21, [sp, #0x1c0]
0x00000000020cd6f4: stp        x20, x19, [sp, #0x1d0]
0x00000000020cd6f8: stp        x29, x30, [sp, #0x1e0]
0x00000000020cd6fc: add        x29, sp, #0x1e0
0x00000000020cd700: stp        xzr, xzr, [x29, #-0x70]
0x00000000020cd704: stur       xzr, [x29, #-0x60]
0x00000000020cd708: ldr        x20, [x1]
0x00000000020cd70c: cbz        x20, #0x20cdb54
0x00000000020cd710: mov        x21, x2
0x00000000020cd714: mov        x22, x0
0x00000000020cd718: mov        x19, x8
0x00000000020cd71c: add        x8, sp, #0xf0
0x00000000020cd720: mov        x0, x20
0x00000000020cd724: bl         #0x20cdca4
0x00000000020cd728: ldr        q0, [sp, #0xf0]
0x00000000020cd72c: stur       q0, [x29, #-0x70]
0x00000000020cd730: ldr        x8, [sp, #0x100]
0x00000000020cd734: stur       x8, [x29, #-0x60]
0x00000000020cd738: adrp       x8, #0x63cf000
0x00000000020cd73c: add        x8, x8, #0x660
0x00000000020cd740: ldarb      w8, [x8]
0x00000000020cd744: adrp       x23, #0x63cf000
0x00000000020cd748: tbz        w8, #0, #0x20cdb64
0x00000000020cd74c: ldr        x1, [x23, #0x658]
0x00000000020cd750: movi       v0.16b, #0
0x00000000020cd754: stp        q0, q0, [sp, #0xf0]
0x00000000020cd758: mov        x8, #-1
0x00000000020cd75c: stp        xzr, x8, [sp, #0x110]
0x00000000020cd760: stp        q0, q0, [sp, #0x120]
0x00000000020cd764: str        q0, [sp, #0x140]
0x00000000020cd768: str        wzr, [sp, #0x150]
0x00000000020cd76c: stp        xzr, xzr, [sp, #0x158]
0x00000000020cd770: add        x0, sp, #0xf0
0x00000000020cd774: mov        x2, #-1
0x00000000020cd778: mov        x3, #0
0x00000000020cd77c: mov        w4, #0
0x00000000020cd780: bl         #0x477d320
0x00000000020cd784: mov        x0, x20
0x00000000020cd788: bl         #0xf1a80c
0x00000000020cd78c: mov        x23, x0
0x00000000020cd790: ldrsb      w8, [x21, #0x17]
0x00000000020cd794: tbnz       w8, #0x1f, #0x20cd7ac
0x00000000020cd798: ldr        q0, [x21]
0x00000000020cd79c: str        q0, [sp, #0x60]
0x00000000020cd7a0: ldr        x8, [x21, #0x10]
0x00000000020cd7a4: str        x8, [sp, #0x70]
0x00000000020cd7a8: b          #0x20cd7b8
0x00000000020cd7ac: ldp        x1, x2, [x21]
0x00000000020cd7b0: add        x0, sp, #0x60
0x00000000020cd7b4: bl         #0x23268
0x00000000020cd7b8: add        x0, sp, #0x80
0x00000000020cd7bc: add        x1, sp, #0x60
0x00000000020cd7c0: bl         #0x20db524
0x00000000020cd7c4: ldrsb      w8, [sp, #0x77]
0x00000000020cd7c8: tbz        w8, #0x1f, #0x20cd7d4
0x00000000020cd7cc: ldr        x0, [sp, #0x60]
0x00000000020cd7d0: bl         #0x47e93a8
0x00000000020cd7d4: ldr        x8, [x22]
0x00000000020cd7d8: ldr        x9, [x8, #0x268]
0x00000000020cd7dc: add        x8, sp, #0x48
0x00000000020cd7e0: mov        x0, x22
0x00000000020cd7e4: blr        x9
0x00000000020cd7e8: cbz        x23, #0x20cd85c
0x00000000020cd7ec: ldr        x25, [x23, #0x240]
0x00000000020cd7f0: ldr        x24, [x23, #0x248]
0x00000000020cd7f4: cbz        x24, #0x20cd838
0x00000000020cd7f8: add        x8, x24, #8
0x00000000020cd7fc: ldxr       x9, [x8]
0x00000000020cd800: add        x9, x9, #1
0x00000000020cd804: stxr       w10, x9, [x8]
0x00000000020cd808: cbnz       w10, #0x20cd7fc
0x00000000020cd80c: ldaxr      x9, [x8]
0x00000000020cd810: sub        x10, x9, #1
0x00000000020cd814: stlxr      w11, x10, [x8]
0x00000000020cd818: cbnz       w11, #0x20cd80c
0x00000000020cd81c: cbnz       x9, #0x20cd838
0x00000000020cd820: ldr        x8, [x24]
0x00000000020cd824: ldr        x8, [x8, #0x10]
0x00000000020cd828: mov        x0, x24
0x00000000020cd82c: blr        x8
0x00000000020cd830: mov        x0, x24
0x00000000020cd834: bl         #0x4b9808c
0x00000000020cd838: ldrb       w8, [x23, #0x109]
0x00000000020cd83c: tbnz       w8, #0, #0x20cd848
0x00000000020cd840: ldrb       w8, [x23, #0x370]
0x00000000020cd844: tbz        w8, #0, #0x20cd9f4
0x00000000020cd848: mov        w24, #1
0x00000000020cd84c: ldr        x8, [x23, #0x3f8]
0x00000000020cd850: and        x26, x8, #0xffffffffffffff00
0x00000000020cd854: and        x27, x8, #0xff
0x00000000020cd858: b          #0x20cd86c
0x00000000020cd85c: mov        w24, #0
0x00000000020cd860: mov        x25, #0
0x00000000020cd864: mov        x27, #0
0x00000000020cd868: mov        x26, #0
0x00000000020cd86c: mov        w0, #0x40
0x00000000020cd870: mov        w1, #8
0x00000000020cd874: bl         #0x47eaa68
0x00000000020cd878: orr        x8, x26, x27
0x00000000020cd87c: stp        x22, x25, [x0]
0x00000000020cd880: sub        x9, x29, #0x70
0x00000000020cd884: stp        x21, x9, [x0, #0x10]
0x00000000020cd888: add        x9, sp, #0x48
0x00000000020cd88c: add        x25, sp, #0x80
0x00000000020cd890: stp        x9, x25, [x0, #0x20]
0x00000000020cd894: strb       w24, [x0, #0x30]
0x00000000020cd898: stur       x8, [x0, #0x34]
0x00000000020cd89c: str        x0, [sp, #0x10]
0x00000000020cd8a0: adrp       x8, #0x4bd1000
0x00000000020cd8a4: ldr        q0, [x8, #0x5f0]
0x00000000020cd8a8: stur       q0, [sp, #0x18]
0x00000000020cd8ac: adrp       x8, #0x5e2c000
0x00000000020cd8b0: add        x8, x8, #0xc10
0x00000000020cd8b4: str        x8, [sp, #0x28]
0x00000000020cd8b8: ldr        x8, [x22]
0x00000000020cd8bc: ldr        x8, [x8, #0x270]
0x00000000020cd8c0: add        x1, sp, #0x10
0x00000000020cd8c4: mov        x0, x22
0x00000000020cd8c8: blr        x8
0x00000000020cd8cc: add        x0, sp, #0x10
0x00000000020cd8d0: bl         #0x18c70
0x00000000020cd8d4: ldrsb      w8, [sp, #0xaf]
0x00000000020cd8d8: tbnz       w8, #0x1f, #0x20cd8f0
0x00000000020cd8dc: ldur       q0, [x25, #0x18]
0x00000000020cd8e0: str        q0, [x19]
0x00000000020cd8e4: ldur       x8, [x25, #0x28]
0x00000000020cd8e8: str        x8, [x19, #0x10]
0x00000000020cd8ec: b          #0x20cd8fc
0x00000000020cd8f0: ldp        x1, x2, [sp, #0x98]
0x00000000020cd8f4: mov        x0, x19
0x00000000020cd8f8: bl         #0x23268
0x00000000020cd8fc: cbz        x23, #0x20cd96c
0x00000000020cd900: ldrb       w8, [x21, #0x17]
0x00000000020cd904: sxtb       w9, w8
0x00000000020cd908: ldp        x10, x11, [x21]
0x00000000020cd90c: cmp        w9, #0
0x00000000020cd910: csel       x2, x10, x21, lt
0x00000000020cd914: csel       x3, x11, x8, lt
0x00000000020cd918: ldurb      w8, [x29, #-0x59]
0x00000000020cd91c: sxtb       w9, w8
0x00000000020cd920: ldp        x10, x11, [x29, #-0x70]
0x00000000020cd924: cmp        w9, #0
0x00000000020cd928: sub        x9, x29, #0x70
0x00000000020cd92c: csel       x4, x10, x9, lt
0x00000000020cd930: csel       x5, x11, x8, lt
0x00000000020cd934: ldrb       w8, [sp, #0x5f]
0x00000000020cd938: sxtb       w9, w8
0x00000000020cd93c: ldp        x10, x11, [sp, #0x48]
0x00000000020cd940: cmp        w9, #0
0x00000000020cd944: add        x9, sp, #0x48
0x00000000020cd948: csel       x6, x10, x9, lt
0x00000000020cd94c: csel       x7, x11, x8, lt
0x00000000020cd950: mov        w8, #1
0x00000000020cd954: strb       w8, [sp, #8]
0x00000000020cd958: add        x8, sp, #0x80
0x00000000020cd95c: str        x8, [sp]
0x00000000020cd960: mov        x0, x23
0x00000000020cd964: mov        x1, x20
0x00000000020cd968: bl         #0x20d7fe8
0x00000000020cd96c: ldrsb      w8, [sp, #0x5f]
0x00000000020cd970: tbz        w8, #0x1f, #0x20cd97c
0x00000000020cd974: ldr        x0, [sp, #0x48]
0x00000000020cd978: bl         #0x47e93a8
0x00000000020cd97c: ldrsb      w8, [sp, #0xdf]
0x00000000020cd980: tbz        w8, #0x1f, #0x20cd98c
0x00000000020cd984: ldr        x0, [sp, #0xc8]
0x00000000020cd988: bl         #0x47e93a8
0x00000000020cd98c: ldrsb      w8, [sp, #0xc7]
0x00000000020cd990: tbz        w8, #0x1f, #0x20cd99c
0x00000000020cd994: ldr        x0, [sp, #0xb0]
0x00000000020cd998: bl         #0x47e93a8
0x00000000020cd99c: ldrsb      w8, [sp, #0xaf]
0x00000000020cd9a0: tbz        w8, #0x1f, #0x20cd9ac
0x00000000020cd9a4: ldr        x0, [sp, #0x98]
0x00000000020cd9a8: bl         #0x47e93a8
0x00000000020cd9ac: add        x8, sp, #0x80
0x00000000020cd9b0: str        x8, [sp, #0x10]
0x00000000020cd9b4: add        x0, sp, #0x10
0x00000000020cd9b8: bl         #0x20dba60
0x00000000020cd9bc: add        x0, sp, #0xf0
0x00000000020cd9c0: bl         #0x2649c4
0x00000000020cd9c4: ldursb     w8, [x29, #-0x59]
0x00000000020cd9c8: tbz        w8, #0x1f, #0x20cd9d4
0x00000000020cd9cc: ldur       x0, [x29, #-0x70]
0x00000000020cd9d0: bl         #0x47e93a8
0x00000000020cd9d4: ldp        x29, x30, [sp, #0x1e0]
0x00000000020cd9d8: ldp        x20, x19, [sp, #0x1d0]
0x00000000020cd9dc: ldp        x22, x21, [sp, #0x1c0]
0x00000000020cd9e0: ldp        x24, x23, [sp, #0x1b0]
0x00000000020cd9e4: ldp        x26, x25, [sp, #0x1a0]
0x00000000020cd9e8: ldp        x28, x27, [sp, #0x190]
0x00000000020cd9ec: add        sp, sp, #0x1f0
0x00000000020cd9f0: ret        
0x00000000020cd9f4: add        x24, x23, #0x378
0x00000000020cd9f8: ldrsb      w8, [x23, #0x38f]
0x00000000020cd9fc: tbnz       w8, #0x1f, #0x20cda14
0x00000000020cda00: ldr        q0, [x24]
0x00000000020cda04: str        q0, [sp, #0x10]
0x00000000020cda08: ldr        x8, [x24, #0x10]
0x00000000020cda0c: str        x8, [sp, #0x20]
0x00000000020cda10: b          #0x20cda24
0x00000000020cda14: ldr        x1, [x23, #0x378]
0x00000000020cda18: ldr        x2, [x23, #0x380]
0x00000000020cda1c: add        x0, sp, #0x10
0x00000000020cda20: bl         #0x23268
0x00000000020cda24: ldrb       w8, [sp, #0x27]
0x00000000020cda28: sxtb       w26, w8
0x00000000020cda2c: ldr        x9, [sp, #0x18]
0x00000000020cda30: cmp        w26, #0
0x00000000020cda34: csel       x2, x9, x8, lt
0x00000000020cda38: adrp       x9, #0x65ec000
0x00000000020cda3c: add        x9, x9, #0x18
0x00000000020cda40: ldrb       w10, [x9, #0xf]
0x00000000020cda44: sxtb       w8, w10
0x00000000020cda48: ldr        x9, [x9]
0x00000000020cda4c: cmp        w8, #0
0x00000000020cda50: csel       x9, x9, x10, lt
0x00000000020cda54: cmp        x2, x9
0x00000000020cda58: b.ne       #0x20cda88
0x00000000020cda5c: ldr        x9, [sp, #0x10]
0x00000000020cda60: cmp        w26, #0
0x00000000020cda64: add        x10, sp, #0x10
0x00000000020cda68: csel       x0, x9, x10, lt
0x00000000020cda6c: adrp       x9, #0x65ec000
0x00000000020cda70: add        x9, x9, #0x10
0x00000000020cda74: ldr        x10, [x9]
0x00000000020cda78: cmp        w8, #0
0x00000000020cda7c: csel       x1, x10, x9, lt
0x00000000020cda80: bl         #0x4b98ed8
0x00000000020cda84: cbz        w0, #0x20cdb48
0x00000000020cda88: ldrsb      w8, [x23, #0x38f]
0x00000000020cda8c: tbnz       w8, #0x1f, #0x20cdaa4
0x00000000020cda90: ldr        q0, [x24]
0x00000000020cda94: str        q0, [sp, #0x30]
0x00000000020cda98: ldr        x8, [x24, #0x10]
0x00000000020cda9c: str        x8, [sp, #0x40]
0x00000000020cdaa0: b          #0x20cdab4
0x00000000020cdaa4: ldr        x1, [x23, #0x378]
0x00000000020cdaa8: ldr        x2, [x23, #0x380]
0x00000000020cdaac: add        x0, sp, #0x30
0x00000000020cdab0: bl         #0x23268
0x00000000020cdab4: ldrb       w8, [sp, #0x47]
0x00000000020cdab8: sxtb       w26, w8
0x00000000020cdabc: ldr        x9, [sp, #0x38]
0x00000000020cdac0: cmp        w26, #0
0x00000000020cdac4: csel       x2, x9, x8, lt
0x00000000020cdac8: adrp       x9, #0x65ec000
0x00000000020cdacc: add        x9, x9, #0x30
0x00000000020cdad0: ldrb       w10, [x9, #0xf]
0x00000000020cdad4: sxtb       w8, w10
0x00000000020cdad8: ldr        x9, [x9]
0x00000000020cdadc: cmp        w8, #0
0x00000000020cdae0: csel       x9, x9, x10, lt
0x00000000020cdae4: cmp        x2, x9
0x00000000020cdae8: b.ne       #0x20cdb24
0x00000000020cdaec: ldr        x9, [sp, #0x30]
0x00000000020cdaf0: cmp        w26, #0
0x00000000020cdaf4: add        x10, sp, #0x30
0x00000000020cdaf8: csel       x0, x9, x10, lt
0x00000000020cdafc: adrp       x9, #0x65ec000
0x00000000020cdb00: add        x9, x9, #0x28
0x00000000020cdb04: ldr        x10, [x9]
0x00000000020cdb08: cmp        w8, #0
0x00000000020cdb0c: csel       x1, x10, x9, lt
0x00000000020cdb10: bl         #0x4b98ed8
0x00000000020cdb14: cmp        w0, #0
0x00000000020cdb18: cset       w24, eq
0x00000000020cdb1c: tbz        w26, #0x1f, #0x20cdb34
0x00000000020cdb20: b          #0x20cdb2c
0x00000000020cdb24: mov        w24, #0
0x00000000020cdb28: tbz        w26, #0x1f, #0x20cdb34
0x00000000020cdb2c: ldr        x0, [sp, #0x30]
0x00000000020cdb30: bl         #0x47e93a8
0x00000000020cdb34: ldrb       w26, [sp, #0x27]
0x00000000020cdb38: tbz        w26, #7, #0x20cd84c
0x00000000020cdb3c: ldr        x0, [sp, #0x10]
0x00000000020cdb40: bl         #0x47e93a8
0x00000000020cdb44: b          #0x20cd84c
0x00000000020cdb48: mov        w24, #1
0x00000000020cdb4c: tbz        w26, #7, #0x20cd84c
0x00000000020cdb50: b          #0x20cdb3c
0x00000000020cdb54: adrp       x0, #0x538e000
0x00000000020cdb58: add        x0, x0, #0xf45
0x00000000020cdb5c: bl         #0x47ee168
0x00000000020cdb60: brk        #1
0x00000000020cdb64: adrp       x0, #0x63cf000
0x00000000020cdb68: add        x0, x0, #0x660
0x00000000020cdb6c: bl         #0x428c
0x00000000020cdb70: cbz        w0, #0x20cd74c
0x00000000020cdb74: adrp       x8, #0x520e000
0x00000000020cdb78: add        x8, x8, #0x54b
0x00000000020cdb7c: add        x8, x8, #0xe9, lsl #12
0x00000000020cdb80: add        x8, x8, #0xb9b
0x00000000020cdb84: str        x8, [sp, #0xf0]
0x00000000020cdb88: ldr        x8, [sp, #0xf0]
0x00000000020cdb8c: adrp       x9, #0x538e000
0x00000000020cdb90: add        x9, x9, #0xf62
0x00000000020cdb94: add        x9, x9, #0x11, lsl #12
0x00000000020cdb98: add        x9, x9, #0x54e
0x00000000020cdb9c: str        x9, [sp, #0xf0]
0x00000000020cdba0: ldr        x9, [sp, #0xf0]
0x00000000020cdba4: sub        x8, x8, #0xe9, lsl #12
0x00000000020cdba8: sub        x0, x8, #0xb9b
0x00000000020cdbac: sub        x8, x9, #0x11, lsl #12
0x00000000020cdbb0: sub        x1, x8, #0x54e
0x00000000020cdbb4: mov        w2, #-1
0x00000000020cdbb8: mov        w3, #0xff
0x00000000020cdbbc: bl         #0x477d018
0x00000000020cdbc0: str        x0, [x23, #0x658]
0x00000000020cdbc4: adrp       x0, #0x63cf000
0x00000000020cdbc8: add        x0, x0, #0x660
0x00000000020cdbcc: bl         #0x43e8
0x00000000020cdbd0: b          #0x20cd74c
0x00000000020cdbd4: mov        x20, x0
0x00000000020cdbd8: adrp       x0, #0x63cf000
0x00000000020cdbdc: add        x0, x0, #0x660
0x00000000020cdbe0: bl         #0x4450
0x00000000020cdbe4: b          #0x20cdc8c
0x00000000020cdbe8: mov        x20, x0
0x00000000020cdbec: ldrsb      w8, [sp, #0x27]
0x00000000020cdbf0: tbz        w8, #0x1f, #0x20cdc34
0x00000000020cdbf4: ldr        x0, [sp, #0x10]
0x00000000020cdbf8: b          #0x20cdc18
0x00000000020cdbfc: b          #0x20cdc30
0x00000000020cdc00: b          #0x20cdc30
0x00000000020cdc04: b          #0x20cdc70
0x00000000020cdc08: mov        x20, x0
0x00000000020cdc0c: ldrsb      w8, [x19, #0x17]
0x00000000020cdc10: tbz        w8, #0x1f, #0x20cdc34
0x00000000020cdc14: ldr        x0, [x19]
0x00000000020cdc18: bl         #0x47e93a8
0x00000000020cdc1c: b          #0x20cdc34
0x00000000020cdc20: mov        x20, x0
0x00000000020cdc24: add        x0, sp, #0x10
0x00000000020cdc28: bl         #0x18c70
0x00000000020cdc2c: b          #0x20cdc34
0x00000000020cdc30: mov        x20, x0
0x00000000020cdc34: ldrsb      w8, [sp, #0x5f]
0x00000000020cdc38: tbz        w8, #0x1f, #0x20cdc4c
0x00000000020cdc3c: ldr        x0, [sp, #0x48]
0x00000000020cdc40: bl         #0x47e93a8
0x00000000020cdc44: b          #0x20cdc4c
0x00000000020cdc48: mov        x20, x0
0x00000000020cdc4c: add        x0, sp, #0x80
0x00000000020cdc50: bl         #0x20cdcf4
0x00000000020cdc54: b          #0x20cdc74
0x00000000020cdc58: mov        x20, x0
0x00000000020cdc5c: ldrsb      w8, [sp, #0x77]
0x00000000020cdc60: tbz        w8, #0x1f, #0x20cdc74
0x00000000020cdc64: ldr        x0, [sp, #0x60]
0x00000000020cdc68: bl         #0x47e93a8
0x00000000020cdc6c: b          #0x20cdc74
0x00000000020cdc70: mov        x20, x0
0x00000000020cdc74: add        x0, sp, #0xf0
0x00000000020cdc78: bl         #0x2649c4
0x00000000020cdc7c: b          #0x20cdc8c
0x00000000020cdc80: b          #0x20cdc88
0x00000000020cdc84: b          #0x20cdc88
0x00000000020cdc88: mov        x20, x0
0x00000000020cdc8c: ldursb     w8, [x29, #-0x59]
0x00000000020cdc90: tbz        w8, #0x1f, #0x20cdc9c
0x00000000020cdc94: ldur       x0, [x29, #-0x70]
0x00000000020cdc98: bl         #0x47e93a8
0x00000000020cdc9c: mov        x0, x20
0x00000000020cdca0: bl         #0x4b97984
