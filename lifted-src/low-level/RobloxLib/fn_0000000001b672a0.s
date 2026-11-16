; instruction-faithful ARM64 fallback for RobloxLib::function_1b672a0
0x0000000001b672a0: sub        sp, sp, #0x30
0x0000000001b672a4: stp        x20, x19, [sp, #0x10]
0x0000000001b672a8: stp        x29, x30, [sp, #0x20]
0x0000000001b672ac: add        x29, sp, #0x20
0x0000000001b672b0: mov        x19, x0
0x0000000001b672b4: adrp       x8, #0x5bd9000
0x0000000001b672b8: add        x8, x8, #0xad8
0x0000000001b672bc: str        x8, [x0]
0x0000000001b672c0: ldr        x0, [x0, #0x88]
0x0000000001b672c4: cbz        x0, #0x1b672d0
0x0000000001b672c8: str        x0, [x19, #0x90]
0x0000000001b672cc: bl         #0x47e93a8
0x0000000001b672d0: add        x8, x19, #0x70
0x0000000001b672d4: str        x8, [sp, #8]
0x0000000001b672d8: add        x0, sp, #8
0x0000000001b672dc: bl         #0x246dc
0x0000000001b672e0: mov        x0, x19
0x0000000001b672e4: bl         #0x47e93a8
0x0000000001b672e8: ldp        x29, x30, [sp, #0x20]
0x0000000001b672ec: ldp        x20, x19, [sp, #0x10]
0x0000000001b672f0: add        sp, sp, #0x30
0x0000000001b672f4: ret        
