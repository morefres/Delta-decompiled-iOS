; instruction-faithful ARM64 fallback for RobloxLib::function_216c4ec
0x000000000216c4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000216c4f0: stp        x29, x30, [sp, #0x10]
0x000000000216c4f4: add        x29, sp, #0x10
0x000000000216c4f8: mov        x19, x0
0x000000000216c4fc: str        xzr, [x0, #0x50]
0x000000000216c500: movi       v0.16b, #0
0x000000000216c504: stp        q0, q0, [x0, #0x30]
0x000000000216c508: stp        q0, q0, [x0, #0x10]
0x000000000216c50c: str        q0, [x0]
0x000000000216c510: bl         #0x47fa170
0x000000000216c514: str        d0, [x19, #0x58]
0x000000000216c518: add        x0, x19, #0x60
0x000000000216c51c: mov        w1, #0xf
0x000000000216c520: bl         #0x216c544
0x000000000216c524: add        x0, x19, #0x80
0x000000000216c528: mov        w1, #0xf
0x000000000216c52c: bl         #0x216c544
0x000000000216c530: str        xzr, [x19, #0xa0]
0x000000000216c534: mov        x0, x19
0x000000000216c538: ldp        x29, x30, [sp, #0x10]
0x000000000216c53c: ldp        x20, x19, [sp], #0x20
0x000000000216c540: ret        
