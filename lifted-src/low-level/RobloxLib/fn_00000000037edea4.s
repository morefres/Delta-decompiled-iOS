; instruction-faithful ARM64 fallback for RobloxLib::function_37edea4
0x00000000037edea4: stp        x20, x19, [sp, #-0x20]!
0x00000000037edea8: stp        x29, x30, [sp, #0x10]
0x00000000037edeac: add        x29, sp, #0x10
0x00000000037edeb0: mov        x19, x0
0x00000000037edeb4: adrp       x8, #0x5f77000
0x00000000037edeb8: add        x8, x8, #0x7e0
0x00000000037edebc: str        x8, [x0], #0x10
0x00000000037edec0: bl         #0x4b9943c
0x00000000037edec4: mov        x0, x19
0x00000000037edec8: ldp        x29, x30, [sp, #0x10]
0x00000000037edecc: ldp        x20, x19, [sp], #0x20
0x00000000037eded0: ret        
0x00000000037eded4: bl         #0x18bd8
