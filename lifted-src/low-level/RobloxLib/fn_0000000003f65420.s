; instruction-faithful ARM64 fallback for RobloxLib::function_3f65420
0x0000000003f65420: stp        x20, x19, [sp, #-0x20]!
0x0000000003f65424: stp        x29, x30, [sp, #0x10]
0x0000000003f65428: add        x29, sp, #0x10
0x0000000003f6542c: mov        x19, x0
0x0000000003f65430: adrp       x8, #0x6009000
0x0000000003f65434: add        x8, x8, #0xa48
0x0000000003f65438: str        x8, [x0]
0x0000000003f6543c: ldr        x0, [x0, #0xc0]
0x0000000003f65440: str        xzr, [x19, #0xc0]
0x0000000003f65444: cbz        x0, #0x3f6544c
0x0000000003f65448: bl         #0x47e93a8
0x0000000003f6544c: add        x0, x19, #0xb8
0x0000000003f65450: mov        x1, #0
0x0000000003f65454: bl         #0x4e468
0x0000000003f65458: mov        x0, x19
0x0000000003f6545c: bl         #0x440a6a0
0x0000000003f65460: ldp        x29, x30, [sp, #0x10]
0x0000000003f65464: ldp        x20, x19, [sp], #0x20
0x0000000003f65468: b          #0x47e93a8
