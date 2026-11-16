; instruction-faithful ARM64 fallback for RobloxLib::function_395ab60
0x000000000395ab60: sub        sp, sp, #0x150
0x000000000395ab64: stp        x22, x21, [sp, #0x120]
0x000000000395ab68: stp        x20, x19, [sp, #0x130]
0x000000000395ab6c: stp        x29, x30, [sp, #0x140]
0x000000000395ab70: add        x29, sp, #0x140
0x000000000395ab74: mov        x20, x0
0x000000000395ab78: mov        x19, x8
0x000000000395ab7c: add        x21, sp, #8
0x000000000395ab80: add        x0, sp, #8
0x000000000395ab84: bl         #0x2d32dc
0x000000000395ab88: adrp       x1, #0x54aa000
0x000000000395ab8c: add        x1, x1, #0x64a
0x000000000395ab90: add        x0, x21, #0x10
0x000000000395ab94: mov        w2, #0x12
0x000000000395ab98: bl         #0x2d4610
0x000000000395ab9c: adrp       x1, #0x521e000
0x000000000395aba0: add        x1, x1, #0x627
0x000000000395aba4: mov        w2, #2
0x000000000395aba8: bl         #0x2d4610
0x000000000395abac: ldr        x1, [x20]
0x000000000395abb0: add        x0, x21, #0x10
0x000000000395abb4: bl         #0x4b97f84
0x000000000395abb8: add        x20, sp, #8
0x000000000395abbc: add        x0, x20, #0x18
0x000000000395abc0: mov        x8, x19
0x000000000395abc4: bl         #0x2d4034
0x000000000395abc8: adrp       x8, #0x5c33000
0x000000000395abcc: add        x8, x8, #0xf38
0x000000000395abd0: add        x9, x8, #0x18
0x000000000395abd4: add        x10, x8, #0x68
0x000000000395abd8: add        x8, x8, #0x40
0x000000000395abdc: str        x9, [sp, #8]
0x000000000395abe0: str        x8, [sp, #0x18]
0x000000000395abe4: adrp       x8, #0x603c000
0x000000000395abe8: add        x8, x8, #0xd20
0x000000000395abec: add        x8, x8, #0x10
0x000000000395abf0: str        x10, [sp, #0x88]
0x000000000395abf4: str        x8, [sp, #0x20]
0x000000000395abf8: ldrsb      w8, [sp, #0x77]
0x000000000395abfc: tbz        w8, #0x1f, #0x395ac08
0x000000000395ac00: ldr        x0, [sp, #0x60]
0x000000000395ac04: bl         #0x47e93a8
0x000000000395ac08: adrp       x8, #0x5ba4000
0x000000000395ac0c: ldr        x8, [x8, #0x818]
0x000000000395ac10: add        x8, x8, #0x10
0x000000000395ac14: str        x8, [sp, #0x20]
0x000000000395ac18: add        x8, sp, #8
0x000000000395ac1c: add        x0, x8, #0x20
0x000000000395ac20: bl         #0x4b98254
0x000000000395ac24: adrp       x8, #0x603c000
0x000000000395ac28: add        x8, x8, #0xc50
0x000000000395ac2c: add        x0, sp, #8
0x000000000395ac30: add        x1, x8, #8
0x000000000395ac34: bl         #0x4b97fcc
0x000000000395ac38: add        x0, x20, #0x80
0x000000000395ac3c: bl         #0x4b9835c
0x000000000395ac40: ldp        x29, x30, [sp, #0x140]
0x000000000395ac44: ldp        x20, x19, [sp, #0x130]
0x000000000395ac48: ldp        x22, x21, [sp, #0x120]
0x000000000395ac4c: add        sp, sp, #0x150
0x000000000395ac50: ret        
0x000000000395ac54: mov        x19, x0
0x000000000395ac58: add        x0, sp, #8
0x000000000395ac5c: bl         #0x2d36d0
0x000000000395ac60: mov        x0, x19
0x000000000395ac64: bl         #0x4b97984
