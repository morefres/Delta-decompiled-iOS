; instruction-faithful ARM64 fallback for RobloxLib::function_29e93b8
0x00000000029e93b8: sub        sp, sp, #0x30
0x00000000029e93bc: stp        x20, x19, [sp, #0x10]
0x00000000029e93c0: stp        x29, x30, [sp, #0x20]
0x00000000029e93c4: add        x29, sp, #0x20
0x00000000029e93c8: mov        x19, x0
0x00000000029e93cc: adrp       x8, #0x5bdb000
0x00000000029e93d0: add        x8, x8, #0xe70
0x00000000029e93d4: str        x8, [x0]
0x00000000029e93d8: ldr        x0, [x0, #0x78]
0x00000000029e93dc: cbz        x0, #0x29e93e8
0x00000000029e93e0: str        x0, [x19, #0x80]
0x00000000029e93e4: bl         #0x47e93a8
0x00000000029e93e8: add        x8, x19, #0x60
0x00000000029e93ec: str        x8, [sp, #8]
0x00000000029e93f0: add        x0, sp, #8
0x00000000029e93f4: bl         #0x246dc
0x00000000029e93f8: mov        x0, x19
0x00000000029e93fc: bl         #0x47e93a8
0x00000000029e9400: ldp        x29, x30, [sp, #0x20]
0x00000000029e9404: ldp        x20, x19, [sp, #0x10]
0x00000000029e9408: add        sp, sp, #0x30
0x00000000029e940c: ret        
