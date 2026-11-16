; instruction-faithful ARM64 fallback for RobloxLib::function_2a07994
0x0000000002a07994: stp        x20, x19, [sp, #-0x20]!
0x0000000002a07998: stp        x29, x30, [sp, #0x10]
0x0000000002a0799c: add        x29, sp, #0x10
0x0000000002a079a0: adrp       x19, #0x6404000
0x0000000002a079a4: ldr        x0, [x19, #0x150]
0x0000000002a079a8: cbnz       x0, #0x2a079b8
0x0000000002a079ac: bl         #0x2a0789c
0x0000000002a079b0: ldr        x0, [x0, #8]
0x0000000002a079b4: str        x0, [x19, #0x150]
0x0000000002a079b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a079bc: ldp        x20, x19, [sp], #0x20
0x0000000002a079c0: ret        
0x0000000002a079c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a079c8: stp        x29, x30, [sp, #0x10]
0x0000000002a079cc: add        x29, sp, #0x10
0x0000000002a079d0: mov        x19, x0
0x0000000002a079d4: adrp       x8, #0x5e9d000
0x0000000002a079d8: add        x8, x8, #0x5a0
0x0000000002a079dc: str        x8, [x0]
0x0000000002a079e0: ldr        x0, [x0, #0xc0]
0x0000000002a079e4: str        xzr, [x19, #0xc0]
0x0000000002a079e8: cbz        x0, #0x2a079f0
0x0000000002a079ec: bl         #0x47e93a8
0x0000000002a079f0: ldr        x0, [x19, #0xb8]
0x0000000002a079f4: str        xzr, [x19, #0xb8]
0x0000000002a079f8: cbz        x0, #0x2a07a00
0x0000000002a079fc: bl         #0x47e93a8
0x0000000002a07a00: mov        x0, x19
0x0000000002a07a04: bl         #0x440a6a0
0x0000000002a07a08: ldp        x29, x30, [sp, #0x10]
0x0000000002a07a0c: ldp        x20, x19, [sp], #0x20
0x0000000002a07a10: b          #0x47e93a8
