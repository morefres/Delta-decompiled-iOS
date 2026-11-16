; instruction-faithful ARM64 fallback for RobloxLib::function_296ab50
0x000000000296ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000296ab54: stp        x29, x30, [sp, #0x10]
0x000000000296ab58: add        x29, sp, #0x10
0x000000000296ab5c: mov        x19, x0
0x000000000296ab60: adrp       x8, #0x5bdf000
0x000000000296ab64: add        x8, x8, #0xa70
0x000000000296ab68: str        x8, [x0]
0x000000000296ab6c: ldr        x0, [x0, #0xc0]
0x000000000296ab70: str        xzr, [x19, #0xc0]
0x000000000296ab74: cbz        x0, #0x296ab84
0x000000000296ab78: ldr        x8, [x0]
0x000000000296ab7c: ldr        x8, [x8, #8]
0x000000000296ab80: blr        x8
0x000000000296ab84: ldr        x0, [x19, #0xb8]
0x000000000296ab88: str        xzr, [x19, #0xb8]
0x000000000296ab8c: cbz        x0, #0x296ab9c
0x000000000296ab90: ldr        x8, [x0]
0x000000000296ab94: ldr        x8, [x8, #8]
0x000000000296ab98: blr        x8
0x000000000296ab9c: ldr        x0, [x19, #0xb0]
0x000000000296aba0: str        xzr, [x19, #0xb0]
0x000000000296aba4: cbz        x0, #0x296abb4
0x000000000296aba8: ldr        x8, [x0]
0x000000000296abac: ldr        x8, [x8, #8]
0x000000000296abb0: blr        x8
0x000000000296abb4: mov        x0, x19
0x000000000296abb8: ldp        x29, x30, [sp, #0x10]
0x000000000296abbc: ldp        x20, x19, [sp], #0x20
0x000000000296abc0: b          #0x47e93a8
