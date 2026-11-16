; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b52c
0x0000000002b6b52c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6b530: stp        x29, x30, [sp, #0x10]
0x0000000002b6b534: add        x29, sp, #0x10
0x0000000002b6b538: mov        x20, x1
0x0000000002b6b53c: mov        x19, x0
0x0000000002b6b540: str        xzr, [x0, #0x18]
0x0000000002b6b544: bl         #0x19204
0x0000000002b6b548: str        xzr, [x19, #0x38]
0x0000000002b6b54c: add        x0, x19, #0x20
0x0000000002b6b550: add        x1, x20, #0x20
0x0000000002b6b554: bl         #0x19204
0x0000000002b6b558: ldp        x29, x30, [sp, #0x10]
0x0000000002b6b55c: ldp        x20, x19, [sp], #0x20
0x0000000002b6b560: ret        
0x0000000002b6b564: mov        x20, x0
0x0000000002b6b568: mov        x0, x19
0x0000000002b6b56c: bl         #0x18c70
0x0000000002b6b570: mov        x0, x20
0x0000000002b6b574: bl         #0x4b97984
