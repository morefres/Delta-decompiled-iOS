; instruction-faithful ARM64 fallback for RobloxLib::function_1b5be18
0x0000000001b5be18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5be1c: stp        x29, x30, [sp, #0x10]
0x0000000001b5be20: add        x29, sp, #0x10
0x0000000001b5be24: mov        x19, x0
0x0000000001b5be28: adrp       x8, #0x5d17000
0x0000000001b5be2c: add        x8, x8, #0x228
0x0000000001b5be30: str        x8, [x0], #0xc0
0x0000000001b5be34: mov        x1, #0
0x0000000001b5be38: bl         #0x4e468
0x0000000001b5be3c: mov        x0, x19
0x0000000001b5be40: ldr        x1, [x0, #0xb8]!
0x0000000001b5be44: str        xzr, [x0]
0x0000000001b5be48: cbz        x1, #0x1b5be50
0x0000000001b5be4c: bl         #0x246a4
0x0000000001b5be50: mov        x0, x19
0x0000000001b5be54: bl         #0x440a6a0
0x0000000001b5be58: ldp        x29, x30, [sp, #0x10]
0x0000000001b5be5c: ldp        x20, x19, [sp], #0x20
0x0000000001b5be60: b          #0x47e93a8
