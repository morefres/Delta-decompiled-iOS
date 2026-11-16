; instruction-faithful ARM64 fallback for RobloxLib::function_1c90cb0
0x0000000001c90cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c90cb4: stp        x29, x30, [sp, #0x10]
0x0000000001c90cb8: add        x29, sp, #0x10
0x0000000001c90cbc: mov        x19, x0
0x0000000001c90cc0: adrp       x8, #0x5bee000
0x0000000001c90cc4: add        x8, x8, #0xd18
0x0000000001c90cc8: str        x8, [x0]
0x0000000001c90ccc: ldr        x0, [x0, #0xc0]
0x0000000001c90cd0: str        xzr, [x19, #0xc0]
0x0000000001c90cd4: cbz        x0, #0x1c90ce4
0x0000000001c90cd8: ldr        x8, [x0]
0x0000000001c90cdc: ldr        x8, [x8, #8]
0x0000000001c90ce0: blr        x8
0x0000000001c90ce4: ldr        x0, [x19, #0xb8]
0x0000000001c90ce8: str        xzr, [x19, #0xb8]
0x0000000001c90cec: cbz        x0, #0x1c90cfc
0x0000000001c90cf0: ldr        x8, [x0]
0x0000000001c90cf4: ldr        x8, [x8, #8]
0x0000000001c90cf8: blr        x8
0x0000000001c90cfc: ldr        x0, [x19, #0xb0]
0x0000000001c90d00: str        xzr, [x19, #0xb0]
0x0000000001c90d04: cbz        x0, #0x1c90d14
0x0000000001c90d08: ldr        x8, [x0]
0x0000000001c90d0c: ldr        x8, [x8, #8]
0x0000000001c90d10: blr        x8
0x0000000001c90d14: mov        x0, x19
0x0000000001c90d18: ldp        x29, x30, [sp, #0x10]
0x0000000001c90d1c: ldp        x20, x19, [sp], #0x20
0x0000000001c90d20: b          #0x47e93a8
