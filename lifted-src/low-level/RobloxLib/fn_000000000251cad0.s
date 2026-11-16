; instruction-faithful ARM64 fallback for RobloxLib::function_251cad0
0x000000000251cad0: sub        sp, sp, #0x40
0x000000000251cad4: stp        x20, x19, [sp, #0x20]
0x000000000251cad8: stp        x29, x30, [sp, #0x30]
0x000000000251cadc: add        x29, sp, #0x30
0x000000000251cae0: mov        x19, x0
0x000000000251cae4: adrp       x8, #0x5ba4000
0x000000000251cae8: ldr        x8, [x8, #0x338]
0x000000000251caec: ldr        x8, [x8]
0x000000000251caf0: str        x8, [sp, #0x18]
0x000000000251caf4: stp        x2, x3, [sp, #8]
0x000000000251caf8: str        x1, [sp]
0x000000000251cafc: and        x1, x1, #0xff
0x000000000251cb00: bl         #0x251c8a8
0x000000000251cb04: mov        x1, sp
0x000000000251cb08: add        x2, sp, #8
0x000000000251cb0c: bl         #0x251d9f8
0x000000000251cb10: tbz        x0, #0x20, #0x251cb20
0x000000000251cb14: ldr        x8, [x19, #0x20]
0x000000000251cb18: add        x8, x8, #1
0x000000000251cb1c: str        x8, [x19, #0x20]
0x000000000251cb20: ldr        x8, [sp, #0x18]
0x000000000251cb24: adrp       x9, #0x5ba4000
0x000000000251cb28: ldr        x9, [x9, #0x338]
0x000000000251cb2c: ldr        x9, [x9]
0x000000000251cb30: cmp        x9, x8
0x000000000251cb34: b.ne       #0x251cb50
0x000000000251cb38: and        x8, x0, #0x100000000
0x000000000251cb3c: lsr        x0, x8, #0x20
0x000000000251cb40: ldp        x29, x30, [sp, #0x30]
0x000000000251cb44: ldp        x20, x19, [sp, #0x20]
0x000000000251cb48: add        sp, sp, #0x40
0x000000000251cb4c: ret        
0x000000000251cb50: bl         #0x4b98620
0x000000000251cb54: sub        sp, sp, #0x30
0x000000000251cb58: stp        x20, x19, [sp, #0x10]
0x000000000251cb5c: stp        x29, x30, [sp, #0x20]
0x000000000251cb60: add        x29, sp, #0x20
0x000000000251cb64: str        x1, [sp, #8]
0x000000000251cb68: ldp        x8, x9, [x0]
0x000000000251cb6c: cmp        x8, x9
0x000000000251cb70: b.eq       #0x251cbc8
0x000000000251cb74: mov        x19, x0
0x000000000251cb78: and        x20, x1, #0xff
0x000000000251cb7c: lsl        x9, x20, #4
0x000000000251cb80: ldr        x0, [x8, x9]
0x000000000251cb84: cbz        x0, #0x251cbc8
0x000000000251cb88: add        x1, sp, #8
0x000000000251cb8c: bl         #0x251d9a0
0x000000000251cb90: cbz        x0, #0x251cbc8
0x000000000251cb94: mov        x0, x19
0x000000000251cb98: mov        x1, x20
0x000000000251cb9c: bl         #0x251c8a8
0x000000000251cba0: mov        x20, x0
0x000000000251cba4: add        x1, sp, #8
0x000000000251cba8: bl         #0x251d9a0
0x000000000251cbac: cbz        x0, #0x251cbc8
0x000000000251cbb0: add        x1, sp, #8
0x000000000251cbb4: mov        x0, x20
0x000000000251cbb8: bl         #0x251da70
0x000000000251cbbc: ldr        x8, [x19, #0x20]
0x000000000251cbc0: sub        x8, x8, #1
0x000000000251cbc4: str        x8, [x19, #0x20]
0x000000000251cbc8: ldp        x29, x30, [sp, #0x20]
0x000000000251cbcc: ldp        x20, x19, [sp, #0x10]
0x000000000251cbd0: add        sp, sp, #0x30
0x000000000251cbd4: ret        
