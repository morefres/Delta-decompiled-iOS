; instruction-faithful ARM64 fallback for RobloxLib::function_1b97978
0x0000000001b97978: sub        sp, sp, #0x30
0x0000000001b9797c: stp        x20, x19, [sp, #0x10]
0x0000000001b97980: stp        x29, x30, [sp, #0x20]
0x0000000001b97984: add        x29, sp, #0x20
0x0000000001b97988: mov        x19, x0
0x0000000001b9798c: adrp       x8, #0x5d25000
0x0000000001b97990: add        x8, x8, #0x608
0x0000000001b97994: str        x8, [x0]
0x0000000001b97998: ldr        x0, [x0, #0xd0]
0x0000000001b9799c: str        xzr, [x19, #0xd0]
0x0000000001b979a0: cbz        x0, #0x1b979a8
0x0000000001b979a4: bl         #0x47e93a8
0x0000000001b979a8: ldr        x0, [x19, #0xc8]
0x0000000001b979ac: str        xzr, [x19, #0xc8]
0x0000000001b979b0: cbz        x0, #0x1b979b8
0x0000000001b979b4: bl         #0x47e93a8
0x0000000001b979b8: ldr        x0, [x19, #0xc0]
0x0000000001b979bc: str        xzr, [x19, #0xc0]
0x0000000001b979c0: cbz        x0, #0x1b979c8
0x0000000001b979c4: bl         #0x47e93a8
0x0000000001b979c8: ldr        x0, [x19, #0xb8]
0x0000000001b979cc: str        xzr, [x19, #0xb8]
0x0000000001b979d0: cbz        x0, #0x1b979d8
0x0000000001b979d4: bl         #0x47e93a8
0x0000000001b979d8: mov        x0, x19
0x0000000001b979dc: ldr        x1, [x0, #0xb0]!
0x0000000001b979e0: str        xzr, [x0]
0x0000000001b979e4: cbz        x1, #0x1b979ec
0x0000000001b979e8: bl         #0x246a4
0x0000000001b979ec: adrp       x8, #0x5bd9000
0x0000000001b979f0: add        x8, x8, #0xad8
0x0000000001b979f4: str        x8, [x19]
0x0000000001b979f8: ldr        x0, [x19, #0x88]
0x0000000001b979fc: cbz        x0, #0x1b97a08
0x0000000001b97a00: str        x0, [x19, #0x90]
0x0000000001b97a04: bl         #0x47e93a8
0x0000000001b97a08: add        x8, x19, #0x70
0x0000000001b97a0c: str        x8, [sp, #8]
0x0000000001b97a10: add        x0, sp, #8
0x0000000001b97a14: bl         #0x246dc
0x0000000001b97a18: mov        x0, x19
0x0000000001b97a1c: ldp        x29, x30, [sp, #0x20]
0x0000000001b97a20: ldp        x20, x19, [sp, #0x10]
0x0000000001b97a24: add        sp, sp, #0x30
0x0000000001b97a28: ret        
