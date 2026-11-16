; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1a34
0x0000000003ea1a34: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1a38: stp        x29, x30, [sp, #0x10]
0x0000000003ea1a3c: add        x29, sp, #0x10
0x0000000003ea1a40: mov        x19, x0
0x0000000003ea1a44: adrp       x8, #0x5fa9000
0x0000000003ea1a48: add        x8, x8, #0xd58
0x0000000003ea1a4c: str        x8, [x0]
0x0000000003ea1a50: ldr        x0, [x0, #0xb8]
0x0000000003ea1a54: add        x8, x8, #0x138
0x0000000003ea1a58: stp        x8, xzr, [x19, #0xb0]
0x0000000003ea1a5c: cbz        x0, #0x3ea1a6c
0x0000000003ea1a60: ldr        x8, [x0]
0x0000000003ea1a64: ldr        x8, [x8, #8]
0x0000000003ea1a68: blr        x8
0x0000000003ea1a6c: mov        x0, x19
0x0000000003ea1a70: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1a74: ldp        x20, x19, [sp], #0x20
0x0000000003ea1a78: b          #0x47e93a8
