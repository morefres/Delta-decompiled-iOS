; instruction-faithful ARM64 fallback for RobloxLib::function_2b79c24
0x0000000002b79c24: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79c28: stp        x29, x30, [sp, #0x10]
0x0000000002b79c2c: add        x29, sp, #0x10
0x0000000002b79c30: mov        x20, x1
0x0000000002b79c34: mov        x19, x0
0x0000000002b79c38: str        xzr, [x0, #0x18]
0x0000000002b79c3c: bl         #0x19204
0x0000000002b79c40: ldrsb      w8, [x20, #0x37]
0x0000000002b79c44: tbnz       w8, #0x1f, #0x2b79c5c
0x0000000002b79c48: ldur       q0, [x20, #0x20]
0x0000000002b79c4c: ldur       x8, [x20, #0x30]
0x0000000002b79c50: stur       x8, [x19, #0x30]
0x0000000002b79c54: stur       q0, [x19, #0x20]
0x0000000002b79c58: b          #0x2b79c68
0x0000000002b79c5c: ldp        x1, x2, [x20, #0x20]
0x0000000002b79c60: add        x0, x19, #0x20
0x0000000002b79c64: bl         #0x23268
0x0000000002b79c68: ldp        x29, x30, [sp, #0x10]
0x0000000002b79c6c: ldp        x20, x19, [sp], #0x20
0x0000000002b79c70: ret        
0x0000000002b79c74: mov        x20, x0
0x0000000002b79c78: mov        x0, x19
0x0000000002b79c7c: bl         #0x18c70
0x0000000002b79c80: mov        x0, x20
0x0000000002b79c84: bl         #0x4b97984
