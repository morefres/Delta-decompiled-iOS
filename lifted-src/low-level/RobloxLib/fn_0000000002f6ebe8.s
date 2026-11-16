; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ebe8
0x0000000002f6ebe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ebec: stp        x29, x30, [sp, #0x10]
0x0000000002f6ebf0: add        x29, sp, #0x10
0x0000000002f6ebf4: mov        x20, x1
0x0000000002f6ebf8: mov        x19, x0
0x0000000002f6ebfc: movi       v0.16b, #0
0x0000000002f6ec00: stp        q0, q0, [x0, #0x20]
0x0000000002f6ec04: stp        q0, q0, [x0]
0x0000000002f6ec08: bl         #0x2ed2ac
0x0000000002f6ec0c: stp        xzr, xzr, [x19, #8]
0x0000000002f6ec10: str        x0, [x19]
0x0000000002f6ec14: mov        w8, #2
0x0000000002f6ec18: strh       w8, [x19, #0x18]
0x0000000002f6ec1c: movi       v0.16b, #0
0x0000000002f6ec20: stp        q0, q0, [x19, #0x20]
0x0000000002f6ec24: mov        x0, x19
0x0000000002f6ec28: mov        x1, x20
0x0000000002f6ec2c: bl         #0x2f6ec44
0x0000000002f6ec30: mov        x0, x19
0x0000000002f6ec34: ldp        x29, x30, [sp, #0x10]
0x0000000002f6ec38: ldp        x20, x19, [sp], #0x20
0x0000000002f6ec3c: ret        
0x0000000002f6ec40: bl         #0x18bd8
