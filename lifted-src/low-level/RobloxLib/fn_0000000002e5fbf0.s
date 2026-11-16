; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fbf0
0x0000000002e5fbf0: sub        sp, sp, #0x20
0x0000000002e5fbf4: stp        x29, x30, [sp, #0x10]
0x0000000002e5fbf8: add        x29, sp, #0x10
0x0000000002e5fbfc: sturb      w1, [x29, #-1]
0x0000000002e5fc00: add        x0, x0, #0x30
0x0000000002e5fc04: sub        x1, x29, #1
0x0000000002e5fc08: bl         #0x2e5fc20
0x0000000002e5fc0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5fc10: add        sp, sp, #0x20
0x0000000002e5fc14: ret        
