; instruction-faithful ARM64 fallback for RobloxLib::function_2bb59d4
0x0000000002bb59d4: sub        sp, sp, #0x30
0x0000000002bb59d8: stp        x20, x19, [sp, #0x10]
0x0000000002bb59dc: stp        x29, x30, [sp, #0x20]
0x0000000002bb59e0: add        x29, sp, #0x20
0x0000000002bb59e4: mov        x3, x2
0x0000000002bb59e8: mov        x2, x1
0x0000000002bb59ec: mov        x19, x0
0x0000000002bb59f0: stp        xzr, xzr, [x0, #8]
0x0000000002bb59f4: adrp       x8, #0x5ed0000
0x0000000002bb59f8: add        x8, x8, #0x328
0x0000000002bb59fc: str        x8, [x0]
0x0000000002bb5a00: add        x0, sp, #0xf
0x0000000002bb5a04: add        x1, x19, #0x18
0x0000000002bb5a08: bl         #0x2bb5a34
0x0000000002bb5a0c: mov        x0, x19
0x0000000002bb5a10: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5a14: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5a18: add        sp, sp, #0x30
0x0000000002bb5a1c: ret        
0x0000000002bb5a20: mov        x20, x0
0x0000000002bb5a24: mov        x0, x19
0x0000000002bb5a28: bl         #0x4b980a4
0x0000000002bb5a2c: mov        x0, x20
0x0000000002bb5a30: bl         #0x4b97984
