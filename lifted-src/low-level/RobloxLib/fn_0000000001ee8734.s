; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8734
0x0000000001ee8734: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8738: stp        x29, x30, [sp, #0x10]
0x0000000001ee873c: add        x29, sp, #0x10
0x0000000001ee8740: mov        x19, x0
0x0000000001ee8744: adrp       x8, #0x5e01000
0x0000000001ee8748: add        x8, x8, #0xc58
0x0000000001ee874c: str        x8, [x0]
0x0000000001ee8750: ldr        x0, [x0, #0xc0]
0x0000000001ee8754: str        xzr, [x19, #0xc0]
0x0000000001ee8758: cbz        x0, #0x1ee8768
0x0000000001ee875c: ldr        x8, [x0]
0x0000000001ee8760: ldr        x8, [x8, #8]
0x0000000001ee8764: blr        x8
0x0000000001ee8768: ldr        x0, [x19, #0xb8]
0x0000000001ee876c: str        xzr, [x19, #0xb8]
0x0000000001ee8770: cbz        x0, #0x1ee8780
0x0000000001ee8774: ldr        x8, [x0]
0x0000000001ee8778: ldr        x8, [x8, #8]
0x0000000001ee877c: blr        x8
0x0000000001ee8780: mov        x0, x19
0x0000000001ee8784: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8788: ldp        x20, x19, [sp], #0x20
0x0000000001ee878c: b          #0x47e93a8
