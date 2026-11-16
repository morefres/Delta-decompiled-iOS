; instruction-faithful ARM64 fallback for RobloxLib::function_29b48a4
0x00000000029b48a4: sub        sp, sp, #0x30
0x00000000029b48a8: stp        x20, x19, [sp, #0x10]
0x00000000029b48ac: stp        x29, x30, [sp, #0x20]
0x00000000029b48b0: add        x29, sp, #0x20
0x00000000029b48b4: mov        x19, x0
0x00000000029b48b8: adrp       x8, #0x5bdb000
0x00000000029b48bc: add        x8, x8, #0xe70
0x00000000029b48c0: str        x8, [x0]
0x00000000029b48c4: ldr        x0, [x0, #0x78]
0x00000000029b48c8: cbz        x0, #0x29b48d4
0x00000000029b48cc: str        x0, [x19, #0x80]
0x00000000029b48d0: bl         #0x47e93a8
0x00000000029b48d4: add        x8, x19, #0x60
0x00000000029b48d8: str        x8, [sp, #8]
0x00000000029b48dc: add        x0, sp, #8
0x00000000029b48e0: bl         #0x246dc
0x00000000029b48e4: mov        x0, x19
0x00000000029b48e8: bl         #0x47e93a8
0x00000000029b48ec: ldp        x29, x30, [sp, #0x20]
0x00000000029b48f0: ldp        x20, x19, [sp, #0x10]
0x00000000029b48f4: add        sp, sp, #0x30
0x00000000029b48f8: ret        
