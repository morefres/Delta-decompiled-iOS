; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d500
0x0000000002e8d500: sub        sp, sp, #0x30
0x0000000002e8d504: stp        x20, x19, [sp, #0x10]
0x0000000002e8d508: stp        x29, x30, [sp, #0x20]
0x0000000002e8d50c: add        x29, sp, #0x20
0x0000000002e8d510: mov        x19, x0
0x0000000002e8d514: adrp       x8, #0x5bdb000
0x0000000002e8d518: add        x8, x8, #0xe70
0x0000000002e8d51c: str        x8, [x0]
0x0000000002e8d520: ldr        x0, [x0, #0x78]
0x0000000002e8d524: cbz        x0, #0x2e8d530
0x0000000002e8d528: str        x0, [x19, #0x80]
0x0000000002e8d52c: bl         #0x47e93a8
0x0000000002e8d530: add        x8, x19, #0x60
0x0000000002e8d534: str        x8, [sp, #8]
0x0000000002e8d538: add        x0, sp, #8
0x0000000002e8d53c: bl         #0x246dc
0x0000000002e8d540: mov        x0, x19
0x0000000002e8d544: bl         #0x47e93a8
0x0000000002e8d548: ldp        x29, x30, [sp, #0x20]
0x0000000002e8d54c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8d550: add        sp, sp, #0x30
0x0000000002e8d554: ret        
