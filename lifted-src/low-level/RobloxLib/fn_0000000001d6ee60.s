; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ee60
0x0000000001d6ee60: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6ee64: stp        x29, x30, [sp, #0x10]
0x0000000001d6ee68: add        x29, sp, #0x10
0x0000000001d6ee6c: mov        x19, x0
0x0000000001d6ee70: adrp       x8, #0x5db4000
0x0000000001d6ee74: add        x8, x8, #0x1c0
0x0000000001d6ee78: str        x8, [x0]
0x0000000001d6ee7c: ldr        x1, [x0, #0xb8]!
0x0000000001d6ee80: str        xzr, [x0]
0x0000000001d6ee84: cbz        x1, #0x1d6ee8c
0x0000000001d6ee88: bl         #0x246a4
0x0000000001d6ee8c: mov        x0, x19
0x0000000001d6ee90: bl         #0x440a6a0
0x0000000001d6ee94: ldp        x29, x30, [sp, #0x10]
0x0000000001d6ee98: ldp        x20, x19, [sp], #0x20
0x0000000001d6ee9c: b          #0x47e93a8
