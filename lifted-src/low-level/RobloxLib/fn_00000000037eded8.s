; instruction-faithful ARM64 fallback for RobloxLib::function_37eded8
0x00000000037eded8: stp        x20, x19, [sp, #-0x20]!
0x00000000037ededc: stp        x29, x30, [sp, #0x10]
0x00000000037edee0: add        x29, sp, #0x10
0x00000000037edee4: mov        x19, x0
0x00000000037edee8: adrp       x8, #0x5f77000
0x00000000037edeec: add        x8, x8, #0x7e0
0x00000000037edef0: str        x8, [x0], #0x10
0x00000000037edef4: bl         #0x4b9943c
0x00000000037edef8: mov        x0, x19
0x00000000037edefc: ldp        x29, x30, [sp, #0x10]
0x00000000037edf00: ldp        x20, x19, [sp], #0x20
0x00000000037edf04: b          #0x47e93a8
0x00000000037edf08: bl         #0x18bd8
