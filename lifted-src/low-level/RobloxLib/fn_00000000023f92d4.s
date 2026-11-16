; instruction-faithful ARM64 fallback for RobloxLib::function_23f92d4
0x00000000023f92d4: sub        sp, sp, #0x30
0x00000000023f92d8: stp        x20, x19, [sp, #0x10]
0x00000000023f92dc: stp        x29, x30, [sp, #0x20]
0x00000000023f92e0: add        x29, sp, #0x20
0x00000000023f92e4: mov        x19, x0
0x00000000023f92e8: add        x1, sp, #0xf
0x00000000023f92ec: bl         #0x23f9310
0x00000000023f92f0: ldr        x0, [x19]
0x00000000023f92f4: cbz        x0, #0x23f92fc
0x00000000023f92f8: bl         #0x47e93a8
0x00000000023f92fc: ldp        x29, x30, [sp, #0x20]
0x00000000023f9300: ldp        x20, x19, [sp, #0x10]
0x00000000023f9304: add        sp, sp, #0x30
0x00000000023f9308: ret        
0x00000000023f930c: bl         #0x18bd8
