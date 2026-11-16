; instruction-faithful ARM64 fallback for RobloxLib::function_2a26b38
0x0000000002a26b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002a26b3c: stp        x29, x30, [sp, #0x10]
0x0000000002a26b40: add        x29, sp, #0x10
0x0000000002a26b44: mov        x19, x8
0x0000000002a26b48: add        x0, x0, #0x168
0x0000000002a26b4c: bl         #0x2c3a4e0
0x0000000002a26b50: ldrh       w8, [x0]
0x0000000002a26b54: strh       w8, [x19], #8
0x0000000002a26b58: ldrsb      w8, [x0, #0x1f]
0x0000000002a26b5c: tbnz       w8, #0x1f, #0x2a26b7c
0x0000000002a26b60: ldur       q0, [x0, #8]
0x0000000002a26b64: ldur       x8, [x0, #0x18]
0x0000000002a26b68: str        x8, [x19, #0x10]
0x0000000002a26b6c: str        q0, [x19]
0x0000000002a26b70: ldp        x29, x30, [sp, #0x10]
0x0000000002a26b74: ldp        x20, x19, [sp], #0x20
0x0000000002a26b78: ret        
0x0000000002a26b7c: ldp        x1, x2, [x0, #8]
0x0000000002a26b80: mov        x0, x19
0x0000000002a26b84: ldp        x29, x30, [sp, #0x10]
0x0000000002a26b88: ldp        x20, x19, [sp], #0x20
0x0000000002a26b8c: b          #0x23268
