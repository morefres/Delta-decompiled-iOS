; instruction-faithful ARM64 fallback for RobloxLib::function_469c954
0x000000000469c954: stp        x26, x25, [sp, #-0x50]!
0x000000000469c958: stp        x24, x23, [sp, #0x10]
0x000000000469c95c: stp        x22, x21, [sp, #0x20]
0x000000000469c960: stp        x20, x19, [sp, #0x30]
0x000000000469c964: stp        x29, x30, [sp, #0x40]
0x000000000469c968: add        x29, sp, #0x40
0x000000000469c96c: sub        sp, sp, #0x440
0x000000000469c970: mov        x8, x0
0x000000000469c974: mov        w0, #0
0x000000000469c978: adrp       x9, #0x5ba4000
0x000000000469c97c: ldr        x9, [x9, #0x338]
0x000000000469c980: ldr        x9, [x9]
0x000000000469c984: stur       x9, [x29, #-0x48]
0x000000000469c988: str        x8, [sp, #0x20]
0x000000000469c98c: cbz        x8, #0x469cba4
0x000000000469c990: mov        x20, x2
0x000000000469c994: cmp        w2, #1
0x000000000469c998: b.lt       #0x469cba4
0x000000000469c99c: mov        x19, x1
0x000000000469c9a0: add        x0, sp, #0x20
0x000000000469c9a4: mov        w1, #1
0x000000000469c9a8: bl         #0x4b9877c
0x000000000469c9ac: mov        x21, x0
0x000000000469c9b0: cbz        x0, #0x469ca9c
0x000000000469c9b4: ldr        x22, [x21]
0x000000000469c9b8: mov        x0, x22
0x000000000469c9bc: bl         #0x4b99844
0x000000000469c9c0: stp        x22, x0, [sp, #0x38]
0x000000000469c9c4: adrp       x1, #0x552a000
0x000000000469c9c8: add        x1, x1, #0x7ac
0x000000000469c9cc: add        x0, sp, #0x38
0x000000000469c9d0: mov        x2, #0
0x000000000469c9d4: bl         #0x36c1dd0
0x000000000469c9d8: cmn        x0, #1
0x000000000469c9dc: b.eq       #0x469ca8c
0x000000000469c9e0: ldr        x8, [sp, #0x40]
0x000000000469c9e4: cmp        x8, x0
0x000000000469c9e8: b.ls       #0x469cbdc
0x000000000469c9ec: add        x9, x0, #1
0x000000000469c9f0: ldr        x10, [sp, #0x38]
0x000000000469c9f4: add        x10, x10, x9
0x000000000469c9f8: sub        x8, x8, x9
0x000000000469c9fc: stp        x10, x8, [sp, #0x28]
0x000000000469ca00: adrp       x1, #0x521a000
0x000000000469ca04: add        x1, x1, #0xc0f
0x000000000469ca08: add        x0, sp, #0x28
0x000000000469ca0c: mov        x2, #0
0x000000000469ca10: bl         #0x36c1dd0
0x000000000469ca14: cmn        x0, #1
0x000000000469ca18: b.eq       #0x469ca8c
0x000000000469ca1c: ldr        x8, [sp, #0x30]
0x000000000469ca20: cmp        x8, x0
0x000000000469ca24: b.ls       #0x469cbec
0x000000000469ca28: add        x9, x0, #1
0x000000000469ca2c: ldr        x10, [sp, #0x28]
0x000000000469ca30: add        x10, x10, x9
0x000000000469ca34: sub        x8, x8, x9
0x000000000469ca38: stp        x10, x8, [sp, #0x28]
0x000000000469ca3c: adrp       x1, #0x540f000
0x000000000469ca40: add        x1, x1, #0x8d4
0x000000000469ca44: add        x0, sp, #0x28
0x000000000469ca48: mov        x2, #0
0x000000000469ca4c: bl         #0x36c1dd0
0x000000000469ca50: cmn        x0, #1
0x000000000469ca54: b.eq       #0x469ca8c
0x000000000469ca58: ldp        x23, x8, [sp, #0x28]
0x000000000469ca5c: cmp        x8, x0
0x000000000469ca60: csel       x22, x8, x0, lo
0x000000000469ca64: str        x22, [sp, #0x30]
0x000000000469ca68: mov        x8, #0x7ffffffffffffff8
0x000000000469ca6c: cmp        x22, x8
0x000000000469ca70: b.hs       #0x469cbfc
0x000000000469ca74: cmp        x22, #0x17
0x000000000469ca78: b.hs       #0x469caa4
0x000000000469ca7c: strb       w22, [sp, #0x1f]
0x000000000469ca80: add        x24, sp, #8
0x000000000469ca84: cbnz       x22, #0x469cacc
0x000000000469ca88: b          #0x469cadc
0x000000000469ca8c: stp        xzr, xzr, [sp, #8]
0x000000000469ca90: add        x22, sp, #8
0x000000000469ca94: str        xzr, [sp, #0x18]
0x000000000469ca98: b          #0x469caf4
0x000000000469ca9c: mov        w0, #0
0x000000000469caa0: b          #0x469cba4
0x000000000469caa4: orr        x8, x22, #7
0x000000000469caa8: cmp        x8, #0x17
0x000000000469caac: mov        w9, #0x19
0x000000000469cab0: csinc      x25, x9, x8, eq
0x000000000469cab4: mov        x0, x25
0x000000000469cab8: bl         #0x47e9370
0x000000000469cabc: mov        x24, x0
0x000000000469cac0: orr        x8, x25, #0x8000000000000000
0x000000000469cac4: stp        x22, x8, [sp, #0x10]
0x000000000469cac8: str        x0, [sp, #8]
0x000000000469cacc: mov        x0, x24
0x000000000469cad0: mov        x1, x23
0x000000000469cad4: mov        x2, x22
0x000000000469cad8: bl         #0x4b98ef0
0x000000000469cadc: strb       wzr, [x24, x22]
0x000000000469cae0: ldrsb      w8, [sp, #0x1f]
0x000000000469cae4: ldr        x9, [sp, #8]
0x000000000469cae8: cmp        w8, #0
0x000000000469caec: add        x8, sp, #8
0x000000000469caf0: csel       x22, x9, x8, lt
0x000000000469caf4: mov        x0, x21
0x000000000469caf8: bl         #0x4b98b00
0x000000000469cafc: add        x1, sp, #0x38
0x000000000469cb00: mov        x0, x22
0x000000000469cb04: mov        w2, #0x400
0x000000000469cb08: bl         #0x469cc28
0x000000000469cb0c: cbz        w0, #0x469cb38
0x000000000469cb10: add        x0, sp, #0x38
0x000000000469cb14: bl         #0x4b99844
0x000000000469cb18: add        x2, x0, #1
0x000000000469cb1c: mov        w21, w20
0x000000000469cb20: cmp        x2, w20, uxtw
0x000000000469cb24: b.hi       #0x469cb5c
0x000000000469cb28: add        x1, sp, #0x38
0x000000000469cb2c: mov        x0, x19
0x000000000469cb30: bl         #0x4b98ee4
0x000000000469cb34: b          #0x469cb5c
0x000000000469cb38: ldrsb      w8, [sp, #0x1f]
0x000000000469cb3c: ldr        x9, [sp, #8]
0x000000000469cb40: cmp        w8, #0
0x000000000469cb44: add        x8, sp, #8
0x000000000469cb48: csel       x1, x9, x8, lt
0x000000000469cb4c: mov        w21, w20
0x000000000469cb50: mov        x0, x19
0x000000000469cb54: mov        x2, x21
0x000000000469cb58: bl         #0x4b99874
0x000000000469cb5c: add        x19, x19, x21
0x000000000469cb60: ldurb      w8, [x19, #-1]
0x000000000469cb64: cbz        w8, #0x469cb90
0x000000000469cb68: sub        x8, x21, #1
0x000000000469cb6c: cmp        x8, #3
0x000000000469cb70: mov        w9, #3
0x000000000469cb74: csel       x2, x8, x9, lo
0x000000000469cb78: sub        x8, x19, #1
0x000000000469cb7c: sub        x0, x8, x2
0x000000000469cb80: adrp       x1, #0x552a000
0x000000000469cb84: add        x1, x1, #0x7a8
0x000000000469cb88: bl         #0x4b98ee4
0x000000000469cb8c: sturb      wzr, [x19, #-1]
0x000000000469cb90: ldrsb      w8, [sp, #0x1f]
0x000000000469cb94: tbz        w8, #0x1f, #0x469cba0
0x000000000469cb98: ldr        x0, [sp, #8]
0x000000000469cb9c: bl         #0x47e93a8
0x000000000469cba0: mov        w0, #1
0x000000000469cba4: ldur       x8, [x29, #-0x48]
0x000000000469cba8: adrp       x9, #0x5ba4000
0x000000000469cbac: ldr        x9, [x9, #0x338]
0x000000000469cbb0: ldr        x9, [x9]
0x000000000469cbb4: cmp        x9, x8
0x000000000469cbb8: b.ne       #0x469cbd8
0x000000000469cbbc: add        sp, sp, #0x440
0x000000000469cbc0: ldp        x29, x30, [sp, #0x40]
0x000000000469cbc4: ldp        x20, x19, [sp, #0x30]
0x000000000469cbc8: ldp        x22, x21, [sp, #0x20]
0x000000000469cbcc: ldp        x24, x23, [sp, #0x10]
0x000000000469cbd0: ldp        x26, x25, [sp], #0x50
0x000000000469cbd4: ret        
0x000000000469cbd8: bl         #0x4b98620
0x000000000469cbdc: adrp       x0, #0x5274000
0x000000000469cbe0: add        x0, x0, #0x42c
0x000000000469cbe4: bl         #0x21a0f8
0x000000000469cbe8: b          #0x469cc00
0x000000000469cbec: adrp       x0, #0x5274000
0x000000000469cbf0: add        x0, x0, #0x42c
0x000000000469cbf4: bl         #0x21a0f8
0x000000000469cbf8: b          #0x469cc00
0x000000000469cbfc: bl         #0x18b50
0x000000000469cc00: brk        #1
0x000000000469cc04: mov        x19, x0
0x000000000469cc08: ldrsb      w8, [sp, #0x1f]
0x000000000469cc0c: tbz        w8, #0x1f, #0x469cc20
0x000000000469cc10: ldr        x0, [sp, #8]
0x000000000469cc14: bl         #0x47e93a8
0x000000000469cc18: b          #0x469cc20
0x000000000469cc1c: mov        x19, x0
0x000000000469cc20: mov        x0, x19
0x000000000469cc24: bl         #0x4b97984
