; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbbec
0x0000000001ddbbec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddbbf0: stp        x29, x30, [sp, #0x10]
0x0000000001ddbbf4: add        x29, sp, #0x10
0x0000000001ddbbf8: mov        x19, x0
0x0000000001ddbbfc: adrp       x8, #0x5bd8000
0x0000000001ddbc00: add        x8, x8, #0x2e8
0x0000000001ddbc04: str        x8, [x0]
0x0000000001ddbc08: ldr        x0, [x0, #0xc0]
0x0000000001ddbc0c: str        xzr, [x19, #0xc0]
0x0000000001ddbc10: cbz        x0, #0x1ddbc20
0x0000000001ddbc14: ldr        x8, [x0]
0x0000000001ddbc18: ldr        x8, [x8, #8]
0x0000000001ddbc1c: blr        x8
0x0000000001ddbc20: ldr        x0, [x19, #0xb8]
0x0000000001ddbc24: str        xzr, [x19, #0xb8]
0x0000000001ddbc28: cbz        x0, #0x1ddbc38
0x0000000001ddbc2c: ldr        x8, [x0]
0x0000000001ddbc30: ldr        x8, [x8, #8]
0x0000000001ddbc34: blr        x8
0x0000000001ddbc38: ldr        x0, [x19, #0xb0]
0x0000000001ddbc3c: str        xzr, [x19, #0xb0]
0x0000000001ddbc40: cbz        x0, #0x1ddbc50
0x0000000001ddbc44: ldr        x8, [x0]
0x0000000001ddbc48: ldr        x8, [x8, #8]
0x0000000001ddbc4c: blr        x8
0x0000000001ddbc50: mov        x0, x19
0x0000000001ddbc54: ldp        x29, x30, [sp, #0x10]
0x0000000001ddbc58: ldp        x20, x19, [sp], #0x20
0x0000000001ddbc5c: b          #0x47e93a8
