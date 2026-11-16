; instruction-faithful ARM64 fallback for RobloxLib::function_239c8f8
0x000000000239c8f8: stp        x29, x30, [sp, #-0x10]!
0x000000000239c8fc: mov        x29, sp
0x000000000239c900: and        w0, w0, #0xff
0x000000000239c904: and        w1, w1, #0xff
0x000000000239c908: and        w2, w2, #0xff
0x000000000239c90c: fmov       s0, wzr
0x000000000239c910: bl         #0x239c388
0x000000000239c914: mov        w8, #0xc2df
0x000000000239c918: movk       w8, #0x81, lsl #16
0x000000000239c91c: cmp        w0, w8
0x000000000239c920: b.le       #0x239c97c
0x000000000239c924: mov        w8, #0x948b
0x000000000239c928: movk       w8, #0x94, lsl #16
0x000000000239c92c: cmp        w0, w8
0x000000000239c930: b.gt       #0x239c9d4
0x000000000239c934: mov        w8, #0x563d
0x000000000239c938: movk       w8, #0x8a, lsl #16
0x000000000239c93c: cmp        w0, w8
0x000000000239c940: b.gt       #0x239ca64
0x000000000239c944: mov        w8, #0xc2e0
0x000000000239c948: movk       w8, #0x81, lsl #16
0x000000000239c94c: cmp        w0, w8
0x000000000239c950: b.eq       #0x239cb68
0x000000000239c954: mov        w8, #0x7b5a
0x000000000239c958: movk       w8, #0x84, lsl #16
0x000000000239c95c: cmp        w0, w8
0x000000000239c960: b.eq       #0x239cb40
0x000000000239c964: mov        w8, #0x5a47
0x000000000239c968: movk       w8, #0x89, lsl #16
0x000000000239c96c: cmp        w0, w8
0x000000000239c970: b.ne       #0x239cba8
0x000000000239c974: mov        w0, #0x390
0x000000000239c978: b          #0x239cbac
0x000000000239c97c: mov        w8, #0x5c3a
0x000000000239c980: movk       w8, #0x66, lsl #16
0x000000000239c984: cmp        w0, w8
0x000000000239c988: b.le       #0x239ca1c
0x000000000239c98c: mov        w8, #0x7b6a
0x000000000239c990: movk       w8, #0x73, lsl #16
0x000000000239c994: cmp        w0, w8
0x000000000239c998: b.gt       #0x239cad0
0x000000000239c99c: mov        w8, #0x5c3b
0x000000000239c9a0: movk       w8, #0x66, lsl #16
0x000000000239c9a4: cmp        w0, w8
0x000000000239c9a8: b.eq       #0x239cb98
0x000000000239c9ac: mov        w8, #0x6c6f
0x000000000239c9b0: movk       w8, #0x66, lsl #16
0x000000000239c9b4: cmp        w0, w8
0x000000000239c9b8: b.eq       #0x239cb88
0x000000000239c9bc: mov        w8, #0x7f3f
0x000000000239c9c0: movk       w8, #0x6a, lsl #16
0x000000000239c9c4: cmp        w0, w8
0x000000000239c9c8: b.ne       #0x239cba8
0x000000000239c9cc: mov        w0, #0x500
0x000000000239c9d0: b          #0x239cbac
0x000000000239c9d4: mov        w8, #0xad93
0x000000000239c9d8: movk       w8, #0xce, lsl #16
0x000000000239c9dc: cmp        w0, w8
0x000000000239c9e0: b.gt       #0x239ca9c
0x000000000239c9e4: mov        w8, #0x948c
0x000000000239c9e8: movk       w8, #0x94, lsl #16
0x000000000239c9ec: cmp        w0, w8
0x000000000239c9f0: b.eq       #0x239cb70
0x000000000239c9f4: mov        w8, #0xc7da
0x000000000239c9f8: movk       w8, #0xc3, lsl #16
0x000000000239c9fc: cmp        w0, w8
0x000000000239ca00: b.eq       #0x239cb48
0x000000000239ca04: mov        w8, #0xbdb5
0x000000000239ca08: movk       w8, #0xc6, lsl #16
0x000000000239ca0c: cmp        w0, w8
0x000000000239ca10: b.ne       #0x239cba8
0x000000000239ca14: mov        w0, #0x570
0x000000000239ca18: b          #0x239cbac
0x000000000239ca1c: mov        w8, #0x2e23
0x000000000239ca20: movk       w8, #0x3a, lsl #16
0x000000000239ca24: cmp        w0, w8
0x000000000239ca28: b.le       #0x239cb08
0x000000000239ca2c: mov        w8, #0x2e24
0x000000000239ca30: movk       w8, #0x3a, lsl #16
0x000000000239ca34: cmp        w0, w8
0x000000000239ca38: b.eq       #0x239cb38
0x000000000239ca3c: mov        w8, #0x7f6b
0x000000000239ca40: movk       w8, #0x3f, lsl #16
0x000000000239ca44: cmp        w0, w8
0x000000000239ca48: b.eq       #0x239cb30
0x000000000239ca4c: mov        w8, #0xb0ea
0x000000000239ca50: movk       w8, #0x65, lsl #16
0x000000000239ca54: cmp        w0, w8
0x000000000239ca58: b.ne       #0x239cba8
0x000000000239ca5c: mov        w0, #0x610
0x000000000239ca60: b          #0x239cbac
0x000000000239ca64: mov        w8, #0x563e
0x000000000239ca68: movk       w8, #0x8a, lsl #16
0x000000000239ca6c: cmp        w0, w8
0x000000000239ca70: b.eq       #0x239cb78
0x000000000239ca74: mov        w8, #0x6d4f
0x000000000239ca78: movk       w8, #0x8b, lsl #16
0x000000000239ca7c: cmp        w0, w8
0x000000000239ca80: b.eq       #0x239cb50
0x000000000239ca84: mov        w8, #0x7e5f
0x000000000239ca88: movk       w8, #0x8f, lsl #16
0x000000000239ca8c: cmp        w0, w8
0x000000000239ca90: b.ne       #0x239cba8
0x000000000239ca94: mov        w0, #0x510
0x000000000239ca98: b          #0x239cbac
0x000000000239ca9c: mov        w8, #0xad94
0x000000000239caa0: movk       w8, #0xce, lsl #16
0x000000000239caa4: cmp        w0, w8
0x000000000239caa8: b.eq       #0x239cb80
0x000000000239caac: mov        w8, #0x9c4a
0x000000000239cab0: movk       w8, #0xe8, lsl #16
0x000000000239cab4: cmp        w0, w8
0x000000000239cab8: b.eq       #0x239cb58
0x000000000239cabc: mov        w8, #0xffffff
0x000000000239cac0: cmp        w0, w8
0x000000000239cac4: b.ne       #0x239cba8
0x000000000239cac8: mov        w0, #0x700
0x000000000239cacc: b          #0x239cbac
0x000000000239cad0: mov        w8, #0x7b6b
0x000000000239cad4: movk       w8, #0x73, lsl #16
0x000000000239cad8: cmp        w0, w8
0x000000000239cadc: b.eq       #0x239cba0
0x000000000239cae0: mov        w8, #0x844a
0x000000000239cae4: movk       w8, #0x73, lsl #16
0x000000000239cae8: cmp        w0, w8
0x000000000239caec: b.eq       #0x239cb90
0x000000000239caf0: mov        w8, #0x663f
0x000000000239caf4: movk       w8, #0x7f, lsl #16
0x000000000239caf8: cmp        w0, w8
0x000000000239cafc: b.ne       #0x239cba8
0x000000000239cb00: mov        w0, #0x330
0x000000000239cb04: b          #0x239cbac
0x000000000239cb08: mov        w8, #0x545c
0x000000000239cb0c: movk       w8, #0xc, lsl #16
0x000000000239cb10: cmp        w0, w8
0x000000000239cb14: b.eq       #0x239cb60
0x000000000239cb18: mov        w8, #0x1e25
0x000000000239cb1c: movk       w8, #0x1e, lsl #16
0x000000000239cb20: cmp        w0, w8
0x000000000239cb24: b.ne       #0x239cba8
0x000000000239cb28: mov        w0, #0x314
0x000000000239cb2c: b          #0x239cbac
0x000000000239cb30: mov        w0, #0x320
0x000000000239cb34: b          #0x239cbac
0x000000000239cb38: mov        w0, #0x540
0x000000000239cb3c: b          #0x239cbac
0x000000000239cb40: mov        w0, #0x370
0x000000000239cb44: b          #0x239cbac
0x000000000239cb48: mov        w0, #0x530
0x000000000239cb4c: b          #0x239cbac
0x000000000239cb50: mov        w0, #0x210
0x000000000239cb54: b          #0x239cbac
0x000000000239cb58: mov        w0, #0x324
0x000000000239cb5c: b          #0x239cbac
0x000000000239cb60: mov        w0, #0x800
0x000000000239cb64: b          #0x239cbac
0x000000000239cb68: mov        w0, #0x600
0x000000000239cb6c: b          #0x239cbac
0x000000000239cb70: mov        w0, #0x344
0x000000000239cb74: b          #0x239cbac
0x000000000239cb78: mov        w0, #0x350
0x000000000239cb7c: b          #0x239cbac
0x000000000239cb80: mov        w0, #0x334
0x000000000239cb84: b          #0x239cbac
0x000000000239cb88: mov        w0, #0x380
0x000000000239cb8c: b          #0x239cbac
0x000000000239cb90: mov        w0, #0x504
0x000000000239cb94: b          #0x239cbac
0x000000000239cb98: mov        w0, #0x550
0x000000000239cb9c: b          #0x239cbac
0x000000000239cba0: mov        w0, #0x560
0x000000000239cba4: b          #0x239cbac
0x000000000239cba8: mov        w0, #0xffff
0x000000000239cbac: ldp        x29, x30, [sp], #0x10
0x000000000239cbb0: ret        
