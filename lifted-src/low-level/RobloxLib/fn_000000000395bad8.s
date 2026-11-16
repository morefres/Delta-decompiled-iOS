; instruction-faithful ARM64 fallback for RobloxLib::function_395bad8
0x000000000395bad8: sub        sp, sp, #0x150
0x000000000395badc: stp        x22, x21, [sp, #0x120]
0x000000000395bae0: stp        x20, x19, [sp, #0x130]
0x000000000395bae4: stp        x29, x30, [sp, #0x140]
0x000000000395bae8: add        x29, sp, #0x140
0x000000000395baec: mov        x20, x0
0x000000000395baf0: mov        x19, x8
0x000000000395baf4: add        x21, sp, #8
0x000000000395baf8: add        x0, sp, #8
0x000000000395bafc: bl         #0x2d32dc
0x000000000395bb00: adrp       x1, #0x54aa000
0x000000000395bb04: add        x1, x1, #0x7ba
0x000000000395bb08: add        x0, x21, #0x10
0x000000000395bb0c: mov        w2, #0x14
0x000000000395bb10: bl         #0x2d4610
0x000000000395bb14: adrp       x1, #0x521e000
0x000000000395bb18: add        x1, x1, #0x627
0x000000000395bb1c: mov        w2, #2
0x000000000395bb20: bl         #0x2d4610
0x000000000395bb24: ldr        x1, [x20]
0x000000000395bb28: add        x0, x21, #0x10
0x000000000395bb2c: bl         #0x4b97f84
0x000000000395bb30: add        x20, sp, #8
0x000000000395bb34: add        x0, x20, #0x18
0x000000000395bb38: mov        x8, x19
0x000000000395bb3c: bl         #0x2d4034
0x000000000395bb40: adrp       x8, #0x5c33000
0x000000000395bb44: add        x8, x8, #0xf38
0x000000000395bb48: add        x9, x8, #0x18
0x000000000395bb4c: add        x10, x8, #0x68
0x000000000395bb50: add        x8, x8, #0x40
0x000000000395bb54: str        x9, [sp, #8]
0x000000000395bb58: str        x8, [sp, #0x18]
0x000000000395bb5c: adrp       x8, #0x603c000
0x000000000395bb60: add        x8, x8, #0xd20
0x000000000395bb64: add        x8, x8, #0x10
0x000000000395bb68: str        x10, [sp, #0x88]
0x000000000395bb6c: str        x8, [sp, #0x20]
0x000000000395bb70: ldrsb      w8, [sp, #0x77]
0x000000000395bb74: tbz        w8, #0x1f, #0x395bb80
0x000000000395bb78: ldr        x0, [sp, #0x60]
0x000000000395bb7c: bl         #0x47e93a8
0x000000000395bb80: adrp       x8, #0x5ba4000
0x000000000395bb84: ldr        x8, [x8, #0x818]
0x000000000395bb88: add        x8, x8, #0x10
0x000000000395bb8c: str        x8, [sp, #0x20]
0x000000000395bb90: add        x8, sp, #8
0x000000000395bb94: add        x0, x8, #0x20
0x000000000395bb98: bl         #0x4b98254
0x000000000395bb9c: adrp       x8, #0x603c000
0x000000000395bba0: add        x8, x8, #0xc50
0x000000000395bba4: add        x0, sp, #8
0x000000000395bba8: add        x1, x8, #8
0x000000000395bbac: bl         #0x4b97fcc
0x000000000395bbb0: add        x0, x20, #0x80
0x000000000395bbb4: bl         #0x4b9835c
0x000000000395bbb8: ldp        x29, x30, [sp, #0x140]
0x000000000395bbbc: ldp        x20, x19, [sp, #0x130]
0x000000000395bbc0: ldp        x22, x21, [sp, #0x120]
0x000000000395bbc4: add        sp, sp, #0x150
0x000000000395bbc8: ret        
0x000000000395bbcc: mov        x19, x0
0x000000000395bbd0: add        x0, sp, #8
0x000000000395bbd4: bl         #0x2d36d0
0x000000000395bbd8: mov        x0, x19
0x000000000395bbdc: bl         #0x4b97984
