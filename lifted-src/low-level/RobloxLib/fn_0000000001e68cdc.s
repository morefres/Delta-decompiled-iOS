; instruction-faithful ARM64 fallback for RobloxLib::function_1e68cdc
0x0000000001e68cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e68ce0: stp        x29, x30, [sp, #0x10]
0x0000000001e68ce4: add        x29, sp, #0x10
0x0000000001e68ce8: mov        x19, x0
0x0000000001e68cec: adrp       x8, #0x5de9000
0x0000000001e68cf0: add        x8, x8, #0x218
0x0000000001e68cf4: str        x8, [x0]
0x0000000001e68cf8: ldr        x0, [x0, #0xb8]
0x0000000001e68cfc: add        x8, x8, #0x138
0x0000000001e68d00: stp        x8, xzr, [x19, #0xb0]
0x0000000001e68d04: cbz        x0, #0x1e68d14
0x0000000001e68d08: ldr        x8, [x0]
0x0000000001e68d0c: ldr        x8, [x8, #8]
0x0000000001e68d10: blr        x8
0x0000000001e68d14: mov        x0, x19
0x0000000001e68d18: ldp        x29, x30, [sp, #0x10]
0x0000000001e68d1c: ldp        x20, x19, [sp], #0x20
0x0000000001e68d20: b          #0x47e93a8
