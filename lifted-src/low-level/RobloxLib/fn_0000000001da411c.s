; instruction-faithful ARM64 fallback for RobloxLib::function_1da411c
0x0000000001da411c: stp        x20, x19, [sp, #-0x20]!
0x0000000001da4120: stp        x29, x30, [sp, #0x10]
0x0000000001da4124: add        x29, sp, #0x10
0x0000000001da4128: mov        x19, x0
0x0000000001da412c: adrp       x8, #0x5dc2000
0x0000000001da4130: add        x8, x8, #0xf48
0x0000000001da4134: str        x8, [x0]
0x0000000001da4138: bl         #0x1d9fffc
0x0000000001da413c: mov        x1, #0
0x0000000001da4140: bl         #0x4408f38
0x0000000001da4144: mov        x0, x19
0x0000000001da4148: ldp        x29, x30, [sp, #0x10]
0x0000000001da414c: ldp        x20, x19, [sp], #0x20
0x0000000001da4150: ret        
0x0000000001da4154: bl         #0x18bd8
