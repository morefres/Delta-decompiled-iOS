; instruction-faithful ARM64 fallback for RobloxLib::function_21e43b8
0x00000000021e43b8: sub        sp, sp, #0x30
0x00000000021e43bc: stp        x20, x19, [sp, #0x10]
0x00000000021e43c0: stp        x29, x30, [sp, #0x20]
0x00000000021e43c4: add        x29, sp, #0x20
0x00000000021e43c8: mov        x19, x0
0x00000000021e43cc: str        w1, [sp, #0xc]
0x00000000021e43d0: bl         #0x21e42c0
0x00000000021e43d4: mov        x20, x0
0x00000000021e43d8: cbz        x0, #0x21e4400
0x00000000021e43dc: mov        x0, x20
0x00000000021e43e0: bl         #0x21d4444
0x00000000021e43e4: tbnz       w0, #0, #0x21e4400
0x00000000021e43e8: mov        x0, x20
0x00000000021e43ec: mov        w1, #1
0x00000000021e43f0: bl         #0x21d3e0c
0x00000000021e43f4: add        x0, x19, #0x228
0x00000000021e43f8: add        x1, sp, #0xc
0x00000000021e43fc: bl         #0x21ed898
0x00000000021e4400: ldp        x29, x30, [sp, #0x20]
0x00000000021e4404: ldp        x20, x19, [sp, #0x10]
0x00000000021e4408: add        sp, sp, #0x30
0x00000000021e440c: ret        
0x00000000021e4410: bl         #0x18bd8
