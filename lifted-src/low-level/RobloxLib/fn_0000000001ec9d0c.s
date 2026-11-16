; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9d0c
0x0000000001ec9d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9d10: stp        x29, x30, [sp, #0x10]
0x0000000001ec9d14: add        x29, sp, #0x10
0x0000000001ec9d18: mov        x19, x0
0x0000000001ec9d1c: adrp       x8, #0x5dfc000
0x0000000001ec9d20: add        x8, x8, #0x6a0
0x0000000001ec9d24: str        x8, [x0]
0x0000000001ec9d28: ldr        x0, [x0, #0xb8]
0x0000000001ec9d2c: str        xzr, [x19, #0xb8]
0x0000000001ec9d30: cbz        x0, #0x1ec9d38
0x0000000001ec9d34: bl         #0x47e93a8
0x0000000001ec9d38: mov        x0, x19
0x0000000001ec9d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9d40: ldp        x20, x19, [sp], #0x20
0x0000000001ec9d44: b          #0x440a6a0
