; instruction-faithful ARM64 fallback for RobloxLib::function_379ab6c
0x000000000379ab6c: sub        sp, sp, #0x40
0x000000000379ab70: stp        x22, x21, [sp, #0x10]
0x000000000379ab74: stp        x20, x19, [sp, #0x20]
0x000000000379ab78: stp        x29, x30, [sp, #0x30]
0x000000000379ab7c: add        x29, sp, #0x30
0x000000000379ab80: mov        x19, x8
0x000000000379ab84: adrp       x8, #0x60da000
0x000000000379ab88: ldr        x21, [x8, #0xb30]
0x000000000379ab8c: adrp       x8, #0x60da000
0x000000000379ab90: ldr        x0, [x8, #0xce0]
0x000000000379ab94: bl         #0x4b9e620
0x000000000379ab98: mov        x29, x29
0x000000000379ab9c: bl         #0x4b99184
0x000000000379aba0: mov        x20, x0
0x000000000379aba4: str        x0, [sp]
0x000000000379aba8: adrp       x2, #0x60be000
0x000000000379abac: add        x2, x2, #0x88
0x000000000379abb0: mov        x0, x21
0x000000000379abb4: bl         #0x4ba7020
0x000000000379abb8: mov        x29, x29
0x000000000379abbc: bl         #0x4b99184
0x000000000379abc0: mov        x21, x0
0x000000000379abc4: mov        x0, x20
0x000000000379abc8: bl         #0x4b99154
0x000000000379abcc: mov        x8, x19
0x000000000379abd0: mov        x0, x21
0x000000000379abd4: bl         #0x379aaf8
0x000000000379abd8: mov        x0, x21
0x000000000379abdc: ldp        x29, x30, [sp, #0x30]
0x000000000379abe0: ldp        x20, x19, [sp, #0x20]
0x000000000379abe4: ldp        x22, x21, [sp, #0x10]
0x000000000379abe8: add        sp, sp, #0x40
0x000000000379abec: b          #0x4b99154
0x000000000379abf0: mov        x19, x0
0x000000000379abf4: mov        x20, x21
0x000000000379abf8: b          #0x379ac00
0x000000000379abfc: mov        x19, x0
0x000000000379ac00: mov        x0, x20
0x000000000379ac04: bl         #0x4b99154
0x000000000379ac08: mov        x0, x19
0x000000000379ac0c: bl         #0x4b97984
