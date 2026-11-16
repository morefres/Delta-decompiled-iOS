; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e0b8
0x0000000002b7e0b8: sub        sp, sp, #0x30
0x0000000002b7e0bc: stp        x20, x19, [sp, #0x10]
0x0000000002b7e0c0: stp        x29, x30, [sp, #0x20]
0x0000000002b7e0c4: add        x29, sp, #0x20
0x0000000002b7e0c8: mov        x19, x0
0x0000000002b7e0cc: add        x8, x0, #0x280
0x0000000002b7e0d0: str        x8, [sp, #8]
0x0000000002b7e0d4: add        x0, sp, #8
0x0000000002b7e0d8: bl         #0x2b825dc
0x0000000002b7e0dc: add        x0, x19, #0x260
0x0000000002b7e0e0: bl         #0x4a768
0x0000000002b7e0e4: add        x0, x19, #0x240
0x0000000002b7e0e8: bl         #0x4a768
0x0000000002b7e0ec: add        x0, x19, #0x220
0x0000000002b7e0f0: bl         #0x4a768
0x0000000002b7e0f4: add        x0, x19, #0x200
0x0000000002b7e0f8: bl         #0x4a768
0x0000000002b7e0fc: mov        x0, x19
0x0000000002b7e100: bl         #0x2b82658
0x0000000002b7e104: ldp        x29, x30, [sp, #0x20]
0x0000000002b7e108: ldp        x20, x19, [sp, #0x10]
0x0000000002b7e10c: add        sp, sp, #0x30
0x0000000002b7e110: ret        
