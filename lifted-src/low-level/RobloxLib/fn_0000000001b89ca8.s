; instruction-faithful ARM64 fallback for RobloxLib::function_1b89ca8
0x0000000001b89ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b89cac: stp        x29, x30, [sp, #0x10]
0x0000000001b89cb0: add        x29, sp, #0x10
0x0000000001b89cb4: mov        x19, x0
0x0000000001b89cb8: adrp       x8, #0x5bd8000
0x0000000001b89cbc: add        x8, x8, #0x418
0x0000000001b89cc0: str        x8, [x0]
0x0000000001b89cc4: ldr        x0, [x0, #0xc0]
0x0000000001b89cc8: str        xzr, [x19, #0xc0]
0x0000000001b89ccc: cbz        x0, #0x1b89cdc
0x0000000001b89cd0: ldr        x8, [x0]
0x0000000001b89cd4: ldr        x8, [x8, #8]
0x0000000001b89cd8: blr        x8
0x0000000001b89cdc: ldr        x0, [x19, #0xb8]
0x0000000001b89ce0: str        xzr, [x19, #0xb8]
0x0000000001b89ce4: cbz        x0, #0x1b89cf4
0x0000000001b89ce8: ldr        x8, [x0]
0x0000000001b89cec: ldr        x8, [x8, #8]
0x0000000001b89cf0: blr        x8
0x0000000001b89cf4: ldr        x0, [x19, #0xb0]
0x0000000001b89cf8: str        xzr, [x19, #0xb0]
0x0000000001b89cfc: cbz        x0, #0x1b89d0c
0x0000000001b89d00: ldr        x8, [x0]
0x0000000001b89d04: ldr        x8, [x8, #8]
0x0000000001b89d08: blr        x8
0x0000000001b89d0c: mov        x0, x19
0x0000000001b89d10: ldp        x29, x30, [sp, #0x10]
0x0000000001b89d14: ldp        x20, x19, [sp], #0x20
0x0000000001b89d18: b          #0x47e93a8
