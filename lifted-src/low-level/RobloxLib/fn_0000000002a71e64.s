; instruction-faithful ARM64 fallback for RobloxLib::function_2a71e64
0x0000000002a71e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a71e68: stp        x29, x30, [sp, #0x10]
0x0000000002a71e6c: add        x29, sp, #0x10
0x0000000002a71e70: mov        x19, x0
0x0000000002a71e74: adrp       x8, #0x5eb4000
0x0000000002a71e78: add        x8, x8, #0x420
0x0000000002a71e7c: str        x8, [x0]
0x0000000002a71e80: ldr        x1, [x0, #0xb8]!
0x0000000002a71e84: str        xzr, [x0]
0x0000000002a71e88: cbz        x1, #0x2a71e90
0x0000000002a71e8c: bl         #0x246a4
0x0000000002a71e90: mov        x0, x19
0x0000000002a71e94: bl         #0x440a6a0
0x0000000002a71e98: ldp        x29, x30, [sp, #0x10]
0x0000000002a71e9c: ldp        x20, x19, [sp], #0x20
0x0000000002a71ea0: b          #0x47e93a8
