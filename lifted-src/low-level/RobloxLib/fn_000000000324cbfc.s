; instruction-faithful ARM64 fallback for RobloxLib::function_324cbfc
0x000000000324cbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000324cc00: stp        x29, x30, [sp, #0x10]
0x000000000324cc04: add        x29, sp, #0x10
0x000000000324cc08: mov        x19, x0
0x000000000324cc0c: adrp       x8, #0x5bd8000
0x000000000324cc10: add        x8, x8, #0x418
0x000000000324cc14: str        x8, [x0]
0x000000000324cc18: ldr        x0, [x0, #0xc0]
0x000000000324cc1c: str        xzr, [x19, #0xc0]
0x000000000324cc20: cbz        x0, #0x324cc30
0x000000000324cc24: ldr        x8, [x0]
0x000000000324cc28: ldr        x8, [x8, #8]
0x000000000324cc2c: blr        x8
0x000000000324cc30: ldr        x0, [x19, #0xb8]
0x000000000324cc34: str        xzr, [x19, #0xb8]
0x000000000324cc38: cbz        x0, #0x324cc48
0x000000000324cc3c: ldr        x8, [x0]
0x000000000324cc40: ldr        x8, [x8, #8]
0x000000000324cc44: blr        x8
0x000000000324cc48: ldr        x0, [x19, #0xb0]
0x000000000324cc4c: str        xzr, [x19, #0xb0]
0x000000000324cc50: cbz        x0, #0x324cc60
0x000000000324cc54: ldr        x8, [x0]
0x000000000324cc58: ldr        x8, [x8, #8]
0x000000000324cc5c: blr        x8
0x000000000324cc60: mov        x0, x19
0x000000000324cc64: ldp        x29, x30, [sp, #0x10]
0x000000000324cc68: ldp        x20, x19, [sp], #0x20
0x000000000324cc6c: ret        
