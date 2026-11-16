; instruction-faithful ARM64 fallback for RobloxLib::function_2bb39f4
0x0000000002bb39f4: sub        sp, sp, #0x30
0x0000000002bb39f8: stp        x20, x19, [sp, #0x10]
0x0000000002bb39fc: stp        x29, x30, [sp, #0x20]
0x0000000002bb3a00: add        x29, sp, #0x20
0x0000000002bb3a04: mov        x19, x0
0x0000000002bb3a08: adrp       x8, #0x5ed0000
0x0000000002bb3a0c: add        x8, x8, #0x2d8
0x0000000002bb3a10: stp        x8, xzr, [x0]
0x0000000002bb3a14: stp        xzr, x1, [x0, #0x10]
0x0000000002bb3a18: str        x1, [sp, #8]
0x0000000002bb3a1c: add        x0, sp, #8
0x0000000002bb3a20: add        x1, x19, #0x20
0x0000000002bb3a24: bl         #0x2bb3a50
0x0000000002bb3a28: mov        x0, x19
0x0000000002bb3a2c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3a30: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3a34: add        sp, sp, #0x30
0x0000000002bb3a38: ret        
0x0000000002bb3a3c: mov        x20, x0
0x0000000002bb3a40: mov        x0, x19
0x0000000002bb3a44: bl         #0x4b980a4
0x0000000002bb3a48: mov        x0, x20
0x0000000002bb3a4c: bl         #0x4b97984
