; instruction-faithful ARM64 fallback for RobloxLib::function_1d454a4
0x0000000001d454a4: sub        sp, sp, #0x30
0x0000000001d454a8: stp        x20, x19, [sp, #0x10]
0x0000000001d454ac: stp        x29, x30, [sp, #0x20]
0x0000000001d454b0: add        x29, sp, #0x20
0x0000000001d454b4: mov        x19, x0
0x0000000001d454b8: adrp       x8, #0x5daa000
0x0000000001d454bc: add        x8, x8, #0xb30
0x0000000001d454c0: str        x8, [x0], #0xb0
0x0000000001d454c4: mov        x1, #0
0x0000000001d454c8: bl         #0x4e468
0x0000000001d454cc: adrp       x8, #0x5bd9000
0x0000000001d454d0: add        x8, x8, #0xad8
0x0000000001d454d4: str        x8, [x19]
0x0000000001d454d8: ldr        x0, [x19, #0x88]
0x0000000001d454dc: cbz        x0, #0x1d454e8
0x0000000001d454e0: str        x0, [x19, #0x90]
0x0000000001d454e4: bl         #0x47e93a8
0x0000000001d454e8: add        x8, x19, #0x70
0x0000000001d454ec: str        x8, [sp, #8]
0x0000000001d454f0: add        x0, sp, #8
0x0000000001d454f4: bl         #0x246dc
0x0000000001d454f8: mov        x0, x19
0x0000000001d454fc: bl         #0x47e93a8
0x0000000001d45500: ldp        x29, x30, [sp, #0x20]
0x0000000001d45504: ldp        x20, x19, [sp, #0x10]
0x0000000001d45508: add        sp, sp, #0x30
0x0000000001d4550c: ret        
