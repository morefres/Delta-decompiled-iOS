; instruction-faithful ARM64 fallback for RobloxLib::function_2362a10
0x0000000002362a10: stp        x20, x19, [sp, #-0x20]!
0x0000000002362a14: stp        x29, x30, [sp, #0x10]
0x0000000002362a18: add        x29, sp, #0x10
0x0000000002362a1c: mov        x19, x0
0x0000000002362a20: stp        xzr, xzr, [x0]
0x0000000002362a24: str        xzr, [x0, #0x10]
0x0000000002362a28: str        xzr, [x0, #0x30]
0x0000000002362a2c: add        x0, x0, #0x18
0x0000000002362a30: bl         #0x19204
0x0000000002362a34: mov        x0, x19
0x0000000002362a38: ldp        x29, x30, [sp, #0x10]
0x0000000002362a3c: ldp        x20, x19, [sp], #0x20
0x0000000002362a40: ret        
0x0000000002362a44: mov        x20, x0
0x0000000002362a48: ldr        x0, [x19]
0x0000000002362a4c: cbz        x0, #0x2362a58
0x0000000002362a50: str        x0, [x19, #8]
0x0000000002362a54: bl         #0x47e93a8
0x0000000002362a58: mov        x0, x20
0x0000000002362a5c: bl         #0x4b97984
