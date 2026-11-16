; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c148
0x0000000001d0c148: sub        sp, sp, #0x30
0x0000000001d0c14c: stp        x20, x19, [sp, #0x10]
0x0000000001d0c150: stp        x29, x30, [sp, #0x20]
0x0000000001d0c154: add        x29, sp, #0x20
0x0000000001d0c158: mov        x19, x0
0x0000000001d0c15c: adrp       x8, #0x5bdb000
0x0000000001d0c160: add        x8, x8, #0xe70
0x0000000001d0c164: str        x8, [x0]
0x0000000001d0c168: ldr        x0, [x0, #0x78]
0x0000000001d0c16c: cbz        x0, #0x1d0c178
0x0000000001d0c170: str        x0, [x19, #0x80]
0x0000000001d0c174: bl         #0x47e93a8
0x0000000001d0c178: add        x8, x19, #0x60
0x0000000001d0c17c: str        x8, [sp, #8]
0x0000000001d0c180: add        x0, sp, #8
0x0000000001d0c184: bl         #0x246dc
0x0000000001d0c188: mov        x0, x19
0x0000000001d0c18c: ldp        x29, x30, [sp, #0x20]
0x0000000001d0c190: ldp        x20, x19, [sp, #0x10]
0x0000000001d0c194: add        sp, sp, #0x30
0x0000000001d0c198: ret        
0x0000000001d0c19c: sub        sp, sp, #0x30
0x0000000001d0c1a0: stp        x20, x19, [sp, #0x10]
0x0000000001d0c1a4: stp        x29, x30, [sp, #0x20]
0x0000000001d0c1a8: add        x29, sp, #0x20
0x0000000001d0c1ac: mov        x19, x0
0x0000000001d0c1b0: adrp       x8, #0x5bdb000
0x0000000001d0c1b4: add        x8, x8, #0xe70
0x0000000001d0c1b8: str        x8, [x0]
0x0000000001d0c1bc: ldr        x0, [x0, #0x78]
0x0000000001d0c1c0: cbz        x0, #0x1d0c1cc
0x0000000001d0c1c4: str        x0, [x19, #0x80]
0x0000000001d0c1c8: bl         #0x47e93a8
0x0000000001d0c1cc: add        x8, x19, #0x60
0x0000000001d0c1d0: str        x8, [sp, #8]
0x0000000001d0c1d4: add        x0, sp, #8
0x0000000001d0c1d8: bl         #0x246dc
0x0000000001d0c1dc: mov        x0, x19
0x0000000001d0c1e0: bl         #0x47e93a8
0x0000000001d0c1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0c1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0c1ec: add        sp, sp, #0x30
0x0000000001d0c1f0: ret        
