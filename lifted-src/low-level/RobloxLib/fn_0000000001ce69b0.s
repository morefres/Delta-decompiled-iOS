; instruction-faithful ARM64 fallback for RobloxLib::function_1ce69b0
0x0000000001ce69b0: sub        sp, sp, #0x30
0x0000000001ce69b4: stp        x20, x19, [sp, #0x10]
0x0000000001ce69b8: stp        x29, x30, [sp, #0x20]
0x0000000001ce69bc: add        x29, sp, #0x20
0x0000000001ce69c0: mov        x19, x0
0x0000000001ce69c4: adrp       x8, #0x5bdb000
0x0000000001ce69c8: add        x8, x8, #0xe70
0x0000000001ce69cc: str        x8, [x0]
0x0000000001ce69d0: ldr        x0, [x0, #0x78]
0x0000000001ce69d4: cbz        x0, #0x1ce69e0
0x0000000001ce69d8: str        x0, [x19, #0x80]
0x0000000001ce69dc: bl         #0x47e93a8
0x0000000001ce69e0: add        x8, x19, #0x60
0x0000000001ce69e4: str        x8, [sp, #8]
0x0000000001ce69e8: add        x0, sp, #8
0x0000000001ce69ec: bl         #0x246dc
0x0000000001ce69f0: mov        x0, x19
0x0000000001ce69f4: bl         #0x47e93a8
0x0000000001ce69f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ce69fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ce6a00: add        sp, sp, #0x30
0x0000000001ce6a04: ret        
