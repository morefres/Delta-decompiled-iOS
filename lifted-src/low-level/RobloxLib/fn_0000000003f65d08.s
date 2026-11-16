; instruction-faithful ARM64 fallback for RobloxLib::function_3f65d08
0x0000000003f65d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f65d0c: stp        x29, x30, [sp, #0x10]
0x0000000003f65d10: add        x29, sp, #0x10
0x0000000003f65d14: mov        x19, x0
0x0000000003f65d18: adrp       x8, #0x6009000
0x0000000003f65d1c: add        x8, x8, #0xad8
0x0000000003f65d20: str        x8, [x0]
0x0000000003f65d24: ldr        x0, [x0, #0xc8]
0x0000000003f65d28: str        xzr, [x19, #0xc8]
0x0000000003f65d2c: cbz        x0, #0x3f65d34
0x0000000003f65d30: bl         #0x47e93a8
0x0000000003f65d34: add        x0, x19, #0xc0
0x0000000003f65d38: mov        x1, #0
0x0000000003f65d3c: bl         #0x4e468
0x0000000003f65d40: add        x0, x19, #0xb8
0x0000000003f65d44: mov        x1, #0
0x0000000003f65d48: bl         #0x4e468
0x0000000003f65d4c: mov        x0, x19
0x0000000003f65d50: bl         #0x440a6a0
0x0000000003f65d54: ldp        x29, x30, [sp, #0x10]
0x0000000003f65d58: ldp        x20, x19, [sp], #0x20
0x0000000003f65d5c: b          #0x47e93a8
