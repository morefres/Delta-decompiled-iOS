; instruction-faithful ARM64 fallback for RobloxLib::function_1afe978
0x0000000001afe978: sub        sp, sp, #0x30
0x0000000001afe97c: stp        x20, x19, [sp, #0x10]
0x0000000001afe980: stp        x29, x30, [sp, #0x20]
0x0000000001afe984: add        x29, sp, #0x20
0x0000000001afe988: mov        x19, x0
0x0000000001afe98c: adrp       x8, #0x5d02000
0x0000000001afe990: add        x8, x8, #0xae0
0x0000000001afe994: str        x8, [x0]
0x0000000001afe998: ldr        x0, [x0, #0xc0]
0x0000000001afe99c: str        xzr, [x19, #0xc0]
0x0000000001afe9a0: cbz        x0, #0x1afe9a8
0x0000000001afe9a4: bl         #0x47e93a8
0x0000000001afe9a8: add        x0, x19, #0xb8
0x0000000001afe9ac: mov        x1, #0
0x0000000001afe9b0: bl         #0x4e468
0x0000000001afe9b4: add        x0, x19, #0xb0
0x0000000001afe9b8: mov        x1, #0
0x0000000001afe9bc: bl         #0x4e468
0x0000000001afe9c0: adrp       x8, #0x5bd9000
0x0000000001afe9c4: add        x8, x8, #0xad8
0x0000000001afe9c8: str        x8, [x19]
0x0000000001afe9cc: ldr        x0, [x19, #0x88]
0x0000000001afe9d0: cbz        x0, #0x1afe9dc
0x0000000001afe9d4: str        x0, [x19, #0x90]
0x0000000001afe9d8: bl         #0x47e93a8
0x0000000001afe9dc: add        x8, x19, #0x70
0x0000000001afe9e0: str        x8, [sp, #8]
0x0000000001afe9e4: add        x0, sp, #8
0x0000000001afe9e8: bl         #0x246dc
0x0000000001afe9ec: mov        x0, x19
0x0000000001afe9f0: bl         #0x47e93a8
0x0000000001afe9f4: ldp        x29, x30, [sp, #0x20]
0x0000000001afe9f8: ldp        x20, x19, [sp, #0x10]
0x0000000001afe9fc: add        sp, sp, #0x30
0x0000000001afea00: ret        
