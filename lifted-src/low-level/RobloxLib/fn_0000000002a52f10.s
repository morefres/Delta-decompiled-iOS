; instruction-faithful ARM64 fallback for RobloxLib::function_2a52f10
0x0000000002a52f10: stp        x20, x19, [sp, #-0x20]!
0x0000000002a52f14: stp        x29, x30, [sp, #0x10]
0x0000000002a52f18: add        x29, sp, #0x10
0x0000000002a52f1c: mov        x19, x0
0x0000000002a52f20: adrp       x8, #0x5eac000
0x0000000002a52f24: add        x8, x8, #0x9e0
0x0000000002a52f28: str        x8, [x0]
0x0000000002a52f2c: ldr        x1, [x0, #0xb8]!
0x0000000002a52f30: str        xzr, [x0]
0x0000000002a52f34: cbz        x1, #0x2a52f3c
0x0000000002a52f38: bl         #0x246a4
0x0000000002a52f3c: mov        x0, x19
0x0000000002a52f40: bl         #0x440a6a0
0x0000000002a52f44: ldp        x29, x30, [sp, #0x10]
0x0000000002a52f48: ldp        x20, x19, [sp], #0x20
0x0000000002a52f4c: b          #0x47e93a8
