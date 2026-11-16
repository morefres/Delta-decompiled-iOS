; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fcec
0x0000000001b3fcec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3fcf0: stp        x29, x30, [sp, #0x10]
0x0000000001b3fcf4: add        x29, sp, #0x10
0x0000000001b3fcf8: mov        x19, x0
0x0000000001b3fcfc: adrp       x8, #0x5d13000
0x0000000001b3fd00: add        x8, x8, #0xa70
0x0000000001b3fd04: str        x8, [x0]
0x0000000001b3fd08: ldr        x1, [x0, #0xb8]!
0x0000000001b3fd0c: str        xzr, [x0]
0x0000000001b3fd10: cbz        x1, #0x1b3fd18
0x0000000001b3fd14: bl         #0x246a4
0x0000000001b3fd18: mov        x0, x19
0x0000000001b3fd1c: bl         #0x440a6a0
0x0000000001b3fd20: ldp        x29, x30, [sp, #0x10]
0x0000000001b3fd24: ldp        x20, x19, [sp], #0x20
0x0000000001b3fd28: b          #0x47e93a8
