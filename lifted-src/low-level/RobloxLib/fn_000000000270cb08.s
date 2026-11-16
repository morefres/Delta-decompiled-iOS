; instruction-faithful ARM64 fallback for RobloxLib::function_270cb08
0x000000000270cb08: sub        sp, sp, #0x60
0x000000000270cb0c: stp        x20, x19, [sp, #0x40]
0x000000000270cb10: stp        x29, x30, [sp, #0x50]
0x000000000270cb14: add        x29, sp, #0x50
0x000000000270cb18: ldr        x8, [x0]
0x000000000270cb1c: cbz        x8, #0x270cb28
0x000000000270cb20: ldrb       w9, [x8, #0xc0]
0x000000000270cb24: tbz        w9, #0, #0x270cb30
0x000000000270cb28: mov        w19, #0
0x000000000270cb2c: b          #0x270cc68
0x000000000270cb30: mov        x19, x1
0x000000000270cb34: mov        x20, x0
0x000000000270cb38: stp        xzr, xzr, [sp, #8]
0x000000000270cb3c: str        xzr, [sp, #0x18]
0x000000000270cb40: add        x1, sp, #8
0x000000000270cb44: add        x2, x8, #0x60
0x000000000270cb48: add        x3, x8, #0x80
0x000000000270cb4c: mov        x0, x19
0x000000000270cb50: bl         #0x270cca0
0x000000000270cb54: tbz        w0, #0, #0x270cbe8
0x000000000270cb58: ldr        x0, [x20]
0x000000000270cb5c: bl         #0x270c4e8
0x000000000270cb60: ldr        x0, [x20]
0x000000000270cb64: mov        x1, x19
0x000000000270cb68: bl         #0x270ce98
0x000000000270cb6c: tbnz       w0, #0, #0x270cc54
0x000000000270cb70: ldr        x8, [x20]
0x000000000270cb74: ldr        x9, [x8, #0x158]
0x000000000270cb78: cmp        x9, #0x3e8
0x000000000270cb7c: b.lo       #0x270cc48
0x000000000270cb80: adrp       x8, #0x6158000
0x000000000270cb84: add        x8, x8, #0xc70
0x000000000270cb88: ldr        x0, [x8]
0x000000000270cb8c: and        w9, w0, #0xff
0x000000000270cb90: lsr        x10, x0, #8
0x000000000270cb94: cmp        w9, #6
0x000000000270cb98: and        w9, w10, #0xff
0x000000000270cb9c: ccmp       w9, #3, #0, hs
0x000000000270cba0: b.lo       #0x270cc40
0x000000000270cba4: ldr        x1, [x8, #8]
0x000000000270cba8: ldrsb      w8, [x19, #0x17]
0x000000000270cbac: ldr        x9, [x19]
0x000000000270cbb0: cmp        w8, #0
0x000000000270cbb4: csel       x8, x9, x19, lt
0x000000000270cbb8: mov        w9, #0x3e8
0x000000000270cbbc: stp        x9, xzr, [sp, #0x20]
0x000000000270cbc0: stp        x8, xzr, [sp, #0x30]
0x000000000270cbc4: adrp       x3, #0x53e1000
0x000000000270cbc8: add        x3, x3, #0xa31
0x000000000270cbcc: add        x6, sp, #0x20
0x000000000270cbd0: mov        w2, #3
0x000000000270cbd4: mov        w4, #0x55
0x000000000270cbd8: mov        w5, #0xc4
0x000000000270cbdc: mov        w7, #1
0x000000000270cbe0: bl         #0x47eec38
0x000000000270cbe4: b          #0x270cc40
0x000000000270cbe8: adrp       x8, #0x6158000
0x000000000270cbec: add        x8, x8, #0xc70
0x000000000270cbf0: ldr        x0, [x8]
0x000000000270cbf4: and        w9, w0, #0xff
0x000000000270cbf8: and        x10, x0, #0xfe00
0x000000000270cbfc: cmp        w9, #6
0x000000000270cc00: ccmp       x10, #0, #4, hs
0x000000000270cc04: b.eq       #0x270cc40
0x000000000270cc08: ldr        x1, [x8, #8]
0x000000000270cc0c: ldrsb      w8, [x19, #0x17]
0x000000000270cc10: ldr        x9, [x19]
0x000000000270cc14: cmp        w8, #0
0x000000000270cc18: csel       x8, x9, x19, lt
0x000000000270cc1c: stp        x8, xzr, [sp, #0x20]
0x000000000270cc20: adrp       x3, #0x53e1000
0x000000000270cc24: add        x3, x3, #0x9de
0x000000000270cc28: add        x6, sp, #0x20
0x000000000270cc2c: mov        w2, #2
0x000000000270cc30: mov        w4, #0x52
0x000000000270cc34: mov        w5, #0xc
0x000000000270cc38: mov        w7, #1
0x000000000270cc3c: bl         #0x47eec38
0x000000000270cc40: mov        w19, #0
0x000000000270cc44: b          #0x270cc58
0x000000000270cc48: add        x0, x8, #0x130
0x000000000270cc4c: mov        x1, x19
0x000000000270cc50: bl         #0x270d044
0x000000000270cc54: mov        w19, #1
0x000000000270cc58: ldrsb      w8, [sp, #0x1f]
0x000000000270cc5c: tbz        w8, #0x1f, #0x270cc68
0x000000000270cc60: ldr        x0, [sp, #8]
0x000000000270cc64: bl         #0x47e93a8
0x000000000270cc68: mov        x0, x19
0x000000000270cc6c: ldp        x29, x30, [sp, #0x50]
0x000000000270cc70: ldp        x20, x19, [sp, #0x40]
0x000000000270cc74: add        sp, sp, #0x60
0x000000000270cc78: ret        
0x000000000270cc7c: b          #0x270cc84
0x000000000270cc80: b          #0x270cc84
0x000000000270cc84: mov        x19, x0
0x000000000270cc88: ldrsb      w8, [sp, #0x1f]
0x000000000270cc8c: tbz        w8, #0x1f, #0x270cc98
0x000000000270cc90: ldr        x0, [sp, #8]
0x000000000270cc94: bl         #0x47e93a8
0x000000000270cc98: mov        x0, x19
0x000000000270cc9c: bl         #0x4b97984
