; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f9e4
0x0000000001d4f9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f9e8: stp        x29, x30, [sp, #0x10]
0x0000000001d4f9ec: add        x29, sp, #0x10
0x0000000001d4f9f0: mov        x19, x0
0x0000000001d4f9f4: adrp       x8, #0x5dad000
0x0000000001d4f9f8: add        x8, x8, #0xc8
0x0000000001d4f9fc: str        x8, [x0]
0x0000000001d4fa00: ldr        x1, [x0, #0xb8]!
0x0000000001d4fa04: str        xzr, [x0]
0x0000000001d4fa08: cbz        x1, #0x1d4fa10
0x0000000001d4fa0c: bl         #0x246a4
0x0000000001d4fa10: mov        x0, x19
0x0000000001d4fa14: bl         #0x440a6a0
0x0000000001d4fa18: ldp        x29, x30, [sp, #0x10]
0x0000000001d4fa1c: ldp        x20, x19, [sp], #0x20
0x0000000001d4fa20: b          #0x47e93a8
