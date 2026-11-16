; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ada0
0x0000000002c7ada0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7ada4: stp        x29, x30, [sp, #0x10]
0x0000000002c7ada8: add        x29, sp, #0x10
0x0000000002c7adac: mov        x19, x0
0x0000000002c7adb0: adrp       x8, #0x5ed7000
0x0000000002c7adb4: add        x8, x8, #0xf88
0x0000000002c7adb8: str        x8, [x0]
0x0000000002c7adbc: add        x8, x8, #0x278
0x0000000002c7adc0: str        x8, [x0, #0x98]
0x0000000002c7adc4: bl         #0x2c7a7d0
0x0000000002c7adc8: bl         #0x4408e0c
0x0000000002c7adcc: bl         #0x4408c0c
0x0000000002c7add0: mov        x0, x19
0x0000000002c7add4: ldp        x29, x30, [sp, #0x10]
0x0000000002c7add8: ldp        x20, x19, [sp], #0x20
0x0000000002c7addc: b          #0x4182bf0
0x0000000002c7ade0: bl         #0x18bd8
