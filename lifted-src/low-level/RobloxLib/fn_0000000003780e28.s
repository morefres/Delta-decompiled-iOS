; instruction-faithful ARM64 fallback for RobloxLib::function_3780e28
0x0000000003780e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003780e2c: stp        x29, x30, [sp, #0x10]
0x0000000003780e30: add        x29, sp, #0x10
0x0000000003780e34: mov        x20, x2
0x0000000003780e38: mov        x19, x0
0x0000000003780e3c: mov        w8, #1
0x0000000003780e40: strb       w8, [x0, #0xd9]
0x0000000003780e44: mov        x0, x1
0x0000000003780e48: bl         #0x3780da0
0x0000000003780e4c: mov        x1, x0
0x0000000003780e50: mov        x0, x19
0x0000000003780e54: mov        x2, x20
0x0000000003780e58: bl         #0x3780e74
0x0000000003780e5c: strb       wzr, [x19, #0xd9]
0x0000000003780e60: ldp        x29, x30, [sp, #0x10]
0x0000000003780e64: ldp        x20, x19, [sp], #0x20
0x0000000003780e68: ret        
0x0000000003780e6c: strb       wzr, [x19, #0xd9]
0x0000000003780e70: bl         #0x4b97984
