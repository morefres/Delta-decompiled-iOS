; instruction-faithful ARM64 fallback for RobloxLib::function_362cb0c
0x000000000362cb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000362cb10: stp        x20, x19, [sp, #0x10]
0x000000000362cb14: stp        x29, x30, [sp, #0x20]
0x000000000362cb18: add        x29, sp, #0x20
0x000000000362cb1c: mov        x20, x0
0x000000000362cb20: ldp        x8, x9, [x0, #0x18]
0x000000000362cb24: subs       x21, x9, x8
0x000000000362cb28: csel       x19, xzr, x8, eq
0x000000000362cb2c: mov        x0, x1
0x000000000362cb30: mov        x1, x21
0x000000000362cb34: bl         #0x362cbbc
0x000000000362cb38: ldr        w8, [x20, #8]
0x000000000362cb3c: rev        w8, w8
0x000000000362cb40: str        w8, [x0, #4]
0x000000000362cb44: ldr        w8, [x20, #0xc]
0x000000000362cb48: rev        w8, w8
0x000000000362cb4c: str        w8, [x0, #8]
0x000000000362cb50: ldrh       w8, [x20, #0x10]
0x000000000362cb54: rev        w8, w8
0x000000000362cb58: lsr        w8, w8, #0x10
0x000000000362cb5c: strh       w8, [x0, #0xc]
0x000000000362cb60: ldrh       w8, [x20, #0x12]
0x000000000362cb64: rev        w8, w8
0x000000000362cb68: lsr        w8, w8, #0x10
0x000000000362cb6c: strh       w8, [x0, #0xe]
0x000000000362cb70: ldr        w8, [x20, #0x14]
0x000000000362cb74: rev        w8, w8
0x000000000362cb78: str        w8, [x0, #0x10]
0x000000000362cb7c: sub        x8, x1, #0x14
0x000000000362cb80: cmp        x8, x21
0x000000000362cb84: csel       x2, x8, x21, lo
0x000000000362cb88: cmp        x19, #0
0x000000000362cb8c: ccmp       x2, #0, #4, ne
0x000000000362cb90: b.ne       #0x362cba4
0x000000000362cb94: ldp        x29, x30, [sp, #0x20]
0x000000000362cb98: ldp        x20, x19, [sp, #0x10]
0x000000000362cb9c: ldp        x22, x21, [sp], #0x30
0x000000000362cba0: ret        
0x000000000362cba4: add        x0, x0, #0x14
0x000000000362cba8: mov        x1, x19
0x000000000362cbac: ldp        x29, x30, [sp, #0x20]
0x000000000362cbb0: ldp        x20, x19, [sp, #0x10]
0x000000000362cbb4: ldp        x22, x21, [sp], #0x30
0x000000000362cbb8: b          #0x4b98ee4
0x000000000362cbbc: stp        x22, x21, [sp, #-0x30]!
0x000000000362cbc0: stp        x20, x19, [sp, #0x10]
0x000000000362cbc4: stp        x29, x30, [sp, #0x20]
0x000000000362cbc8: add        x29, sp, #0x20
0x000000000362cbcc: mov        x21, x1
0x000000000362cbd0: mov        x19, x0
0x000000000362cbd4: ldp        x8, x9, [x0]
0x000000000362cbd8: sub        x22, x9, x8
0x000000000362cbdc: add        x20, x1, #0x14
0x000000000362cbe0: add        x9, x22, x20
0x000000000362cbe4: cmp        x22, x9
0x000000000362cbe8: b.hs       #0x362cc00
0x000000000362cbec: mov        x0, x19
0x000000000362cbf0: mov        x1, x20
0x000000000362cbf4: bl         #0x3e9d74
0x000000000362cbf8: ldr        x8, [x19]
0x000000000362cbfc: b          #0x362cc0c
0x000000000362cc00: b.ls       #0x362cc0c
0x000000000362cc04: add        x9, x8, x9
0x000000000362cc08: str        x9, [x19, #8]
0x000000000362cc0c: add        x8, x8, x22
0x000000000362cc10: mov        w9, #2
0x000000000362cc14: strb       w9, [x8]
0x000000000362cc18: lsr        x9, x20, #8
0x000000000362cc1c: strb       w9, [x8, #2]
0x000000000362cc20: strb       w20, [x8, #3]
0x000000000362cc24: cmn        x21, #0x14
0x000000000362cc28: b.hs       #0x362cc48
0x000000000362cc2c: ldr        x8, [x19]
0x000000000362cc30: add        x0, x8, x22
0x000000000362cc34: mov        x1, x20
0x000000000362cc38: ldp        x29, x30, [sp, #0x20]
0x000000000362cc3c: ldp        x20, x19, [sp, #0x10]
0x000000000362cc40: ldp        x22, x21, [sp], #0x30
0x000000000362cc44: ret        
0x000000000362cc48: adrp       x0, #0x547f000
0x000000000362cc4c: add        x0, x0, #0xb56
0x000000000362cc50: adrp       x2, #0x547f000
0x000000000362cc54: add        x2, x2, #0xb3d
0x000000000362cc58: adrp       x3, #0x4f88000
0x000000000362cc5c: add        x3, x3, #0xe48
0x000000000362cc60: mov        w1, #0x3f
0x000000000362cc64: bl         #0x3763e24
