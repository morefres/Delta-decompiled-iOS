; instruction-faithful ARM64 fallback for RobloxLib::function_2bb79f0
0x0000000002bb79f0: sub        sp, sp, #0x30
0x0000000002bb79f4: stp        x20, x19, [sp, #0x10]
0x0000000002bb79f8: stp        x29, x30, [sp, #0x20]
0x0000000002bb79fc: add        x29, sp, #0x20
0x0000000002bb7a00: mov        x19, x0
0x0000000002bb7a04: adrp       x8, #0x5ed0000
0x0000000002bb7a08: add        x8, x8, #0x4b8
0x0000000002bb7a0c: stp        x8, xzr, [x0]
0x0000000002bb7a10: stp        xzr, x1, [x0, #0x10]
0x0000000002bb7a14: str        x1, [sp, #8]
0x0000000002bb7a18: add        x0, sp, #8
0x0000000002bb7a1c: add        x1, x19, #0x20
0x0000000002bb7a20: bl         #0x2bb7a4c
0x0000000002bb7a24: mov        x0, x19
0x0000000002bb7a28: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7a30: add        sp, sp, #0x30
0x0000000002bb7a34: ret        
0x0000000002bb7a38: mov        x20, x0
0x0000000002bb7a3c: mov        x0, x19
0x0000000002bb7a40: bl         #0x4b980a4
0x0000000002bb7a44: mov        x0, x20
0x0000000002bb7a48: bl         #0x4b97984
