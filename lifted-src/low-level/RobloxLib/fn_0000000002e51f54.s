; instruction-faithful ARM64 fallback for RobloxLib::function_2e51f54
0x0000000002e51f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e51f58: stp        x29, x30, [sp, #0x10]
0x0000000002e51f5c: add        x29, sp, #0x10
0x0000000002e51f60: mov        x19, x0
0x0000000002e51f64: adrp       x8, #0x5eee000
0x0000000002e51f68: add        x8, x8, #0x868
0x0000000002e51f6c: str        x8, [x0]
0x0000000002e51f70: ldr        x1, [x0, #0xb8]!
0x0000000002e51f74: str        xzr, [x0]
0x0000000002e51f78: cbz        x1, #0x2e51f80
0x0000000002e51f7c: bl         #0x246a4
0x0000000002e51f80: mov        x0, x19
0x0000000002e51f84: ldp        x29, x30, [sp, #0x10]
0x0000000002e51f88: ldp        x20, x19, [sp], #0x20
0x0000000002e51f8c: b          #0x440a6a0
