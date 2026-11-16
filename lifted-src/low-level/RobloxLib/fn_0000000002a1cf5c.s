; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cf5c
0x0000000002a1cf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1cf60: stp        x29, x30, [sp, #0x10]
0x0000000002a1cf64: add        x29, sp, #0x10
0x0000000002a1cf68: mov        x19, x0
0x0000000002a1cf6c: adrp       x8, #0x5ea1000
0x0000000002a1cf70: add        x8, x8, #0x770
0x0000000002a1cf74: str        x8, [x0]
0x0000000002a1cf78: ldr        x0, [x0, #0xb8]
0x0000000002a1cf7c: str        xzr, [x19, #0xb8]
0x0000000002a1cf80: cbz        x0, #0x2a1cf88
0x0000000002a1cf84: bl         #0x47e93a8
0x0000000002a1cf88: mov        x0, x19
0x0000000002a1cf8c: bl         #0x440a6a0
0x0000000002a1cf90: ldp        x29, x30, [sp, #0x10]
0x0000000002a1cf94: ldp        x20, x19, [sp], #0x20
0x0000000002a1cf98: b          #0x47e93a8
