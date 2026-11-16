; instruction-faithful ARM64 fallback for RobloxLib::function_263ca5c
0x000000000263ca5c: sub        sp, sp, #0x50
0x000000000263ca60: stp        x22, x21, [sp, #0x20]
0x000000000263ca64: stp        x20, x19, [sp, #0x30]
0x000000000263ca68: stp        x29, x30, [sp, #0x40]
0x000000000263ca6c: add        x29, sp, #0x40
0x000000000263ca70: ldp        x8, x9, [x0, #0x18]
0x000000000263ca74: cmp        x8, x9
0x000000000263ca78: b.eq       #0x263cb14
0x000000000263ca7c: mov        x19, x0
0x000000000263ca80: ldp        x8, x9, [x0, #0x30]!
0x000000000263ca84: sub        x8, x9, x8
0x000000000263ca88: mov        x9, #0x1fffffffe
0x000000000263ca8c: cmp        x8, x9
0x000000000263ca90: b.hs       #0x263cb30
0x000000000263ca94: mov        x20, x1
0x000000000263ca98: mov        w8, #0x46
0x000000000263ca9c: strh       w8, [sp, #0x10]
0x000000000263caa0: add        x1, sp, #0x10
0x000000000263caa4: bl         #0x2be07c
0x000000000263caa8: ldr        x8, [x19, #0x20]
0x000000000263caac: ldur       w9, [x8, #-4]
0x000000000263cab0: add        w9, w9, #1
0x000000000263cab4: stur       w9, [x8, #-4]
0x000000000263cab8: add        x0, x19, #0x90
0x000000000263cabc: mov        x1, x20
0x000000000263cac0: bl         #0x263cc6c
0x000000000263cac4: str        w0, [sp, #0x10]
0x000000000263cac8: add        x0, x19, #0x48
0x000000000263cacc: add        x1, sp, #0x10
0x000000000263cad0: bl         #0x257eb8
0x000000000263cad4: ldr        x8, [x19, #0x188]
0x000000000263cad8: sub        x0, x8, #0x500
0x000000000263cadc: mov        w8, #0x46
0x000000000263cae0: strh       w8, [sp, #8]
0x000000000263cae4: ldr        w8, [sp, #0x10]
0x000000000263cae8: str        w8, [sp, #0xc]
0x000000000263caec: add        x1, sp, #8
0x000000000263caf0: add        x2, sp, #8
0x000000000263caf4: bl         #0x26008f0
0x000000000263caf8: tbz        x0, #0x20, #0x263cb70
0x000000000263cafc: mov        w0, #1
0x000000000263cb00: ldp        x29, x30, [sp, #0x40]
0x000000000263cb04: ldp        x20, x19, [sp, #0x30]
0x000000000263cb08: ldp        x22, x21, [sp, #0x20]
0x000000000263cb0c: add        sp, sp, #0x50
0x000000000263cb10: ret        
0x000000000263cb14: mov        w0, #0x10
0x000000000263cb18: bl         #0x4b984d0
0x000000000263cb1c: mov        x21, x0
0x000000000263cb20: adrp       x1, #0x53d5000
0x000000000263cb24: add        x1, x1, #0xebc
0x000000000263cb28: bl         #0x4b97bc4
0x000000000263cb2c: b          #0x263cb48
0x000000000263cb30: mov        w0, #0x10
0x000000000263cb34: bl         #0x4b984d0
0x000000000263cb38: mov        x21, x0
0x000000000263cb3c: adrp       x1, #0x53d5000
0x000000000263cb40: add        x1, x1, #0xee4
0x000000000263cb44: bl         #0x4b97bc4
0x000000000263cb48: adrp       x8, #0x5c7e000
0x000000000263cb4c: add        x8, x8, #0xed8
0x000000000263cb50: str        x8, [x21]
0x000000000263cb54: adrp       x1, #0x5c7e000
0x000000000263cb58: add        x1, x1, #0xeb0
0x000000000263cb5c: adrp       x2, #0xd3f000
0x000000000263cb60: add        x2, x2, #0x670
0x000000000263cb64: mov        x0, x21
0x000000000263cb68: bl         #0x4b98554
0x000000000263cb6c: b          #0x263cbac
0x000000000263cb70: mov        w0, #0x10
0x000000000263cb74: bl         #0x4b984d0
0x000000000263cb78: mov        x21, x0
0x000000000263cb7c: adrp       x1, #0x53d5000
0x000000000263cb80: add        x1, x1, #0xef7
0x000000000263cb84: bl         #0x4b97bc4
0x000000000263cb88: adrp       x8, #0x5c7e000
0x000000000263cb8c: add        x8, x8, #0xed8
0x000000000263cb90: str        x8, [x21]
0x000000000263cb94: adrp       x1, #0x5c7e000
0x000000000263cb98: add        x1, x1, #0xeb0
0x000000000263cb9c: adrp       x2, #0xd3f000
0x000000000263cba0: add        x2, x2, #0x670
0x000000000263cba4: mov        x0, x21
0x000000000263cba8: bl         #0x4b98554
0x000000000263cbac: brk        #1
0x000000000263cbb0: b          #0x263cbb8
0x000000000263cbb4: b          #0x263cbb8
0x000000000263cbb8: mov        x20, x1
0x000000000263cbbc: mov        x19, x0
0x000000000263cbc0: mov        x0, x21
0x000000000263cbc4: bl         #0x4b98524
0x000000000263cbc8: b          #0x263cbe0
0x000000000263cbcc: b          #0x263cbd8
0x000000000263cbd0: b          #0x263cbd8
0x000000000263cbd4: b          #0x263cbd8
0x000000000263cbd8: mov        x20, x1
0x000000000263cbdc: mov        x19, x0
0x000000000263cbe0: cmp        w20, #1
0x000000000263cbe4: b.ne       #0x263cc60
0x000000000263cbe8: mov        x0, x19
0x000000000263cbec: bl         #0x4b98500
0x000000000263cbf0: adrp       x8, #0x619b000
0x000000000263cbf4: add        x8, x8, #0x580
0x000000000263cbf8: ldr        x19, [x8]
0x000000000263cbfc: and        w9, w19, #0xff
0x000000000263cc00: and        x10, x19, #0xfe00
0x000000000263cc04: cmp        w9, #6
0x000000000263cc08: ccmp       x10, #0, #4, hs
0x000000000263cc0c: b.eq       #0x263cc4c
0x000000000263cc10: ldr        x20, [x8, #8]
0x000000000263cc14: ldr        x8, [x0]
0x000000000263cc18: ldr        x8, [x8, #0x10]
0x000000000263cc1c: blr        x8
0x000000000263cc20: stp        x0, xzr, [sp, #0x10]
0x000000000263cc24: adrp       x3, #0x53d5000
0x000000000263cc28: add        x3, x3, #0xf1c
0x000000000263cc2c: add        x6, sp, #0x10
0x000000000263cc30: mov        x0, x19
0x000000000263cc34: mov        x1, x20
0x000000000263cc38: mov        w2, #2
0x000000000263cc3c: mov        w4, #0x2f
0x000000000263cc40: mov        w5, #0xc
0x000000000263cc44: mov        w7, #1
0x000000000263cc48: bl         #0x47eec38
0x000000000263cc4c: bl         #0x4b98518
0x000000000263cc50: mov        w0, #0
0x000000000263cc54: b          #0x263cb00
0x000000000263cc58: mov        x19, x0
0x000000000263cc5c: bl         #0x4b98518
0x000000000263cc60: mov        x0, x19
0x000000000263cc64: bl         #0x4b97984
0x000000000263cc68: bl         #0x18bd8
