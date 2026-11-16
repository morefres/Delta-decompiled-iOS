; instruction-faithful ARM64 fallback for RobloxLib::function_1c56f28
0x0000000001c56f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56f2c: stp        x29, x30, [sp, #0x10]
0x0000000001c56f30: add        x29, sp, #0x10
0x0000000001c56f34: mov        x19, x0
0x0000000001c56f38: adrp       x8, #0x5d5e000
0x0000000001c56f3c: add        x8, x8, #0x990
0x0000000001c56f40: str        x8, [x0]
0x0000000001c56f44: ldr        x1, [x0, #0xb8]!
0x0000000001c56f48: str        xzr, [x0]
0x0000000001c56f4c: cbz        x1, #0x1c56f54
0x0000000001c56f50: bl         #0x246a4
0x0000000001c56f54: mov        x0, x19
0x0000000001c56f58: bl         #0x440a6a0
0x0000000001c56f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001c56f60: ldp        x20, x19, [sp], #0x20
0x0000000001c56f64: b          #0x47e93a8
