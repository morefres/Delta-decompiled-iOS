; instruction-faithful ARM64 fallback for RobloxLib::function_299d4ec
0x000000000299d4ec: sub        sp, sp, #0x30
0x000000000299d4f0: stp        x20, x19, [sp, #0x10]
0x000000000299d4f4: stp        x29, x30, [sp, #0x20]
0x000000000299d4f8: add        x29, sp, #0x20
0x000000000299d4fc: mov        x19, x0
0x000000000299d500: adrp       x8, #0x5bdb000
0x000000000299d504: add        x8, x8, #0xe70
0x000000000299d508: str        x8, [x0]
0x000000000299d50c: ldr        x0, [x0, #0x78]
0x000000000299d510: cbz        x0, #0x299d51c
0x000000000299d514: str        x0, [x19, #0x80]
0x000000000299d518: bl         #0x47e93a8
0x000000000299d51c: add        x8, x19, #0x60
0x000000000299d520: str        x8, [sp, #8]
0x000000000299d524: add        x0, sp, #8
0x000000000299d528: bl         #0x246dc
0x000000000299d52c: mov        x0, x19
0x000000000299d530: bl         #0x47e93a8
0x000000000299d534: ldp        x29, x30, [sp, #0x20]
0x000000000299d538: ldp        x20, x19, [sp, #0x10]
0x000000000299d53c: add        sp, sp, #0x30
0x000000000299d540: ret        
