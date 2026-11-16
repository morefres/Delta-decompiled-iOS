; instruction-faithful ARM64 fallback for RobloxLib::function_188c0b4
0x000000000188c0b4: sub        sp, sp, #0x40
0x000000000188c0b8: stp        x20, x19, [sp, #0x20]
0x000000000188c0bc: stp        x29, x30, [sp, #0x30]
0x000000000188c0c0: add        x29, sp, #0x30
0x000000000188c0c4: mov        x8, x0
0x000000000188c0c8: ldr        x20, [x8], #8
0x000000000188c0cc: ldr        x19, [x1]
0x000000000188c0d0: str        xzr, [sp, #0x18]
0x000000000188c0d4: mov        x0, sp
0x000000000188c0d8: mov        x1, x8
0x000000000188c0dc: bl         #0x19204
0x000000000188c0e0: mov        x1, sp
0x000000000188c0e4: mov        x0, x19
0x000000000188c0e8: blr        x20
0x000000000188c0ec: mov        x0, sp
0x000000000188c0f0: bl         #0x18c70
0x000000000188c0f4: ldp        x29, x30, [sp, #0x30]
0x000000000188c0f8: ldp        x20, x19, [sp, #0x20]
0x000000000188c0fc: add        sp, sp, #0x40
0x000000000188c100: ret        
0x000000000188c104: mov        x19, x0
0x000000000188c108: mov        x0, sp
0x000000000188c10c: bl         #0x18c70
0x000000000188c110: mov        x0, x19
0x000000000188c114: bl         #0x4b97984
