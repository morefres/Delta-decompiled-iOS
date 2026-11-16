; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fed4
0x0000000001c8fed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8fed8: stp        x29, x30, [sp, #0x10]
0x0000000001c8fedc: add        x29, sp, #0x10
0x0000000001c8fee0: mov        x19, x0
0x0000000001c8fee4: adrp       x8, #0x5bda000
0x0000000001c8fee8: add        x8, x8, #0x430
0x0000000001c8feec: str        x8, [x0]
0x0000000001c8fef0: ldr        x0, [x0, #0xc0]
0x0000000001c8fef4: str        xzr, [x19, #0xc0]
0x0000000001c8fef8: cbz        x0, #0x1c8ff08
0x0000000001c8fefc: ldr        x8, [x0]
0x0000000001c8ff00: ldr        x8, [x8, #8]
0x0000000001c8ff04: blr        x8
0x0000000001c8ff08: ldr        x0, [x19, #0xb8]
0x0000000001c8ff0c: str        xzr, [x19, #0xb8]
0x0000000001c8ff10: cbz        x0, #0x1c8ff20
0x0000000001c8ff14: ldr        x8, [x0]
0x0000000001c8ff18: ldr        x8, [x8, #8]
0x0000000001c8ff1c: blr        x8
0x0000000001c8ff20: ldr        x0, [x19, #0xb0]
0x0000000001c8ff24: str        xzr, [x19, #0xb0]
0x0000000001c8ff28: cbz        x0, #0x1c8ff38
0x0000000001c8ff2c: ldr        x8, [x0]
0x0000000001c8ff30: ldr        x8, [x8, #8]
0x0000000001c8ff34: blr        x8
0x0000000001c8ff38: mov        x0, x19
0x0000000001c8ff3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ff40: ldp        x20, x19, [sp], #0x20
0x0000000001c8ff44: b          #0x47e93a8
