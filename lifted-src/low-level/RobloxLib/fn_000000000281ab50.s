; instruction-faithful ARM64 fallback for RobloxLib::function_281ab50
0x000000000281ab50: sub        sp, sp, #0x40
0x000000000281ab54: stp        x20, x19, [sp, #0x20]
0x000000000281ab58: stp        x29, x30, [sp, #0x30]
0x000000000281ab5c: add        x29, sp, #0x30
0x000000000281ab60: mov        x20, x0
0x000000000281ab64: mov        x19, x8
0x000000000281ab68: ldr        x0, [x0]
0x000000000281ab6c: mov        w8, #1
0x000000000281ab70: stp        x0, x8, [sp, #8]
0x000000000281ab74: ldr        x8, [x0]
0x000000000281ab78: ldr        x8, [x8, #0x10]
0x000000000281ab7c: mov        w1, #0x1d8
0x000000000281ab80: mov        w2, #8
0x000000000281ab84: blr        x8
0x000000000281ab88: str        x0, [sp, #0x18]
0x000000000281ab8c: ldr        x1, [x20]
0x000000000281ab90: bl         #0x281abcc
0x000000000281ab94: str        xzr, [sp, #0x18]
0x000000000281ab98: add        x8, x0, #0x20
0x000000000281ab9c: stp        x8, x0, [x19]
0x000000000281aba0: add        x0, sp, #8
0x000000000281aba4: bl         #0x281ad8c
0x000000000281aba8: ldp        x29, x30, [sp, #0x30]
0x000000000281abac: ldp        x20, x19, [sp, #0x20]
0x000000000281abb0: add        sp, sp, #0x40
0x000000000281abb4: ret        
0x000000000281abb8: mov        x19, x0
0x000000000281abbc: add        x0, sp, #8
0x000000000281abc0: bl         #0x281ad8c
0x000000000281abc4: mov        x0, x19
0x000000000281abc8: bl         #0x4b97984
