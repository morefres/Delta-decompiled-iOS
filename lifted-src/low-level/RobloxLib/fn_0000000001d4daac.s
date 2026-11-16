; instruction-faithful ARM64 fallback for RobloxLib::function_1d4daac
0x0000000001d4daac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4dab0: stp        x29, x30, [sp, #0x10]
0x0000000001d4dab4: add        x29, sp, #0x10
0x0000000001d4dab8: mov        x19, x0
0x0000000001d4dabc: adrp       x8, #0x5dac000
0x0000000001d4dac0: add        x8, x8, #0x580
0x0000000001d4dac4: str        x8, [x0]
0x0000000001d4dac8: bl         #0x1d4d6b4
0x0000000001d4dacc: bl         #0x4408e0c
0x0000000001d4dad0: bl         #0x4408c0c
0x0000000001d4dad4: mov        x0, x19
0x0000000001d4dad8: ldp        x29, x30, [sp, #0x10]
0x0000000001d4dadc: ldp        x20, x19, [sp], #0x20
0x0000000001d4dae0: b          #0x4182bf0
0x0000000001d4dae4: bl         #0x18bd8
