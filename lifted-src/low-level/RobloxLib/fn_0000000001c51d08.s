; instruction-faithful ARM64 fallback for RobloxLib::function_1c51d08
0x0000000001c51d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001c51d0c: stp        x29, x30, [sp, #0x10]
0x0000000001c51d10: add        x29, sp, #0x10
0x0000000001c51d14: mov        x19, x0
0x0000000001c51d18: adrp       x8, #0x5d5d000
0x0000000001c51d1c: add        x8, x8, #0xc10
0x0000000001c51d20: str        x8, [x0], #0xc0
0x0000000001c51d24: mov        x1, #0
0x0000000001c51d28: bl         #0x4e468
0x0000000001c51d2c: ldr        x0, [x19, #0xb8]
0x0000000001c51d30: str        xzr, [x19, #0xb8]
0x0000000001c51d34: cbz        x0, #0x1c51d3c
0x0000000001c51d38: bl         #0x47e93a8
0x0000000001c51d3c: mov        x0, x19
0x0000000001c51d40: bl         #0x440a6a0
0x0000000001c51d44: ldp        x29, x30, [sp, #0x10]
0x0000000001c51d48: ldp        x20, x19, [sp], #0x20
0x0000000001c51d4c: b          #0x47e93a8
