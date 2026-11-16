; instruction-faithful ARM64 fallback for RobloxLib::function_1e4aaf8
0x0000000001e4aaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4aafc: stp        x29, x30, [sp, #0x10]
0x0000000001e4ab00: add        x29, sp, #0x10
0x0000000001e4ab04: mov        x19, x0
0x0000000001e4ab08: adrp       x8, #0x5de1000
0x0000000001e4ab0c: add        x8, x8, #0x280
0x0000000001e4ab10: str        x8, [x0]
0x0000000001e4ab14: ldr        x1, [x0, #0xb8]!
0x0000000001e4ab18: str        xzr, [x0]
0x0000000001e4ab1c: cbz        x1, #0x1e4ab24
0x0000000001e4ab20: bl         #0x246a4
0x0000000001e4ab24: mov        x0, x19
0x0000000001e4ab28: bl         #0x440a6a0
0x0000000001e4ab2c: ldp        x29, x30, [sp, #0x10]
0x0000000001e4ab30: ldp        x20, x19, [sp], #0x20
0x0000000001e4ab34: b          #0x47e93a8
