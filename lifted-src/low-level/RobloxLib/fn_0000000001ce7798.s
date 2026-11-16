; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7798
0x0000000001ce7798: sub        sp, sp, #0x30
0x0000000001ce779c: stp        x20, x19, [sp, #0x10]
0x0000000001ce77a0: stp        x29, x30, [sp, #0x20]
0x0000000001ce77a4: add        x29, sp, #0x20
0x0000000001ce77a8: mov        x19, x0
0x0000000001ce77ac: adrp       x8, #0x5bdb000
0x0000000001ce77b0: add        x8, x8, #0xe70
0x0000000001ce77b4: str        x8, [x0]
0x0000000001ce77b8: ldr        x0, [x0, #0x78]
0x0000000001ce77bc: cbz        x0, #0x1ce77c8
0x0000000001ce77c0: str        x0, [x19, #0x80]
0x0000000001ce77c4: bl         #0x47e93a8
0x0000000001ce77c8: add        x8, x19, #0x60
0x0000000001ce77cc: str        x8, [sp, #8]
0x0000000001ce77d0: add        x0, sp, #8
0x0000000001ce77d4: bl         #0x246dc
0x0000000001ce77d8: mov        x0, x19
0x0000000001ce77dc: bl         #0x47e93a8
0x0000000001ce77e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ce77e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ce77e8: add        sp, sp, #0x30
0x0000000001ce77ec: ret        
