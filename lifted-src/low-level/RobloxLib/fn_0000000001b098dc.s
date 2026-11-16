; instruction-faithful ARM64 fallback for RobloxLib::function_1b098dc
0x0000000001b098dc: sub        sp, sp, #0x30
0x0000000001b098e0: stp        x20, x19, [sp, #0x10]
0x0000000001b098e4: stp        x29, x30, [sp, #0x20]
0x0000000001b098e8: add        x29, sp, #0x20
0x0000000001b098ec: mov        x19, x0
0x0000000001b098f0: adrp       x8, #0x5bdb000
0x0000000001b098f4: add        x8, x8, #0xe70
0x0000000001b098f8: str        x8, [x0]
0x0000000001b098fc: ldr        x0, [x0, #0x78]
0x0000000001b09900: cbz        x0, #0x1b0990c
0x0000000001b09904: str        x0, [x19, #0x80]
0x0000000001b09908: bl         #0x47e93a8
0x0000000001b0990c: add        x8, x19, #0x60
0x0000000001b09910: str        x8, [sp, #8]
0x0000000001b09914: add        x0, sp, #8
0x0000000001b09918: bl         #0x246dc
0x0000000001b0991c: mov        x0, x19
0x0000000001b09920: bl         #0x47e93a8
0x0000000001b09924: ldp        x29, x30, [sp, #0x20]
0x0000000001b09928: ldp        x20, x19, [sp, #0x10]
0x0000000001b0992c: add        sp, sp, #0x30
0x0000000001b09930: ret        
