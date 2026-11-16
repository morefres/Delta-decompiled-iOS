; instruction-faithful ARM64 fallback for RobloxLib::function_1ede168
0x0000000001ede168: sub        sp, sp, #0x30
0x0000000001ede16c: stp        x20, x19, [sp, #0x10]
0x0000000001ede170: stp        x29, x30, [sp, #0x20]
0x0000000001ede174: add        x29, sp, #0x20
0x0000000001ede178: mov        x19, x0
0x0000000001ede17c: adrp       x8, #0x5bdb000
0x0000000001ede180: add        x8, x8, #0xe70
0x0000000001ede184: str        x8, [x0]
0x0000000001ede188: ldr        x0, [x0, #0x78]
0x0000000001ede18c: cbz        x0, #0x1ede198
0x0000000001ede190: str        x0, [x19, #0x80]
0x0000000001ede194: bl         #0x47e93a8
0x0000000001ede198: add        x8, x19, #0x60
0x0000000001ede19c: str        x8, [sp, #8]
0x0000000001ede1a0: add        x0, sp, #8
0x0000000001ede1a4: bl         #0x246dc
0x0000000001ede1a8: mov        x0, x19
0x0000000001ede1ac: bl         #0x47e93a8
0x0000000001ede1b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ede1b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ede1b8: add        sp, sp, #0x30
0x0000000001ede1bc: ret        
