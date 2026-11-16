; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b5ac
0x0000000001b4b5ac: sub        sp, sp, #0x30
0x0000000001b4b5b0: stp        x20, x19, [sp, #0x10]
0x0000000001b4b5b4: stp        x29, x30, [sp, #0x20]
0x0000000001b4b5b8: add        x29, sp, #0x20
0x0000000001b4b5bc: mov        x19, x0
0x0000000001b4b5c0: adrp       x8, #0x5bdb000
0x0000000001b4b5c4: add        x8, x8, #0xe70
0x0000000001b4b5c8: str        x8, [x0]
0x0000000001b4b5cc: ldr        x0, [x0, #0x78]
0x0000000001b4b5d0: cbz        x0, #0x1b4b5dc
0x0000000001b4b5d4: str        x0, [x19, #0x80]
0x0000000001b4b5d8: bl         #0x47e93a8
0x0000000001b4b5dc: add        x8, x19, #0x60
0x0000000001b4b5e0: str        x8, [sp, #8]
0x0000000001b4b5e4: add        x0, sp, #8
0x0000000001b4b5e8: bl         #0x246dc
0x0000000001b4b5ec: mov        x0, x19
0x0000000001b4b5f0: bl         #0x47e93a8
0x0000000001b4b5f4: ldp        x29, x30, [sp, #0x20]
0x0000000001b4b5f8: ldp        x20, x19, [sp, #0x10]
0x0000000001b4b5fc: add        sp, sp, #0x30
0x0000000001b4b600: ret        
