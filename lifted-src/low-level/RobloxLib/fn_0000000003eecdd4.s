; instruction-faithful ARM64 fallback for RobloxLib::function_3eecdd4
0x0000000003eecdd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eecdd8: stp        x29, x30, [sp, #0x10]
0x0000000003eecddc: add        x29, sp, #0x10
0x0000000003eecde0: mov        x19, x0
0x0000000003eecde4: adrp       x8, #0x5bd8000
0x0000000003eecde8: add        x8, x8, #0x7e0
0x0000000003eecdec: str        x8, [x0]
0x0000000003eecdf0: ldr        x0, [x0, #0xc0]
0x0000000003eecdf4: str        xzr, [x19, #0xc0]
0x0000000003eecdf8: cbz        x0, #0x3eece08
0x0000000003eecdfc: ldr        x8, [x0]
0x0000000003eece00: ldr        x8, [x8, #8]
0x0000000003eece04: blr        x8
0x0000000003eece08: ldr        x0, [x19, #0xb8]
0x0000000003eece0c: str        xzr, [x19, #0xb8]
0x0000000003eece10: cbz        x0, #0x3eece20
0x0000000003eece14: ldr        x8, [x0]
0x0000000003eece18: ldr        x8, [x8, #8]
0x0000000003eece1c: blr        x8
0x0000000003eece20: ldr        x0, [x19, #0xb0]
0x0000000003eece24: str        xzr, [x19, #0xb0]
0x0000000003eece28: cbz        x0, #0x3eece38
0x0000000003eece2c: ldr        x8, [x0]
0x0000000003eece30: ldr        x8, [x8, #8]
0x0000000003eece34: blr        x8
0x0000000003eece38: mov        x0, x19
0x0000000003eece3c: ldp        x29, x30, [sp, #0x10]
0x0000000003eece40: ldp        x20, x19, [sp], #0x20
0x0000000003eece44: b          #0x47e93a8
