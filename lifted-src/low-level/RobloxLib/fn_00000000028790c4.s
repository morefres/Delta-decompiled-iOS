; instruction-faithful ARM64 fallback for RobloxLib::function_28790c4
0x00000000028790c4: sub        sp, sp, #0x30
0x00000000028790c8: stp        x20, x19, [sp, #0x10]
0x00000000028790cc: stp        x29, x30, [sp, #0x20]
0x00000000028790d0: add        x29, sp, #0x20
0x00000000028790d4: mov        x19, x0
0x00000000028790d8: stp        xzr, xzr, [x0]
0x00000000028790dc: str        xzr, [x0, #0x10]
0x00000000028790e0: bl         #0x2878bd4
0x00000000028790e4: mov        x0, x19
0x00000000028790e8: ldp        x29, x30, [sp, #0x20]
0x00000000028790ec: ldp        x20, x19, [sp, #0x10]
0x00000000028790f0: add        sp, sp, #0x30
0x00000000028790f4: ret        
0x00000000028790f8: mov        x20, x0
0x00000000028790fc: str        x19, [sp, #8]
0x0000000002879100: add        x0, sp, #8
0x0000000002879104: bl         #0x7eb294
0x0000000002879108: mov        x0, x20
0x000000000287910c: bl         #0x4b97984
