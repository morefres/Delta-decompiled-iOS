; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e14c
0x0000000001d6e14c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e150: stp        x29, x30, [sp, #0x10]
0x0000000001d6e154: add        x29, sp, #0x10
0x0000000001d6e158: mov        x19, x0
0x0000000001d6e15c: adrp       x8, #0x5db4000
0x0000000001d6e160: add        x8, x8, #0x1c0
0x0000000001d6e164: str        x8, [x0]
0x0000000001d6e168: ldr        x1, [x0, #0xb8]!
0x0000000001d6e16c: str        xzr, [x0]
0x0000000001d6e170: cbz        x1, #0x1d6e178
0x0000000001d6e174: bl         #0x246a4
0x0000000001d6e178: mov        x0, x19
0x0000000001d6e17c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e180: ldp        x20, x19, [sp], #0x20
0x0000000001d6e184: b          #0x440a6a0
