; instruction-faithful ARM64 fallback for RobloxLib::function_192b070
0x000000000192b070: sub        sp, sp, #0x30
0x000000000192b074: stp        x20, x19, [sp, #0x10]
0x000000000192b078: stp        x29, x30, [sp, #0x20]
0x000000000192b07c: add        x29, sp, #0x20
0x000000000192b080: mov        x19, x0
0x000000000192b084: adrp       x8, #0x5bdb000
0x000000000192b088: add        x8, x8, #0xe70
0x000000000192b08c: str        x8, [x0]
0x000000000192b090: ldr        x0, [x0, #0x78]
0x000000000192b094: cbz        x0, #0x192b0a0
0x000000000192b098: str        x0, [x19, #0x80]
0x000000000192b09c: bl         #0x47e93a8
0x000000000192b0a0: add        x8, x19, #0x60
0x000000000192b0a4: str        x8, [sp, #8]
0x000000000192b0a8: add        x0, sp, #8
0x000000000192b0ac: bl         #0x246dc
0x000000000192b0b0: mov        x0, x19
0x000000000192b0b4: bl         #0x47e93a8
0x000000000192b0b8: ldp        x29, x30, [sp, #0x20]
0x000000000192b0bc: ldp        x20, x19, [sp, #0x10]
0x000000000192b0c0: add        sp, sp, #0x30
0x000000000192b0c4: ret        
