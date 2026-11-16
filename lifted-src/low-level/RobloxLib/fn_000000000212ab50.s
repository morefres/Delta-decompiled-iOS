; instruction-faithful ARM64 fallback for RobloxLib::function_212ab50
0x000000000212ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000212ab54: stp        x29, x30, [sp, #0x10]
0x000000000212ab58: add        x29, sp, #0x10
0x000000000212ab5c: adrp       x8, #0x60ec000
0x000000000212ab60: add        x8, x8, #0x2a0
0x000000000212ab64: ldarb      w8, [x8]
0x000000000212ab68: tbnz       w8, #0, #0x212abc0
0x000000000212ab6c: adrp       x0, #0x60ec000
0x000000000212ab70: add        x0, x0, #0x2a0
0x000000000212ab74: bl         #0x428c
0x000000000212ab78: cbz        w0, #0x212abc0
0x000000000212ab7c: adrp       x0, #0x60ec000
0x000000000212ab80: add        x0, x0, #0x288
0x000000000212ab84: adrp       x1, #0x5224000
0x000000000212ab88: add        x1, x1, #0xe58
0x000000000212ab8c: bl         #0x18aac
0x000000000212ab90: adrp       x0, #0x5ba4000
0x000000000212ab94: ldr        x0, [x0, #0x698]
0x000000000212ab98: adrp       x1, #0x60ec000
0x000000000212ab9c: add        x1, x1, #0x288
0x000000000212aba0: adrp       x2, #0
0x000000000212aba4: add        x2, x2, #0
0x000000000212aba8: bl         #0x4b984dc
0x000000000212abac: adrp       x0, #0x60ec000
0x000000000212abb0: add        x0, x0, #0x2a0
0x000000000212abb4: ldp        x29, x30, [sp, #0x10]
0x000000000212abb8: ldp        x20, x19, [sp], #0x20
0x000000000212abbc: b          #0x43e8
0x000000000212abc0: ldp        x29, x30, [sp, #0x10]
0x000000000212abc4: ldp        x20, x19, [sp], #0x20
0x000000000212abc8: ret        
0x000000000212abcc: mov        x19, x0
0x000000000212abd0: adrp       x0, #0x60ec000
0x000000000212abd4: add        x0, x0, #0x2a0
0x000000000212abd8: bl         #0x4450
0x000000000212abdc: mov        x0, x19
0x000000000212abe0: bl         #0x4b97984
