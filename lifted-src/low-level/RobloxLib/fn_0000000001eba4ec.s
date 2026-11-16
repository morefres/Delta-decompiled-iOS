; instruction-faithful ARM64 fallback for RobloxLib::function_1eba4ec
0x0000000001eba4ec: sub        sp, sp, #0x30
0x0000000001eba4f0: stp        x20, x19, [sp, #0x10]
0x0000000001eba4f4: stp        x29, x30, [sp, #0x20]
0x0000000001eba4f8: add        x29, sp, #0x20
0x0000000001eba4fc: mov        x19, x0
0x0000000001eba500: adrp       x8, #0x5bdb000
0x0000000001eba504: add        x8, x8, #0xe70
0x0000000001eba508: str        x8, [x0]
0x0000000001eba50c: ldr        x0, [x0, #0x78]
0x0000000001eba510: cbz        x0, #0x1eba51c
0x0000000001eba514: str        x0, [x19, #0x80]
0x0000000001eba518: bl         #0x47e93a8
0x0000000001eba51c: add        x8, x19, #0x60
0x0000000001eba520: str        x8, [sp, #8]
0x0000000001eba524: add        x0, sp, #8
0x0000000001eba528: bl         #0x246dc
0x0000000001eba52c: mov        x0, x19
0x0000000001eba530: bl         #0x47e93a8
0x0000000001eba534: ldp        x29, x30, [sp, #0x20]
0x0000000001eba538: ldp        x20, x19, [sp, #0x10]
0x0000000001eba53c: add        sp, sp, #0x30
0x0000000001eba540: ret        
