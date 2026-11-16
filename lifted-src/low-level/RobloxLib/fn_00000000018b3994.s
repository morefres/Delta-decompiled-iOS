; instruction-faithful ARM64 fallback for RobloxLib::function_18b3994
0x00000000018b3994: sub        sp, sp, #0x30
0x00000000018b3998: stp        x20, x19, [sp, #0x10]
0x00000000018b399c: stp        x29, x30, [sp, #0x20]
0x00000000018b39a0: add        x29, sp, #0x20
0x00000000018b39a4: mov        x19, x0
0x00000000018b39a8: add        x8, x0, #0xc0
0x00000000018b39ac: str        x8, [sp, #8]
0x00000000018b39b0: add        x0, sp, #8
0x00000000018b39b4: bl         #0x3a9458
0x00000000018b39b8: add        x8, x19, #0x90
0x00000000018b39bc: str        x8, [sp, #8]
0x00000000018b39c0: add        x0, sp, #8
0x00000000018b39c4: bl         #0x1676bb0
0x00000000018b39c8: ldr        x0, [x19, #0x78]
0x00000000018b39cc: cbz        x0, #0x18b39d8
0x00000000018b39d0: str        x0, [x19, #0x80]
0x00000000018b39d4: bl         #0x47e93a8
0x00000000018b39d8: add        x0, x19, #0x60
0x00000000018b39dc: bl         #0x18b4284
0x00000000018b39e0: ldr        x0, [x19, #0x38]
0x00000000018b39e4: cbz        x0, #0x18b39f0
0x00000000018b39e8: str        x0, [x19, #0x40]
0x00000000018b39ec: bl         #0x47e93a8
0x00000000018b39f0: add        x0, x19, #0x18
0x00000000018b39f4: bl         #0x18b0190
0x00000000018b39f8: ldr        x0, [x19]
0x00000000018b39fc: cbz        x0, #0x18b3a08
0x00000000018b3a00: str        x0, [x19, #8]
0x00000000018b3a04: bl         #0x47e93a8
0x00000000018b3a08: mov        x0, x19
0x00000000018b3a0c: ldp        x29, x30, [sp, #0x20]
0x00000000018b3a10: ldp        x20, x19, [sp, #0x10]
0x00000000018b3a14: add        sp, sp, #0x30
0x00000000018b3a18: ret        
