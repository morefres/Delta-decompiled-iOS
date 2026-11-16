; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b1ac
0x0000000001c9b1ac: sub        sp, sp, #0x30
0x0000000001c9b1b0: stp        x20, x19, [sp, #0x10]
0x0000000001c9b1b4: stp        x29, x30, [sp, #0x20]
0x0000000001c9b1b8: add        x29, sp, #0x20
0x0000000001c9b1bc: mov        x19, x0
0x0000000001c9b1c0: adrp       x8, #0x5bdb000
0x0000000001c9b1c4: add        x8, x8, #0xe70
0x0000000001c9b1c8: str        x8, [x0]
0x0000000001c9b1cc: ldr        x0, [x0, #0x78]
0x0000000001c9b1d0: cbz        x0, #0x1c9b1dc
0x0000000001c9b1d4: str        x0, [x19, #0x80]
0x0000000001c9b1d8: bl         #0x47e93a8
0x0000000001c9b1dc: add        x8, x19, #0x60
0x0000000001c9b1e0: str        x8, [sp, #8]
0x0000000001c9b1e4: add        x0, sp, #8
0x0000000001c9b1e8: bl         #0x246dc
0x0000000001c9b1ec: mov        x0, x19
0x0000000001c9b1f0: bl         #0x47e93a8
0x0000000001c9b1f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c9b1f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c9b1fc: add        sp, sp, #0x30
0x0000000001c9b200: ret        
