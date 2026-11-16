; instruction-faithful ARM64 fallback for RobloxLib::function_34bd7e8
0x00000000034bd7e8: stp        x28, x27, [sp, #-0x60]!
0x00000000034bd7ec: stp        x26, x25, [sp, #0x10]
0x00000000034bd7f0: stp        x24, x23, [sp, #0x20]
0x00000000034bd7f4: stp        x22, x21, [sp, #0x30]
0x00000000034bd7f8: stp        x20, x19, [sp, #0x40]
0x00000000034bd7fc: stp        x29, x30, [sp, #0x50]
0x00000000034bd800: add        x29, sp, #0x50
0x00000000034bd804: sub        sp, sp, #0x10
0x00000000034bd808: adrp       x8, #0x5ba4000
0x00000000034bd80c: ldr        x8, [x8, #0x338]
0x00000000034bd810: ldr        x8, [x8]
0x00000000034bd814: stur       x8, [x29, #-0x58]
0x00000000034bd818: ldr        x8, [x0, #0x10]
0x00000000034bd81c: cmp        x8, #1
0x00000000034bd820: b.lt       #0x34bd8e0
0x00000000034bd824: mov        x19, x6
0x00000000034bd828: mov        x20, x4
0x00000000034bd82c: mov        x21, x3
0x00000000034bd830: mov        x22, x2
0x00000000034bd834: mov        x23, x1
0x00000000034bd838: mov        x24, x0
0x00000000034bd83c: ldr        x8, [x0]
0x00000000034bd840: lsl        x8, x8, #2
0x00000000034bd844: mov        x9, x8
0x00000000034bd848: adrp       x16, #0x5ba4000
0x00000000034bd84c: ldr        x16, [x16, #0x328]
0x00000000034bd850: blr        x16
0x00000000034bd854: mov        x9, sp
0x00000000034bd858: add        x8, x8, #0xf
0x00000000034bd85c: and        x8, x8, #0xfffffffffffffff0
0x00000000034bd860: sub        x25, x9, x8
0x00000000034bd864: mov        sp, x25
0x00000000034bd868: cmp        w5, #1
0x00000000034bd86c: b.lt       #0x34bd8e0
0x00000000034bd870: mov        w26, #0
0x00000000034bd874: add        x27, x22, w5, sxtw
0x00000000034bd878: mov        x0, x24
0x00000000034bd87c: mov        x1, x20
0x00000000034bd880: mov        x2, x25
0x00000000034bd884: mov        x3, x19
0x00000000034bd888: bl         #0x34bd218
0x00000000034bd88c: cbnz       w0, #0x34bd91c
0x00000000034bd890: cmp        x22, x27
0x00000000034bd894: b.ge       #0x34bd8d8
0x00000000034bd898: ldr        x8, [x24]
0x00000000034bd89c: bic        x8, x8, x8, asr #63
0x00000000034bd8a0: mov        x9, x25
0x00000000034bd8a4: cbz        x8, #0x34bd8d8
0x00000000034bd8a8: ldr        w10, [x9], #4
0x00000000034bd8ac: ldr        x11, [x23, w26, sxtw #3]
0x00000000034bd8b0: ldr        w12, [x11, x22, lsl #2]
0x00000000034bd8b4: add        w10, w12, w10
0x00000000034bd8b8: str        w10, [x11, x22, lsl #2]
0x00000000034bd8bc: add        w10, w26, #1
0x00000000034bd8c0: cmp        w10, w21
0x00000000034bd8c4: cinc       x22, x22, eq
0x00000000034bd8c8: csinc      w26, wzr, w26, eq
0x00000000034bd8cc: sub        x8, x8, #1
0x00000000034bd8d0: cmp        x22, x27
0x00000000034bd8d4: b.lt       #0x34bd8a4
0x00000000034bd8d8: cmp        x22, x27
0x00000000034bd8dc: b.lt       #0x34bd878
0x00000000034bd8e0: mov        x0, #0
0x00000000034bd8e4: ldur       x8, [x29, #-0x58]
0x00000000034bd8e8: adrp       x9, #0x5ba4000
0x00000000034bd8ec: ldr        x9, [x9, #0x338]
0x00000000034bd8f0: ldr        x9, [x9]
0x00000000034bd8f4: cmp        x9, x8
0x00000000034bd8f8: b.ne       #0x34bd924
0x00000000034bd8fc: sub        sp, x29, #0x50
0x00000000034bd900: ldp        x29, x30, [sp, #0x50]
0x00000000034bd904: ldp        x20, x19, [sp, #0x40]
0x00000000034bd908: ldp        x22, x21, [sp, #0x30]
0x00000000034bd90c: ldp        x24, x23, [sp, #0x20]
0x00000000034bd910: ldp        x26, x25, [sp, #0x10]
0x00000000034bd914: ldp        x28, x27, [sp], #0x60
0x00000000034bd918: ret        
0x00000000034bd91c: mov        x0, #-1
0x00000000034bd920: b          #0x34bd8e4
0x00000000034bd924: bl         #0x4b98620
0x00000000034bd928: sub        sp, sp, #0x140
0x00000000034bd92c: stp        x28, x27, [sp, #0xe0]
0x00000000034bd930: stp        x26, x25, [sp, #0xf0]
0x00000000034bd934: stp        x24, x23, [sp, #0x100]
0x00000000034bd938: stp        x22, x21, [sp, #0x110]
0x00000000034bd93c: stp        x20, x19, [sp, #0x120]
0x00000000034bd940: stp        x29, x30, [sp, #0x130]
0x00000000034bd944: add        x29, sp, #0x130
0x00000000034bd948: str        w6, [sp, #0xc]
0x00000000034bd94c: str        x5, [sp, #0x38]
0x00000000034bd950: mov        x20, x2
0x00000000034bd954: str        x0, [sp, #0x20]
0x00000000034bd958: adrp       x8, #0x5ba4000
0x00000000034bd95c: ldr        x8, [x8, #0x338]
0x00000000034bd960: ldr        x8, [x8]
0x00000000034bd964: stur       x8, [x29, #-0x60]
0x00000000034bd968: str        x1, [sp, #0x18]
0x00000000034bd96c: cmp        x1, #1
0x00000000034bd970: b.gt       #0x34bd984
0x00000000034bd974: mov        w0, #0
0x00000000034bd978: mov        w8, #-0x80000000
0x00000000034bd97c: str        w8, [x20]
0x00000000034bd980: b          #0x34bdc20
0x00000000034bd984: mov        x22, x4
0x00000000034bd988: mov        x23, x3
0x00000000034bd98c: mov        x26, #0
0x00000000034bd990: mov        x27, #0
0x00000000034bd994: mov        x12, #0
0x00000000034bd998: str        wzr, [sp, #0xc0]
0x00000000034bd99c: movi       v0.16b, #0
0x00000000034bd9a0: stp        q0, q0, [sp, #0xa0]
0x00000000034bd9a4: stp        q0, q0, [sp, #0x80]
0x00000000034bd9a8: stp        q0, q0, [sp, #0x60]
0x00000000034bd9ac: add        x8, sp, #0x40
0x00000000034bd9b0: orr        x8, x8, #4
0x00000000034bd9b4: str        x8, [sp, #0x10]
0x00000000034bd9b8: stp        q0, q0, [sp, #0x40]
0x00000000034bd9bc: ldr        x8, [sp, #0x20]
0x00000000034bd9c0: ldrsb      x25, [x8, x26]
0x00000000034bd9c4: cbz        x25, #0x34bdc04
0x00000000034bd9c8: add        x8, sp, #0x40
0x00000000034bd9cc: ldr        w19, [x8, x25, lsl #2]
0x00000000034bd9d0: cbz        x12, #0x34bd9d8
0x00000000034bd9d4: cbz        w19, #0x34bdc1c
0x00000000034bd9d8: cmp        w25, #2
0x00000000034bd9dc: b.lt       #0x34bda30
0x00000000034bd9e0: mov        x24, #0
0x00000000034bd9e4: sub        x8, x25, #1
0x00000000034bd9e8: lsr        w9, w19, w8
0x00000000034bd9ec: and        w9, w9, #1
0x00000000034bd9f0: cmp        x24, x27
0x00000000034bd9f4: b.ge       #0x34bda0c
0x00000000034bd9f8: orr        x9, x9, x24, lsl #1
0x00000000034bd9fc: ldr        w10, [x20, x9, lsl #2]
0x00000000034bda00: cbnz       w10, #0x34bda1c
0x00000000034bda04: str        w27, [x20, x9, lsl #2]
0x00000000034bda08: b          #0x34bda1c
0x00000000034bda0c: add        x27, x27, #1
0x00000000034bda10: add        x10, x20, x24, lsl #3
0x00000000034bda14: stp        w27, wzr, [x10]
0x00000000034bda18: orr        x9, x9, x24, lsl #1
0x00000000034bda1c: ldr        w24, [x20, x9, lsl #2]
0x00000000034bda20: subs       x8, x8, #1
0x00000000034bda24: b.ne       #0x34bd9e8
0x00000000034bda28: neg        x8, x25
0x00000000034bda2c: b          #0x34bda38
0x00000000034bda30: mov        x24, #0
0x00000000034bda34: mov        x8, #-1
0x00000000034bda38: str        x8, [sp, #0x28]
0x00000000034bda3c: cmp        x24, x27
0x00000000034bda40: b.lt       #0x34bda50
0x00000000034bda44: add        x27, x27, #1
0x00000000034bda48: add        x8, x20, x24, lsl #3
0x00000000034bda4c: str        wzr, [x8, #4]
0x00000000034bda50: mov        w28, #0
0x00000000034bda54: ldr        w8, [x22, #0x30]
0x00000000034bda58: cmp        w8, #1
0x00000000034bda5c: str        x12, [sp, #0x30]
0x00000000034bda60: b.gt       #0x34bdac4
0x00000000034bda64: cbz        w8, #0x34bdb14
0x00000000034bda68: cmp        w8, #1
0x00000000034bda6c: b.ne       #0x34bdb68
0x00000000034bda70: ldr        x8, [x22]
0x00000000034bda74: ldr        w9, [sp, #0xc]
0x00000000034bda78: cmp        w9, #1
0x00000000034bda7c: b.ne       #0x34bdb24
0x00000000034bda80: cmp        x8, #1
0x00000000034bda84: b.lt       #0x34bdb64
0x00000000034bda88: mov        w9, #0
0x00000000034bda8c: mov        w28, #0
0x00000000034bda90: ldr        x10, [x22, #0x50]
0x00000000034bda94: ldr        w11, [x22, #0x48]
0x00000000034bda98: mov        x12, x26
0x00000000034bda9c: sdiv       x13, x12, x23
0x00000000034bdaa0: msub       w12, w13, w23, w12
0x00000000034bdaa4: ldrh       w12, [x10, w12, uxtw #1]
0x00000000034bdaa8: lsl        w12, w12, w9
0x00000000034bdaac: orr        w28, w12, w28
0x00000000034bdab0: add        w9, w9, w11
0x00000000034bdab4: mov        x12, x13
0x00000000034bdab8: subs       x8, x8, #1
0x00000000034bdabc: b.ne       #0x34bda9c
0x00000000034bdac0: b          #0x34bdb68
0x00000000034bdac4: cmp        w8, #3
0x00000000034bdac8: b.eq       #0x34bdb1c
0x00000000034bdacc: cmp        w8, #2
0x00000000034bdad0: b.ne       #0x34bdb68
0x00000000034bdad4: ldr        x8, [x22]
0x00000000034bdad8: cmp        x8, #1
0x00000000034bdadc: b.lt       #0x34bdb64
0x00000000034bdae0: mov        w9, #0
0x00000000034bdae4: mov        w28, #0
0x00000000034bdae8: ldr        w10, [x22, #0x4c]
0x00000000034bdaec: mov        x11, x26
0x00000000034bdaf0: sdiv       x12, x11, x23
0x00000000034bdaf4: msub       w11, w12, w23, w11
0x00000000034bdaf8: lsl        w11, w11, w9
0x00000000034bdafc: orr        w28, w11, w28
0x00000000034bdb00: add        w9, w9, w10
0x00000000034bdb04: mov        x11, x12
0x00000000034bdb08: subs       x8, x8, #1
0x00000000034bdb0c: b.ne       #0x34bdaf0
0x00000000034bdb10: b          #0x34bdb68
0x00000000034bdb14: mov        x28, x26
0x00000000034bdb18: b          #0x34bdb68
0x00000000034bdb1c: mov        x28, x12
0x00000000034bdb20: b          #0x34bdb68
0x00000000034bdb24: cmp        x8, #1
0x00000000034bdb28: b.lt       #0x34bdb64
0x00000000034bdb2c: mov        x21, #0
0x00000000034bdb30: mov        w28, #0
0x00000000034bdb34: ldr        w1, [x22, #0x48]
0x00000000034bdb38: ldr        x0, [sp, #0x38]
0x00000000034bdb3c: bl         #0x34bc29c
0x00000000034bdb40: ldr        w1, [x22, #0x48]
0x00000000034bdb44: mul        w8, w1, w21
0x00000000034bdb48: lsl        x8, x0, x8
0x00000000034bdb4c: orr        w28, w28, w8
0x00000000034bdb50: add        x21, x21, #1
0x00000000034bdb54: ldr        x8, [x22]
0x00000000034bdb58: cmp        x8, x21
0x00000000034bdb5c: b.gt       #0x34bdb38
0x00000000034bdb60: b          #0x34bdb68
0x00000000034bdb64: mov        w28, #0
0x00000000034bdb68: ldp        x8, x12, [sp, #0x28]
0x00000000034bdb6c: add        w8, w8, w25
0x00000000034bdb70: lsr        w8, w19, w8
0x00000000034bdb74: and        w8, w8, #1
0x00000000034bdb78: add        x12, x12, #1
0x00000000034bdb7c: orr        w9, w28, #0x80000000
0x00000000034bdb80: ubfiz      x8, x8, #2, #0x20
0x00000000034bdb84: orr        x8, x8, x24, lsl #3
0x00000000034bdb88: str        w9, [x20, x8]
0x00000000034bdb8c: cmp        w25, #1
0x00000000034bdb90: b.lt       #0x34bdbd4
0x00000000034bdb94: add        x8, sp, #0x40
0x00000000034bdb98: add        x8, x8, x25, lsl #2
0x00000000034bdb9c: add        x9, x25, #1
0x00000000034bdba0: ldr        w10, [x8]
0x00000000034bdba4: tbnz       w10, #0, #0x34bdbc0
0x00000000034bdba8: orr        w10, w10, #1
0x00000000034bdbac: str        w10, [x8], #0xfffffffffffffffc
0x00000000034bdbb0: sub        x9, x9, #1
0x00000000034bdbb4: cmp        x9, #1
0x00000000034bdbb8: b.gt       #0x34bdba0
0x00000000034bdbbc: b          #0x34bdbcc
0x00000000034bdbc0: ldur       w9, [x8, #-4]
0x00000000034bdbc4: lsl        w9, w9, #1
0x00000000034bdbc8: str        w9, [x8]
0x00000000034bdbcc: cmp        w25, #0x1f
0x00000000034bdbd0: b.gt       #0x34bdc04
0x00000000034bdbd4: sub        x8, x25, #0x20
0x00000000034bdbd8: ldr        x9, [sp, #0x10]
0x00000000034bdbdc: add        x9, x9, x25, lsl #2
0x00000000034bdbe0: ldr        w10, [x9]
0x00000000034bdbe4: cmp        w19, w10, lsr #1
0x00000000034bdbe8: b.ne       #0x34bdc04
0x00000000034bdbec: ldur       w11, [x9, #-4]
0x00000000034bdbf0: lsl        w11, w11, #1
0x00000000034bdbf4: str        w11, [x9], #4
0x00000000034bdbf8: mov        x19, x10
0x00000000034bdbfc: adds       x8, x8, #1
0x00000000034bdc00: b.lo       #0x34bdbe0
0x00000000034bdc04: add        x26, x26, #1
0x00000000034bdc08: ldr        x8, [sp, #0x18]
0x00000000034bdc0c: cmp        x26, x8
0x00000000034bdc10: b.ne       #0x34bd9bc
0x00000000034bdc14: mov        w0, #0
0x00000000034bdc18: b          #0x34bdc20
0x00000000034bdc1c: mov        w0, #-1
0x00000000034bdc20: ldur       x8, [x29, #-0x60]
0x00000000034bdc24: adrp       x9, #0x5ba4000
0x00000000034bdc28: ldr        x9, [x9, #0x338]
0x00000000034bdc2c: ldr        x9, [x9]
0x00000000034bdc30: cmp        x9, x8
0x00000000034bdc34: b.ne       #0x34bdc58
0x00000000034bdc38: ldp        x29, x30, [sp, #0x130]
0x00000000034bdc3c: ldp        x20, x19, [sp, #0x120]
0x00000000034bdc40: ldp        x22, x21, [sp, #0x110]
0x00000000034bdc44: ldp        x24, x23, [sp, #0x100]
0x00000000034bdc48: ldp        x26, x25, [sp, #0xf0]
0x00000000034bdc4c: ldp        x28, x27, [sp, #0xe0]
0x00000000034bdc50: add        sp, sp, #0x140
0x00000000034bdc54: ret        
0x00000000034bdc58: bl         #0x4b98620
