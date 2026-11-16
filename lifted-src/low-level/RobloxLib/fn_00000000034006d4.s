; instruction-faithful ARM64 fallback for RobloxLib::function_34006d4
0x00000000034006d4: sub        sp, sp, #0x20
0x00000000034006d8: stp        x29, x30, [sp, #0x10]
0x00000000034006dc: add        x29, sp, #0x10
0x00000000034006e0: ldr        q0, [x0]
0x00000000034006e4: str        q0, [sp]
0x00000000034006e8: stp        xzr, xzr, [x0]
0x00000000034006ec: mov        x0, sp
0x00000000034006f0: bl         #0x34005d8
0x00000000034006f4: ldp        x29, x30, [sp, #0x10]
0x00000000034006f8: add        sp, sp, #0x20
0x00000000034006fc: ret        
