; instruction-faithful ARM64 fallback for RobloxLib::function_353cb7c
0x000000000353cb7c: stp        x24, x23, [sp, #-0x40]!
0x000000000353cb80: stp        x22, x21, [sp, #0x10]
0x000000000353cb84: stp        x20, x19, [sp, #0x20]
0x000000000353cb88: stp        x29, x30, [sp, #0x30]
0x000000000353cb8c: add        x29, sp, #0x30
0x000000000353cb90: mov        x19, x0
0x000000000353cb94: ldp        x21, x20, [x19, #8]!
0x000000000353cb98: cmp        x21, x20
0x000000000353cb9c: b.eq       #0x353cbc0
0x000000000353cba0: mov        x23, x1
0x000000000353cba4: mov        x22, x0
0x000000000353cba8: ldr        x8, [x21]
0x000000000353cbac: cmp        x8, x23
0x000000000353cbb0: b.eq       #0x353cbe4
0x000000000353cbb4: add        x21, x21, #0x48
0x000000000353cbb8: cmp        x21, x20
0x000000000353cbbc: b.ne       #0x353cba8
0x000000000353cbc0: mov        x21, x20
0x000000000353cbc4: mov        x0, x19
0x000000000353cbc8: mov        x1, x21
0x000000000353cbcc: mov        x2, x20
0x000000000353cbd0: ldp        x29, x30, [sp, #0x30]
0x000000000353cbd4: ldp        x20, x19, [sp, #0x20]
0x000000000353cbd8: ldp        x22, x21, [sp, #0x10]
0x000000000353cbdc: ldp        x24, x23, [sp], #0x40
0x000000000353cbe0: b          #0x353cc5c
0x000000000353cbe4: cmp        x21, x20
0x000000000353cbe8: b.eq       #0x353cbc4
0x000000000353cbec: add        x24, x21, #0x48
0x000000000353cbf0: cmp        x24, x20
0x000000000353cbf4: b.eq       #0x353cbc4
0x000000000353cbf8: ldr        x8, [x24]
0x000000000353cbfc: cmp        x8, x23
0x000000000353cc00: b.eq       #0x353cc48
0x000000000353cc04: str        x8, [x21]
0x000000000353cc08: ldur       q0, [x24, #8]
0x000000000353cc0c: ldr        x8, [x24, #0x18]
0x000000000353cc10: str        x8, [x21, #0x18]
0x000000000353cc14: stur       q0, [x21, #8]
0x000000000353cc18: cmp        x24, x21
0x000000000353cc1c: b.eq       #0x353cc34
0x000000000353cc20: ldp        x1, x2, [x24, #0x20]
0x000000000353cc24: sub        x8, x2, x1
0x000000000353cc28: asr        x3, x8, #3
0x000000000353cc2c: add        x0, x21, #0x20
0x000000000353cc30: bl         #0x2522ec
0x000000000353cc34: ldr        x8, [x24, #0x38]
0x000000000353cc38: ldur       x9, [x24, #0x3f]
0x000000000353cc3c: stur       x9, [x21, #0x3f]
0x000000000353cc40: str        x8, [x21, #0x38]
0x000000000353cc44: add        x21, x21, #0x48
0x000000000353cc48: add        x24, x24, #0x48
0x000000000353cc4c: cmp        x24, x20
0x000000000353cc50: b.ne       #0x353cbf8
0x000000000353cc54: ldr        x20, [x22, #0x10]
0x000000000353cc58: b          #0x353cbc4
