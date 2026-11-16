; instruction-faithful ARM64 fallback for RobloxLib::function_1d06e48
0x0000000001d06e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06e4c: stp        x29, x30, [sp, #0x10]
0x0000000001d06e50: add        x29, sp, #0x10
0x0000000001d06e54: mov        x19, x0
0x0000000001d06e58: adrp       x8, #0x5d91000
0x0000000001d06e5c: add        x8, x8, #0x6a8
0x0000000001d06e60: str        x8, [x0]
0x0000000001d06e64: ldr        x1, [x0, #0xb8]!
0x0000000001d06e68: str        xzr, [x0]
0x0000000001d06e6c: cbz        x1, #0x1d06e74
0x0000000001d06e70: bl         #0x246a4
0x0000000001d06e74: mov        x0, x19
0x0000000001d06e78: bl         #0x440a6a0
0x0000000001d06e7c: ldp        x29, x30, [sp, #0x10]
0x0000000001d06e80: ldp        x20, x19, [sp], #0x20
0x0000000001d06e84: b          #0x47e93a8
