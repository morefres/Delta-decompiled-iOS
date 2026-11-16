; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cf54
0x0000000001b3cf54: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3cf58: stp        x20, x19, [sp, #0x10]
0x0000000001b3cf5c: stp        x29, x30, [sp, #0x20]
0x0000000001b3cf60: add        x29, sp, #0x20
0x0000000001b3cf64: mov        x21, x0
0x0000000001b3cf68: mov        x19, x8
0x0000000001b3cf6c: mov        w0, #0x180
0x0000000001b3cf70: bl         #0x47e9370
0x0000000001b3cf74: mov        x20, x0
0x0000000001b3cf78: mov        x1, x21
0x0000000001b3cf7c: bl         #0x2194f90
0x0000000001b3cf80: mov        x0, x19
0x0000000001b3cf84: mov        x1, x20
0x0000000001b3cf88: ldp        x29, x30, [sp, #0x20]
0x0000000001b3cf8c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3cf90: ldp        x22, x21, [sp], #0x30
0x0000000001b3cf94: b          #0x1b3cfac
0x0000000001b3cf98: mov        x19, x0
0x0000000001b3cf9c: mov        x0, x20
0x0000000001b3cfa0: bl         #0x47e93a8
0x0000000001b3cfa4: mov        x0, x19
0x0000000001b3cfa8: bl         #0x4b97984
