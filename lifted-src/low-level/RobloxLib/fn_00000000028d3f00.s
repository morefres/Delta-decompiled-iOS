; instruction-faithful ARM64 fallback for RobloxLib::function_28d3f00
0x00000000028d3f00: stp        x20, x19, [sp, #-0x20]!
0x00000000028d3f04: stp        x29, x30, [sp, #0x10]
0x00000000028d3f08: add        x29, sp, #0x10
0x00000000028d3f0c: mov        x19, x0
0x00000000028d3f10: adrp       x8, #0x5e7b000
0x00000000028d3f14: add        x8, x8, #0x6b0
0x00000000028d3f18: str        x8, [x0]
0x00000000028d3f1c: ldr        x1, [x0, #0xc0]!
0x00000000028d3f20: str        xzr, [x0]
0x00000000028d3f24: cbz        x1, #0x28d3f2c
0x00000000028d3f28: bl         #0x246a4
0x00000000028d3f2c: add        x0, x19, #0xb8
0x00000000028d3f30: mov        x1, #0
0x00000000028d3f34: bl         #0x4e468
0x00000000028d3f38: mov        x0, x19
0x00000000028d3f3c: bl         #0x440a6a0
0x00000000028d3f40: ldp        x29, x30, [sp, #0x10]
0x00000000028d3f44: ldp        x20, x19, [sp], #0x20
0x00000000028d3f48: b          #0x47e93a8
