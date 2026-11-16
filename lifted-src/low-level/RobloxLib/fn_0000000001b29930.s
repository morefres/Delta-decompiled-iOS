; instruction-faithful ARM64 fallback for RobloxLib::function_1b29930
0x0000000001b29930: stp        x20, x19, [sp, #-0x20]!
0x0000000001b29934: stp        x29, x30, [sp, #0x10]
0x0000000001b29938: add        x29, sp, #0x10
0x0000000001b2993c: mov        x19, x0
0x0000000001b29940: adrp       x8, #0x5d0e000
0x0000000001b29944: add        x8, x8, #0xee8
0x0000000001b29948: str        x8, [x0]
0x0000000001b2994c: ldr        x1, [x0, #0xb8]!
0x0000000001b29950: str        xzr, [x0]
0x0000000001b29954: cbz        x1, #0x1b2995c
0x0000000001b29958: bl         #0x246a4
0x0000000001b2995c: mov        x0, x19
0x0000000001b29960: bl         #0x440a6a0
0x0000000001b29964: ldp        x29, x30, [sp, #0x10]
0x0000000001b29968: ldp        x20, x19, [sp], #0x20
0x0000000001b2996c: b          #0x47e93a8
