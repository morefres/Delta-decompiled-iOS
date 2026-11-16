; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c0c4
0x0000000002b5c0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c0c8: stp        x29, x30, [sp, #0x10]
0x0000000002b5c0cc: add        x29, sp, #0x10
0x0000000002b5c0d0: mov        x20, x1
0x0000000002b5c0d4: mov        x19, x0
0x0000000002b5c0d8: str        xzr, [x0, #0x18]
0x0000000002b5c0dc: bl         #0x19204
0x0000000002b5c0e0: str        xzr, [x19, #0x38]
0x0000000002b5c0e4: add        x0, x19, #0x20
0x0000000002b5c0e8: add        x1, x20, #0x20
0x0000000002b5c0ec: bl         #0x19204
0x0000000002b5c0f0: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c0f4: ldp        x20, x19, [sp], #0x20
0x0000000002b5c0f8: ret        
0x0000000002b5c0fc: mov        x20, x0
0x0000000002b5c100: mov        x0, x19
0x0000000002b5c104: bl         #0x18c70
0x0000000002b5c108: mov        x0, x20
0x0000000002b5c10c: bl         #0x4b97984
