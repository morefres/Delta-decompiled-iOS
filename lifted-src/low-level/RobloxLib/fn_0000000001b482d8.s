; instruction-faithful ARM64 fallback for RobloxLib::function_1b482d8
0x0000000001b482d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b482dc: stp        x29, x30, [sp, #0x10]
0x0000000001b482e0: add        x29, sp, #0x10
0x0000000001b482e4: mov        x19, x0
0x0000000001b482e8: adrp       x8, #0x5d14000
0x0000000001b482ec: add        x8, x8, #0x440
0x0000000001b482f0: str        x8, [x0]
0x0000000001b482f4: ldr        x0, [x0, #0xb8]
0x0000000001b482f8: str        xzr, [x19, #0xb8]
0x0000000001b482fc: cbz        x0, #0x1b48304
0x0000000001b48300: bl         #0x47e93a8
0x0000000001b48304: mov        x0, x19
0x0000000001b48308: bl         #0x440a6a0
0x0000000001b4830c: ldp        x29, x30, [sp, #0x10]
0x0000000001b48310: ldp        x20, x19, [sp], #0x20
0x0000000001b48314: b          #0x47e93a8
