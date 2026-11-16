; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b4cc
0x0000000001b2b4cc: sub        sp, sp, #0x30
0x0000000001b2b4d0: stp        x20, x19, [sp, #0x10]
0x0000000001b2b4d4: stp        x29, x30, [sp, #0x20]
0x0000000001b2b4d8: add        x29, sp, #0x20
0x0000000001b2b4dc: mov        x19, x0
0x0000000001b2b4e0: adrp       x8, #0x5bdb000
0x0000000001b2b4e4: add        x8, x8, #0xe70
0x0000000001b2b4e8: str        x8, [x0]
0x0000000001b2b4ec: ldr        x0, [x0, #0x78]
0x0000000001b2b4f0: cbz        x0, #0x1b2b4fc
0x0000000001b2b4f4: str        x0, [x19, #0x80]
0x0000000001b2b4f8: bl         #0x47e93a8
0x0000000001b2b4fc: add        x8, x19, #0x60
0x0000000001b2b500: str        x8, [sp, #8]
0x0000000001b2b504: add        x0, sp, #8
0x0000000001b2b508: bl         #0x246dc
0x0000000001b2b50c: mov        x0, x19
0x0000000001b2b510: bl         #0x47e93a8
0x0000000001b2b514: ldp        x29, x30, [sp, #0x20]
0x0000000001b2b518: ldp        x20, x19, [sp, #0x10]
0x0000000001b2b51c: add        sp, sp, #0x30
0x0000000001b2b520: ret        
