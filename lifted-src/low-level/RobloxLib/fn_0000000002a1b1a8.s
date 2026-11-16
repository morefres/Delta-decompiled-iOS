; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b1a8
0x0000000002a1b1a8: sub        sp, sp, #0x30
0x0000000002a1b1ac: stp        x20, x19, [sp, #0x10]
0x0000000002a1b1b0: stp        x29, x30, [sp, #0x20]
0x0000000002a1b1b4: add        x29, sp, #0x20
0x0000000002a1b1b8: mov        x19, x0
0x0000000002a1b1bc: adrp       x8, #0x5bdb000
0x0000000002a1b1c0: add        x8, x8, #0xe70
0x0000000002a1b1c4: str        x8, [x0]
0x0000000002a1b1c8: ldr        x0, [x0, #0x78]
0x0000000002a1b1cc: cbz        x0, #0x2a1b1d8
0x0000000002a1b1d0: str        x0, [x19, #0x80]
0x0000000002a1b1d4: bl         #0x47e93a8
0x0000000002a1b1d8: add        x8, x19, #0x60
0x0000000002a1b1dc: str        x8, [sp, #8]
0x0000000002a1b1e0: add        x0, sp, #8
0x0000000002a1b1e4: bl         #0x246dc
0x0000000002a1b1e8: mov        x0, x19
0x0000000002a1b1ec: bl         #0x47e93a8
0x0000000002a1b1f0: ldp        x29, x30, [sp, #0x20]
0x0000000002a1b1f4: ldp        x20, x19, [sp, #0x10]
0x0000000002a1b1f8: add        sp, sp, #0x30
0x0000000002a1b1fc: ret        
