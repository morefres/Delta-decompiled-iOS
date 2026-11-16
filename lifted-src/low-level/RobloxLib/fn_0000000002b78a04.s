; instruction-faithful ARM64 fallback for RobloxLib::function_2b78a04
0x0000000002b78a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002b78a08: stp        x29, x30, [sp, #0x10]
0x0000000002b78a0c: add        x29, sp, #0x10
0x0000000002b78a10: mov        x20, x1
0x0000000002b78a14: mov        x19, x0
0x0000000002b78a18: str        xzr, [x0, #0x18]
0x0000000002b78a1c: bl         #0x19204
0x0000000002b78a20: str        xzr, [x19, #0x38]
0x0000000002b78a24: add        x0, x19, #0x20
0x0000000002b78a28: add        x1, x20, #0x20
0x0000000002b78a2c: bl         #0x19204
0x0000000002b78a30: ldp        x29, x30, [sp, #0x10]
0x0000000002b78a34: ldp        x20, x19, [sp], #0x20
0x0000000002b78a38: ret        
0x0000000002b78a3c: mov        x20, x0
0x0000000002b78a40: mov        x0, x19
0x0000000002b78a44: bl         #0x18c70
0x0000000002b78a48: mov        x0, x20
0x0000000002b78a4c: bl         #0x4b97984
