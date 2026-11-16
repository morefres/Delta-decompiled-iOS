; instruction-faithful ARM64 fallback for RobloxLib::function_42fd748
0x00000000042fd748: sub        sp, sp, #0xc0
0x00000000042fd74c: stp        x28, x27, [sp, #0x60]
0x00000000042fd750: stp        x26, x25, [sp, #0x70]
0x00000000042fd754: stp        x24, x23, [sp, #0x80]
0x00000000042fd758: stp        x22, x21, [sp, #0x90]
0x00000000042fd75c: stp        x20, x19, [sp, #0xa0]
0x00000000042fd760: stp        x29, x30, [sp, #0xb0]
0x00000000042fd764: add        x29, sp, #0xb0
0x00000000042fd768: mov        x19, x4
0x00000000042fd76c: str        x2, [sp, #0x10]
0x00000000042fd770: mov        x20, x1
0x00000000042fd774: mov        x23, x0
0x00000000042fd778: str        w4, [x0, #0x10]
0x00000000042fd77c: sxtw       x1, w19
0x00000000042fd780: add        x0, x0, #0x28
0x00000000042fd784: str        x1, [sp, #0x40]
0x00000000042fd788: bl         #0x46ada4
0x00000000042fd78c: sbfiz      x8, x19, #2, #0x20
0x00000000042fd790: str        x19, [sp, #0x18]
0x00000000042fd794: cmp        w19, #0
0x00000000042fd798: csinv      x26, x8, xzr, ge
0x00000000042fd79c: mov        x0, x26
0x00000000042fd7a0: bl         #0x47ea988
0x00000000042fd7a4: str        x0, [sp, #0x50]
0x00000000042fd7a8: mov        x1, x26
0x00000000042fd7ac: bl         #0x4b987a0
0x00000000042fd7b0: mov        x0, x26
0x00000000042fd7b4: bl         #0x47ea988
0x00000000042fd7b8: mov        x21, x0
0x00000000042fd7bc: mov        x1, x26
0x00000000042fd7c0: bl         #0x4b987a0
0x00000000042fd7c4: ldr        w19, [x23, #0x10]
0x00000000042fd7c8: cmp        w19, #1
0x00000000042fd7cc: str        x21, [sp, #0x58]
0x00000000042fd7d0: b.lt       #0x42fd888
0x00000000042fd7d4: mov        x9, #0
0x00000000042fd7d8: ldr        x12, [sp, #0x50]
0x00000000042fd7dc: ldp        x3, x2, [sp, #0x10]
0x00000000042fd7e0: ldr        w10, [x12, x9, lsl #2]
0x00000000042fd7e4: ldr        w11, [x23, #0x18]
0x00000000042fd7e8: cmp        w10, w11
0x00000000042fd7ec: b.le       #0x42fd7f8
0x00000000042fd7f0: ldur       x8, [x23, #0x28]
0x00000000042fd7f4: b          #0x42fd808
0x00000000042fd7f8: ldr        w11, [x23, #0x14]
0x00000000042fd7fc: ldr        x8, [x23, #0x28]
0x00000000042fd800: cmp        w10, w11
0x00000000042fd804: b.ge       #0x42fd810
0x00000000042fd808: str        w11, [x8, x9, lsl #2]
0x00000000042fd80c: b          #0x42fd814
0x00000000042fd810: str        w10, [x8, x9, lsl #2]
0x00000000042fd814: add        x9, x9, #1
0x00000000042fd818: ldrsw      x10, [x23, #0x10]
0x00000000042fd81c: cmp        x9, x10
0x00000000042fd820: b.lt       #0x42fd7e0
0x00000000042fd824: mov        x19, x10
0x00000000042fd828: cmp        w10, #1
0x00000000042fd82c: b.lt       #0x42fd88c
0x00000000042fd830: mov        x9, #0
0x00000000042fd834: ldr        w10, [x8, x9, lsl #2]
0x00000000042fd838: ldr        w11, [x20, x9, lsl #2]
0x00000000042fd83c: add        w10, w11, w10
0x00000000042fd840: str        w10, [x3, x9, lsl #2]
0x00000000042fd844: ldr        w11, [x23, #0x18]
0x00000000042fd848: cmp        w10, w11
0x00000000042fd84c: b.le       #0x42fd85c
0x00000000042fd850: ldr        w11, [x23, #0x1c]
0x00000000042fd854: sub        w10, w10, w11
0x00000000042fd858: b          #0x42fd870
0x00000000042fd85c: ldr        w11, [x23, #0x14]
0x00000000042fd860: cmp        w10, w11
0x00000000042fd864: b.ge       #0x42fd874
0x00000000042fd868: ldr        w11, [x23, #0x1c]
0x00000000042fd86c: add        w10, w11, w10
0x00000000042fd870: str        w10, [x3, x9, lsl #2]
0x00000000042fd874: add        x9, x9, #1
0x00000000042fd878: ldrsw      x19, [x23, #0x10]
0x00000000042fd87c: cmp        x9, x19
0x00000000042fd880: b.lt       #0x42fd834
0x00000000042fd884: b          #0x42fd88c
0x00000000042fd888: ldp        x3, x2, [sp, #0x10]
0x00000000042fd88c: str        x20, [sp]
0x00000000042fd890: ldr        x8, [x23, #0x58]
0x00000000042fd894: ldp        x8, x9, [x8]
0x00000000042fd898: str        x8, [sp, #0x38]
0x00000000042fd89c: sub        x8, x9, x8
0x00000000042fd8a0: asr        x9, x8, #2
0x00000000042fd8a4: cmp        w9, #1
0x00000000042fd8a8: b.le       #0x42fdcc4
0x00000000042fd8ac: mov        x10, x2
0x00000000042fd8b0: ubfiz      x10, x10, #2, #0x20
0x00000000042fd8b4: str        x10, [sp, #8]
0x00000000042fd8b8: cmp        x9, #1
0x00000000042fd8bc: csinc      x9, x9, xzr, hi
0x00000000042fd8c0: ubfx       x8, x8, #2, #0x1f
0x00000000042fd8c4: stp        x8, x9, [sp, #0x28]
0x00000000042fd8c8: ldr        x9, [sp, #0x40]
0x00000000042fd8cc: lsl        x8, x9, #2
0x00000000042fd8d0: str        x8, [sp, #0x20]
0x00000000042fd8d4: mov        w22, #1
0x00000000042fd8d8: mov        w4, w2
0x00000000042fd8dc: ldp        x26, x5, [x23, #0x48]
0x00000000042fd8e0: mov        w6, #0xaaab
0x00000000042fd8e4: movk       w6, #0xaaaa, lsl #16
0x00000000042fd8e8: mov        w24, #0x5556
0x00000000042fd8ec: movk       w24, #0x5555, lsl #16
0x00000000042fd8f0: mov        w7, #2
0x00000000042fd8f4: mov        x21, x3
0x00000000042fd8f8: mov        x20, x19
0x00000000042fd8fc: add        x25, x3, x9, lsl #2
0x00000000042fd900: ldr        x8, [sp]
0x00000000042fd904: add        x27, x8, x9, lsl #2
0x00000000042fd908: ldr        x8, [sp, #0x30]
0x00000000042fd90c: cmp        x22, x8
0x00000000042fd910: b.eq       #0x42fdcf8
0x00000000042fd914: ldr        x8, [sp, #0x38]
0x00000000042fd918: ldr        w28, [x8, x22, lsl #2]
0x00000000042fd91c: cmp        w2, #1
0x00000000042fd920: b.lt       #0x42fd978
0x00000000042fd924: ldr        x0, [sp, #0x50]
0x00000000042fd928: ldr        x1, [sp, #8]
0x00000000042fd92c: str        x21, [sp, #0x48]
0x00000000042fd930: mov        x21, x26
0x00000000042fd934: mov        x26, x27
0x00000000042fd938: mov        x27, x4
0x00000000042fd93c: mov        x24, x25
0x00000000042fd940: mov        x25, x5
0x00000000042fd944: bl         #0x4b987a0
0x00000000042fd948: mov        w7, #2
0x00000000042fd94c: mov        w6, #0xaaab
0x00000000042fd950: movk       w6, #0xaaaa, lsl #16
0x00000000042fd954: mov        x5, x25
0x00000000042fd958: mov        x25, x24
0x00000000042fd95c: mov        w24, #0x5556
0x00000000042fd960: movk       w24, #0x5555, lsl #16
0x00000000042fd964: mov        x4, x27
0x00000000042fd968: mov        x27, x26
0x00000000042fd96c: mov        x26, x21
0x00000000042fd970: ldr        x21, [sp, #0x48]
0x00000000042fd974: ldp        x3, x2, [sp, #0x10]
0x00000000042fd978: ldr        x8, [sp, #0x40]
0x00000000042fd97c: mul        x8, x22, x8
0x00000000042fd980: cmn        w28, #1
0x00000000042fd984: b.eq       #0x42fdbe4
0x00000000042fd988: mov        w9, #0
0x00000000042fd98c: ldr        x10, [x26]
0x00000000042fd990: mov        x12, x28
0x00000000042fd994: mov        w11, w12
0x00000000042fd998: lsr        x12, x11, #3
0x00000000042fd99c: and        x12, x12, #0x1ffffff8
0x00000000042fd9a0: ldr        x12, [x10, x12]
0x00000000042fd9a4: lsr        x12, x12, x11
0x00000000042fd9a8: tbz        w12, #0, #0x42fd9f8
0x00000000042fd9ac: mul        w12, w11, w6
0x00000000042fd9b0: cmp        w12, w24
0x00000000042fd9b4: mov        w12, #-1
0x00000000042fd9b8: csel       x13, x7, x12, lo
0x00000000042fd9bc: add        x13, x13, x11
0x00000000042fd9c0: mov        w11, w13
0x00000000042fd9c4: cmp        x11, x12
0x00000000042fd9c8: b.eq       #0x42fd9e4
0x00000000042fd9cc: lsr        x12, x11, #3
0x00000000042fd9d0: and        x12, x12, #0x1ffffff8
0x00000000042fd9d4: ldr        x12, [x10, x12]
0x00000000042fd9d8: lsr        x12, x12, x13
0x00000000042fd9dc: tbz        w12, #0, #0x42fdad4
0x00000000042fd9e0: mov        w12, #-1
0x00000000042fd9e4: cmp        w12, w28
0x00000000042fd9e8: b.eq       #0x42fdb04
0x00000000042fd9ec: cmn        w12, #1
0x00000000042fd9f0: b.ne       #0x42fd994
0x00000000042fd9f4: b          #0x42fdb04
0x00000000042fd9f8: ldr        x12, [x26, #0x80]
0x00000000042fd9fc: ldr        x12, [x12, #0x18]
0x00000000042fda00: ldr        w12, [x12, x11, lsl #2]
0x00000000042fda04: cmn        w12, #1
0x00000000042fda08: b.eq       #0x42fd9ac
0x00000000042fda0c: ldr        x15, [x26, #0x38]
0x00000000042fda10: ldr        w13, [x15, x12, lsl #2]
0x00000000042fda14: ldr        x16, [x5]
0x00000000042fda18: ldrsw      x13, [x16, x13, lsl #2]
0x00000000042fda1c: sub        w14, w12, #2
0x00000000042fda20: mul        w17, w12, w6
0x00000000042fda24: add        w0, w17, w6
0x00000000042fda28: cmp        w0, w24
0x00000000042fda2c: csinc      w14, w14, w12, lo
0x00000000042fda30: ldr        w14, [x15, w14, uxtw #2]
0x00000000042fda34: ldr        w14, [x16, x14, lsl #2]
0x00000000042fda38: cmp        w17, w24
0x00000000042fda3c: csinv      w17, w7, wzr, lo
0x00000000042fda40: add        w12, w17, w12
0x00000000042fda44: ldr        w12, [x15, w12, uxtw #2]
0x00000000042fda48: ldr        w12, [x16, x12, lsl #2]
0x00000000042fda4c: sxtw       x15, w14
0x00000000042fda50: sxtw       x16, w12
0x00000000042fda54: cmp        x22, x13
0x00000000042fda58: ccmp       x22, x15, #4, gt
0x00000000042fda5c: ccmp       x22, x16, #4, gt
0x00000000042fda60: b.le       #0x42fd9ac
0x00000000042fda64: cmp        w2, #1
0x00000000042fda68: b.lt       #0x42fdacc
0x00000000042fda6c: mul        w15, w12, w2
0x00000000042fda70: mul        w12, w14, w2
0x00000000042fda74: add        x12, x3, w12, sxtw #2
0x00000000042fda78: mul        w14, w13, w2
0x00000000042fda7c: add        x13, x3, w15, sxtw #2
0x00000000042fda80: add        x14, x3, w14, sxtw #2
0x00000000042fda84: ldr        x15, [sp, #0x58]
0x00000000042fda88: mov        x16, x4
0x00000000042fda8c: ldr        w17, [x12], #4
0x00000000042fda90: ldr        w0, [x13], #4
0x00000000042fda94: ldr        w1, [x14], #4
0x00000000042fda98: add        w17, w0, w17
0x00000000042fda9c: sub        w17, w17, w1
0x00000000042fdaa0: str        w17, [x15], #4
0x00000000042fdaa4: subs       x16, x16, #1
0x00000000042fdaa8: b.ne       #0x42fda8c
0x00000000042fdaac: mov        x12, x4
0x00000000042fdab0: ldp        x14, x13, [sp, #0x50]
0x00000000042fdab4: ldr        w15, [x14]
0x00000000042fdab8: ldr        w16, [x13], #4
0x00000000042fdabc: add        w15, w16, w15
0x00000000042fdac0: str        w15, [x14], #4
0x00000000042fdac4: subs       x12, x12, #1
0x00000000042fdac8: b.ne       #0x42fdab4
0x00000000042fdacc: add        w9, w9, #1
0x00000000042fdad0: b          #0x42fd9ac
0x00000000042fdad4: ldr        x12, [x26, #0x80]
0x00000000042fdad8: ldr        x12, [x12, #0x18]
0x00000000042fdadc: ldr        w11, [x12, x11, lsl #2]
0x00000000042fdae0: cmn        w11, #1
0x00000000042fdae4: b.eq       #0x42fd9e0
0x00000000042fdae8: mul        w12, w11, w6
0x00000000042fdaec: cmp        w12, w24
0x00000000042fdaf0: b.lo       #0x42fdafc
0x00000000042fdaf4: sub        w12, w11, #1
0x00000000042fdaf8: b          #0x42fd9e4
0x00000000042fdafc: add        w12, w11, #2
0x00000000042fdb00: b          #0x42fd9e4
0x00000000042fdb04: cbz        w9, #0x42fdbe4
0x00000000042fdb08: mov        x8, x4
0x00000000042fdb0c: ldr        x10, [sp, #0x50]
0x00000000042fdb10: cmp        w2, #1
0x00000000042fdb14: b.lt       #0x42fdb2c
0x00000000042fdb18: ldr        w11, [x10]
0x00000000042fdb1c: sdiv       w11, w11, w9
0x00000000042fdb20: str        w11, [x10], #4
0x00000000042fdb24: subs       x8, x8, #1
0x00000000042fdb28: b.ne       #0x42fdb18
0x00000000042fdb2c: cmp        w20, #1
0x00000000042fdb30: b.lt       #0x42fdca8
0x00000000042fdb34: mov        x9, #0
0x00000000042fdb38: ldr        x12, [sp, #0x50]
0x00000000042fdb3c: ldr        w10, [x12, x9, lsl #2]
0x00000000042fdb40: ldr        w11, [x23, #0x18]
0x00000000042fdb44: cmp        w10, w11
0x00000000042fdb48: b.le       #0x42fdb54
0x00000000042fdb4c: ldur       x8, [x23, #0x28]
0x00000000042fdb50: b          #0x42fdb64
0x00000000042fdb54: ldr        w11, [x23, #0x14]
0x00000000042fdb58: ldr        x8, [x23, #0x28]
0x00000000042fdb5c: cmp        w10, w11
0x00000000042fdb60: b.ge       #0x42fdb6c
0x00000000042fdb64: str        w11, [x8, x9, lsl #2]
0x00000000042fdb68: b          #0x42fdb70
0x00000000042fdb6c: str        w10, [x8, x9, lsl #2]
0x00000000042fdb70: add        x9, x9, #1
0x00000000042fdb74: ldrsw      x20, [x23, #0x10]
0x00000000042fdb78: cmp        x9, x20
0x00000000042fdb7c: b.lt       #0x42fdb3c
0x00000000042fdb80: mov        x19, x20
0x00000000042fdb84: cmp        w20, #1
0x00000000042fdb88: b.lt       #0x42fdca8
0x00000000042fdb8c: mov        x9, #0
0x00000000042fdb90: ldr        w10, [x8, x9, lsl #2]
0x00000000042fdb94: ldr        w11, [x27, x9, lsl #2]
0x00000000042fdb98: add        w10, w11, w10
0x00000000042fdb9c: str        w10, [x25, x9, lsl #2]
0x00000000042fdba0: ldr        w11, [x23, #0x18]
0x00000000042fdba4: cmp        w10, w11
0x00000000042fdba8: b.le       #0x42fdbb8
0x00000000042fdbac: ldr        w11, [x23, #0x1c]
0x00000000042fdbb0: sub        w10, w10, w11
0x00000000042fdbb4: b          #0x42fdbcc
0x00000000042fdbb8: ldr        w11, [x23, #0x14]
0x00000000042fdbbc: cmp        w10, w11
0x00000000042fdbc0: b.ge       #0x42fdbd0
0x00000000042fdbc4: ldr        w11, [x23, #0x1c]
0x00000000042fdbc8: add        w10, w11, w10
0x00000000042fdbcc: str        w10, [x25, x9, lsl #2]
0x00000000042fdbd0: add        x9, x9, #1
0x00000000042fdbd4: ldrsw      x20, [x23, #0x10]
0x00000000042fdbd8: cmp        x9, x20
0x00000000042fdbdc: b.lt       #0x42fdb90
0x00000000042fdbe0: b          #0x42fdca4
0x00000000042fdbe4: mov        x20, x19
0x00000000042fdbe8: cmp        w19, #1
0x00000000042fdbec: b.lt       #0x42fdca8
0x00000000042fdbf0: mov        x11, #0
0x00000000042fdbf4: ldr        x9, [sp]
0x00000000042fdbf8: add        x9, x9, x8, lsl #2
0x00000000042fdbfc: add        x8, x3, x8, lsl #2
0x00000000042fdc00: ldr        w12, [x21, x11, lsl #2]
0x00000000042fdc04: ldr        w13, [x23, #0x18]
0x00000000042fdc08: cmp        w12, w13
0x00000000042fdc0c: b.le       #0x42fdc18
0x00000000042fdc10: ldur       x10, [x23, #0x28]
0x00000000042fdc14: b          #0x42fdc28
0x00000000042fdc18: ldr        w13, [x23, #0x14]
0x00000000042fdc1c: ldr        x10, [x23, #0x28]
0x00000000042fdc20: cmp        w12, w13
0x00000000042fdc24: b.ge       #0x42fdc30
0x00000000042fdc28: str        w13, [x10, x11, lsl #2]
0x00000000042fdc2c: b          #0x42fdc34
0x00000000042fdc30: str        w12, [x10, x11, lsl #2]
0x00000000042fdc34: add        x11, x11, #1
0x00000000042fdc38: ldrsw      x19, [x23, #0x10]
0x00000000042fdc3c: cmp        x11, x19
0x00000000042fdc40: b.lt       #0x42fdc00
0x00000000042fdc44: mov        x20, x19
0x00000000042fdc48: cmp        w19, #1
0x00000000042fdc4c: b.lt       #0x42fdca8
0x00000000042fdc50: mov        x11, #0
0x00000000042fdc54: ldr        w12, [x10, x11, lsl #2]
0x00000000042fdc58: ldr        w13, [x9, x11, lsl #2]
0x00000000042fdc5c: add        w12, w13, w12
0x00000000042fdc60: str        w12, [x8, x11, lsl #2]
0x00000000042fdc64: ldr        w13, [x23, #0x18]
0x00000000042fdc68: cmp        w12, w13
0x00000000042fdc6c: b.le       #0x42fdc7c
0x00000000042fdc70: ldr        w13, [x23, #0x1c]
0x00000000042fdc74: sub        w12, w12, w13
0x00000000042fdc78: b          #0x42fdc90
0x00000000042fdc7c: ldr        w13, [x23, #0x14]
0x00000000042fdc80: cmp        w12, w13
0x00000000042fdc84: b.ge       #0x42fdc94
0x00000000042fdc88: ldr        w13, [x23, #0x1c]
0x00000000042fdc8c: add        w12, w13, w12
0x00000000042fdc90: str        w12, [x8, x11, lsl #2]
0x00000000042fdc94: add        x11, x11, #1
0x00000000042fdc98: ldrsw      x20, [x23, #0x10]
0x00000000042fdc9c: cmp        x11, x20
0x00000000042fdca0: b.lt       #0x42fdc54
0x00000000042fdca4: mov        x19, x20
0x00000000042fdca8: add        x22, x22, #1
0x00000000042fdcac: ldp        x9, x8, [sp, #0x20]
0x00000000042fdcb0: add        x25, x25, x9
0x00000000042fdcb4: add        x27, x27, x9
0x00000000042fdcb8: add        x21, x21, x9
0x00000000042fdcbc: cmp        x22, x8
0x00000000042fdcc0: b.ne       #0x42fd908
0x00000000042fdcc4: ldr        x0, [sp, #0x58]
0x00000000042fdcc8: bl         #0x47eaa08
0x00000000042fdccc: ldr        x0, [sp, #0x50]
0x00000000042fdcd0: bl         #0x47eaa08
0x00000000042fdcd4: mov        w0, #1
0x00000000042fdcd8: ldp        x29, x30, [sp, #0xb0]
0x00000000042fdcdc: ldp        x20, x19, [sp, #0xa0]
0x00000000042fdce0: ldp        x22, x21, [sp, #0x90]
0x00000000042fdce4: ldp        x24, x23, [sp, #0x80]
0x00000000042fdce8: ldp        x26, x25, [sp, #0x70]
0x00000000042fdcec: ldp        x28, x27, [sp, #0x60]
0x00000000042fdcf0: add        sp, sp, #0xc0
0x00000000042fdcf4: ret        
0x00000000042fdcf8: bl         #0x38e64c
0x00000000042fdcfc: brk        #1
0x00000000042fdd00: mov        x20, x0
0x00000000042fdd04: b          #0x42fdd14
0x00000000042fdd08: mov        x20, x0
0x00000000042fdd0c: ldr        x0, [sp, #0x58]
0x00000000042fdd10: bl         #0x47eaa08
0x00000000042fdd14: ldr        x0, [sp, #0x50]
0x00000000042fdd18: bl         #0x47eaa08
0x00000000042fdd1c: mov        x0, x20
0x00000000042fdd20: bl         #0x4b97984
