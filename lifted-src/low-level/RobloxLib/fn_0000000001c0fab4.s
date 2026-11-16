; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fab4
0x0000000001c0fab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0fab8: stp        x29, x30, [sp, #0x10]
0x0000000001c0fabc: add        x29, sp, #0x10
0x0000000001c0fac0: mov        x19, x0
0x0000000001c0fac4: adrp       x8, #0x5d4b000
0x0000000001c0fac8: add        x8, x8, #0xbc8
0x0000000001c0facc: str        x8, [x0]
0x0000000001c0fad0: ldr        x0, [x0, #0xb8]
0x0000000001c0fad4: str        xzr, [x19, #0xb8]
0x0000000001c0fad8: cbz        x0, #0x1c0fae0
0x0000000001c0fadc: bl         #0x47e93a8
0x0000000001c0fae0: mov        x0, x19
0x0000000001c0fae4: bl         #0x440a6a0
0x0000000001c0fae8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0faec: ldp        x20, x19, [sp], #0x20
0x0000000001c0faf0: b          #0x47e93a8
