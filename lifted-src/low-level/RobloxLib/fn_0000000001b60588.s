; instruction-faithful ARM64 fallback for RobloxLib::function_1b60588
0x0000000001b60588: sub        sp, sp, #0x30
0x0000000001b6058c: stp        x20, x19, [sp, #0x10]
0x0000000001b60590: stp        x29, x30, [sp, #0x20]
0x0000000001b60594: add        x29, sp, #0x20
0x0000000001b60598: mov        x19, x0
0x0000000001b6059c: adrp       x8, #0x5bdb000
0x0000000001b605a0: add        x8, x8, #0xe70
0x0000000001b605a4: str        x8, [x0]
0x0000000001b605a8: ldr        x0, [x0, #0x78]
0x0000000001b605ac: cbz        x0, #0x1b605b8
0x0000000001b605b0: str        x0, [x19, #0x80]
0x0000000001b605b4: bl         #0x47e93a8
0x0000000001b605b8: add        x8, x19, #0x60
0x0000000001b605bc: str        x8, [sp, #8]
0x0000000001b605c0: add        x0, sp, #8
0x0000000001b605c4: bl         #0x246dc
0x0000000001b605c8: mov        x0, x19
0x0000000001b605cc: bl         #0x47e93a8
0x0000000001b605d0: ldp        x29, x30, [sp, #0x20]
0x0000000001b605d4: ldp        x20, x19, [sp, #0x10]
0x0000000001b605d8: add        sp, sp, #0x30
0x0000000001b605dc: ret        
