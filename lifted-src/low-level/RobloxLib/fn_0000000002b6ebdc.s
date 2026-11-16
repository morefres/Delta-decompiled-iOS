; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ebdc
0x0000000002b6ebdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6ebe0: stp        x29, x30, [sp, #0x10]
0x0000000002b6ebe4: add        x29, sp, #0x10
0x0000000002b6ebe8: mov        x19, x0
0x0000000002b6ebec: ldp        x9, x8, [x1]
0x0000000002b6ebf0: stp        x9, x8, [x0]
0x0000000002b6ebf4: cbz        x8, #0x2b6ec0c
0x0000000002b6ebf8: add        x8, x8, #8
0x0000000002b6ebfc: ldxr       x9, [x8]
0x0000000002b6ec00: add        x9, x9, #1
0x0000000002b6ec04: stxr       w10, x9, [x8]
0x0000000002b6ec08: cbnz       w10, #0x2b6ebfc
0x0000000002b6ec0c: str        xzr, [x19, #0x28]
0x0000000002b6ec10: add        x0, x19, #0x10
0x0000000002b6ec14: add        x1, x1, #0x10
0x0000000002b6ec18: bl         #0x19204
0x0000000002b6ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b6ec20: ldp        x20, x19, [sp], #0x20
0x0000000002b6ec24: ret        
0x0000000002b6ec28: mov        x20, x0
0x0000000002b6ec2c: mov        x0, x19
0x0000000002b6ec30: bl         #0x1df28
0x0000000002b6ec34: mov        x0, x20
0x0000000002b6ec38: bl         #0x4b97984
