; instruction-faithful ARM64 fallback for RobloxLib::function_359c9ac
0x000000000359c9ac: sub        sp, sp, #0x70
0x000000000359c9b0: stp        d9, d8, [sp, #0x20]
0x000000000359c9b4: stp        x24, x23, [sp, #0x30]
0x000000000359c9b8: stp        x22, x21, [sp, #0x40]
0x000000000359c9bc: stp        x20, x19, [sp, #0x50]
0x000000000359c9c0: stp        x29, x30, [sp, #0x60]
0x000000000359c9c4: add        x29, sp, #0x60
0x000000000359c9c8: mov        x19, x0
0x000000000359c9cc: strb       wzr, [x0]
0x000000000359c9d0: strb       wzr, [x0, #8]
0x000000000359c9d4: add        x8, x0, #0x10
0x000000000359c9d8: mov        x0, x1
0x000000000359c9dc: bl         #0x359cc24
0x000000000359c9e0: mov        x8, #-0x8000000000000000
0x000000000359c9e4: stp        xzr, x8, [x19, #0x138]
0x000000000359c9e8: str        wzr, [x19, #0x148]
0x000000000359c9ec: add        x20, x19, #0x150
0x000000000359c9f0: movi       v0.16b, #0
0x000000000359c9f4: stp        q0, q0, [x19, #0x170]
0x000000000359c9f8: str        xzr, [x19, #0x150]
0x000000000359c9fc: stur       q0, [x20, #8]
0x000000000359ca00: str        wzr, [x19, #0x168]
0x000000000359ca04: mov        w8, #0x3f800000
0x000000000359ca08: str        w8, [x19, #0x190]
0x000000000359ca0c: str        xzr, [x19, #0x198]
0x000000000359ca10: adrp       x8, #0x4bcf000
0x000000000359ca14: ldr        q1, [x8, #0x20]
0x000000000359ca18: str        q1, [x19, #0x1a0]
0x000000000359ca1c: strb       wzr, [x19, #0x1b0]
0x000000000359ca20: strb       wzr, [x19, #0x1b8]
0x000000000359ca24: strb       wzr, [x19, #0x1c0]
0x000000000359ca28: strb       wzr, [x19, #0x1c8]
0x000000000359ca2c: stp        q0, q0, [x19, #0x1d0]
0x000000000359ca30: adrp       x8, #0x4cd9000
0x000000000359ca34: ldr        q1, [x8, #0xd90]
0x000000000359ca38: stp        q0, q1, [x19, #0x1f0]
0x000000000359ca3c: adrp       x8, #0x4f8c000
0x000000000359ca40: ldr        q1, [x8, #0x280]
0x000000000359ca44: str        q1, [x19, #0x210]
0x000000000359ca48: mov        x8, #0x7fffffffffffffff
0x000000000359ca4c: str        x8, [x19, #0x220]
0x000000000359ca50: add        x9, x19, #0x228
0x000000000359ca54: str        q0, [x9]
0x000000000359ca58: mov        w9, #3
0x000000000359ca5c: str        w9, [x19, #0x230]
0x000000000359ca60: add        x9, x19, #0x238
0x000000000359ca64: adrp       x10, #0x4f88000
0x000000000359ca68: ldr        q1, [x10, #0xe90]
0x000000000359ca6c: str        q1, [x9]
0x000000000359ca70: str        x8, [x19, #0x248]
0x000000000359ca74: fneg       v0.2d, v0.2d
0x000000000359ca78: str        q0, [x19, #0x250]
0x000000000359ca7c: str        xzr, [x19, #0x260]
0x000000000359ca80: ldrb       w8, [x19, #0x130]
0x000000000359ca84: tbz        w8, #0, #0x359cb18
0x000000000359ca88: mov        x0, x19
0x000000000359ca8c: bl         #0x359d9b8
0x000000000359ca90: tbz        w0, #0, #0x359cb4c
0x000000000359ca94: ldr        d0, [x19, #0x88]
0x000000000359ca98: str        d0, [x19, #0x138]
0x000000000359ca9c: ldrsw      x1, [x19, #0xb0]
0x000000000359caa0: mov        x0, x20
0x000000000359caa4: bl         #0x359e3cc
0x000000000359caa8: ldrsw      x1, [x19, #0xb0]
0x000000000359caac: add        x0, x19, #0x1e8
0x000000000359cab0: bl         #0x474544
0x000000000359cab4: ldrsw      x1, [x19, #0xb0]
0x000000000359cab8: add        x0, x19, #0x1d0
0x000000000359cabc: bl         #0x474544
0x000000000359cac0: ldr        w20, [x19, #0xb0]
0x000000000359cac4: cmp        w20, #1
0x000000000359cac8: b.lt       #0x359cb08
0x000000000359cacc: mov        x21, #0
0x000000000359cad0: ldr        x22, [x19, #0x1e8]
0x000000000359cad4: ldr        x23, [x19, #0x1d0]
0x000000000359cad8: ldr        d0, [x19, #0xd8]
0x000000000359cadc: ucvtf      d8, w21
0x000000000359cae0: fmov       d1, d8
0x000000000359cae4: bl         #0x4b99298
0x000000000359cae8: str        d0, [x22, x21, lsl #3]
0x000000000359caec: ldr        d0, [x19, #0xc0]
0x000000000359caf0: fmov       d1, d8
0x000000000359caf4: bl         #0x4b99298
0x000000000359caf8: str        d0, [x23, x21, lsl #3]
0x000000000359cafc: add        x21, x21, #1
0x000000000359cb00: cmp        x20, x21
0x000000000359cb04: b.ne       #0x359cad8
0x000000000359cb08: mov        w8, #0x93e0
0x000000000359cb0c: movk       w8, #4, lsl #16
0x000000000359cb10: str        x8, [x19, #0x240]
0x000000000359cb14: b          #0x359cb9c
0x000000000359cb18: bl         #0x34e3eb8
0x000000000359cb1c: tbnz       w0, #0, #0x359cb9c
0x000000000359cb20: adrp       x8, #0x5473000
0x000000000359cb24: add        x10, x8, #0xa4f
0x000000000359cb28: adrp       x8, #0x5473000
0x000000000359cb2c: add        x8, x8, #0x994
0x000000000359cb30: mov        w9, #0x2c0
0x000000000359cb34: stp        x9, x10, [sp, #8]
0x000000000359cb38: str        x8, [sp]
0x000000000359cb3c: adrp       x0, #0x4f8c000
0x000000000359cb40: add        x0, x0, #0x840
0x000000000359cb44: bl         #0x37707cc
0x000000000359cb48: b          #0x359cb9c
0x000000000359cb4c: bl         #0x2e0d47c
0x000000000359cb50: tbnz       w0, #0, #0x359cb7c
0x000000000359cb54: adrp       x8, #0x5473000
0x000000000359cb58: add        x10, x8, #0xaa6
0x000000000359cb5c: adrp       x8, #0x5473000
0x000000000359cb60: add        x8, x8, #0x994
0x000000000359cb64: mov        w9, #0x2ea
0x000000000359cb68: stp        x9, x10, [sp, #8]
0x000000000359cb6c: str        x8, [sp]
0x000000000359cb70: adrp       x0, #0x4f8c000
0x000000000359cb74: add        x0, x0, #0x840
0x000000000359cb78: bl         #0x37707cc
0x000000000359cb7c: ldrb       w8, [x19, #0x130]
0x000000000359cb80: cmp        w8, #1
0x000000000359cb84: b.ne       #0x359cb9c
0x000000000359cb88: ldr        x0, [x19, #0x38]
0x000000000359cb8c: cbz        x0, #0x359cb98
0x000000000359cb90: str        x0, [x19, #0x40]
0x000000000359cb94: bl         #0x47e93a8
0x000000000359cb98: strb       wzr, [x19, #0x130]
0x000000000359cb9c: mov        x0, x19
0x000000000359cba0: ldp        x29, x30, [sp, #0x60]
0x000000000359cba4: ldp        x20, x19, [sp, #0x50]
0x000000000359cba8: ldp        x22, x21, [sp, #0x40]
0x000000000359cbac: ldp        x24, x23, [sp, #0x30]
0x000000000359cbb0: ldp        d9, d8, [sp, #0x20]
0x000000000359cbb4: add        sp, sp, #0x70
0x000000000359cbb8: ret        
0x000000000359cbbc: b          #0x359cbc4
0x000000000359cbc0: b          #0x359cbc4
0x000000000359cbc4: mov        x21, x0
0x000000000359cbc8: ldr        x0, [x19, #0x1e8]
0x000000000359cbcc: cbz        x0, #0x359cbd8
0x000000000359cbd0: str        x0, [x19, #0x1f0]
0x000000000359cbd4: bl         #0x47e93a8
0x000000000359cbd8: ldr        x0, [x19, #0x1d0]
0x000000000359cbdc: cbz        x0, #0x359cbe8
0x000000000359cbe0: str        x0, [x19, #0x1d8]
0x000000000359cbe4: bl         #0x47e93a8
0x000000000359cbe8: add        x0, x19, #0x170
0x000000000359cbec: bl         #0x8ef9c
0x000000000359cbf0: ldr        x0, [x20]
0x000000000359cbf4: cbz        x0, #0x359cc00
0x000000000359cbf8: str        x0, [x19, #0x158]
0x000000000359cbfc: bl         #0x47e93a8
0x000000000359cc00: ldrb       w8, [x19, #0x130]
0x000000000359cc04: cmp        w8, #1
0x000000000359cc08: b.ne       #0x359cc1c
0x000000000359cc0c: ldr        x0, [x19, #0x38]
0x000000000359cc10: cbz        x0, #0x359cc1c
0x000000000359cc14: str        x0, [x19, #0x40]
0x000000000359cc18: bl         #0x47e93a8
0x000000000359cc1c: mov        x0, x21
0x000000000359cc20: bl         #0x4b97984
