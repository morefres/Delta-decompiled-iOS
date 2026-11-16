; instruction-faithful ARM64 fallback for RobloxLib::function_2edcd14
0x0000000002edcd14: stp        x20, x19, [sp, #-0x20]!
0x0000000002edcd18: stp        x29, x30, [sp, #0x10]
0x0000000002edcd1c: add        x29, sp, #0x10
0x0000000002edcd20: mov        x19, x0
0x0000000002edcd24: bl         #0x2ed241c
0x0000000002edcd28: str        x0, [x19, #0x180]
0x0000000002edcd2c: cbz        x0, #0x2edcd38
0x0000000002edcd30: mov        x1, x19
0x0000000002edcd34: bl         #0x2f057b8
0x0000000002edcd38: adrp       x0, #0x542e000
0x0000000002edcd3c: add        x0, x0, #0xac9
0x0000000002edcd40: mov        w1, #0x23
0x0000000002edcd44: mov        x2, x19
0x0000000002edcd48: ldp        x29, x30, [sp, #0x10]
0x0000000002edcd4c: ldp        x20, x19, [sp], #0x20
0x0000000002edcd50: b          #0x2ed9e34
