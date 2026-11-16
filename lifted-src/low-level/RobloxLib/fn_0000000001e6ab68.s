; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ab68
0x0000000001e6ab68: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6ab6c: stp        x29, x30, [sp, #0x10]
0x0000000001e6ab70: add        x29, sp, #0x10
0x0000000001e6ab74: mov        x19, x0
0x0000000001e6ab78: adrp       x8, #0x5beb000
0x0000000001e6ab7c: add        x8, x8, #0xa38
0x0000000001e6ab80: str        x8, [x0]
0x0000000001e6ab84: ldr        x0, [x0, #0xc0]
0x0000000001e6ab88: str        xzr, [x19, #0xc0]
0x0000000001e6ab8c: cbz        x0, #0x1e6ab9c
0x0000000001e6ab90: ldr        x8, [x0]
0x0000000001e6ab94: ldr        x8, [x8, #8]
0x0000000001e6ab98: blr        x8
0x0000000001e6ab9c: ldr        x0, [x19, #0xb8]
0x0000000001e6aba0: str        xzr, [x19, #0xb8]
0x0000000001e6aba4: cbz        x0, #0x1e6abb4
0x0000000001e6aba8: ldr        x8, [x0]
0x0000000001e6abac: ldr        x8, [x8, #8]
0x0000000001e6abb0: blr        x8
0x0000000001e6abb4: ldr        x0, [x19, #0xb0]
0x0000000001e6abb8: str        xzr, [x19, #0xb0]
0x0000000001e6abbc: cbz        x0, #0x1e6abcc
0x0000000001e6abc0: ldr        x8, [x0]
0x0000000001e6abc4: ldr        x8, [x8, #8]
0x0000000001e6abc8: blr        x8
0x0000000001e6abcc: mov        x0, x19
0x0000000001e6abd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e6abd4: ldp        x20, x19, [sp], #0x20
0x0000000001e6abd8: b          #0x47e93a8
