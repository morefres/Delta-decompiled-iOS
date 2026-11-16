; instruction-faithful ARM64 fallback for RobloxLib::function_1ed39b4
0x0000000001ed39b4: sub        sp, sp, #0x30
0x0000000001ed39b8: stp        x20, x19, [sp, #0x10]
0x0000000001ed39bc: stp        x29, x30, [sp, #0x20]
0x0000000001ed39c0: add        x29, sp, #0x20
0x0000000001ed39c4: mov        x19, x0
0x0000000001ed39c8: adrp       x8, #0x5bdb000
0x0000000001ed39cc: add        x8, x8, #0xe70
0x0000000001ed39d0: str        x8, [x0]
0x0000000001ed39d4: ldr        x0, [x0, #0x78]
0x0000000001ed39d8: cbz        x0, #0x1ed39e4
0x0000000001ed39dc: str        x0, [x19, #0x80]
0x0000000001ed39e0: bl         #0x47e93a8
0x0000000001ed39e4: add        x8, x19, #0x60
0x0000000001ed39e8: str        x8, [sp, #8]
0x0000000001ed39ec: add        x0, sp, #8
0x0000000001ed39f0: bl         #0x246dc
0x0000000001ed39f4: mov        x0, x19
0x0000000001ed39f8: bl         #0x47e93a8
0x0000000001ed39fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ed3a00: ldp        x20, x19, [sp, #0x10]
0x0000000001ed3a04: add        sp, sp, #0x30
0x0000000001ed3a08: ret        
