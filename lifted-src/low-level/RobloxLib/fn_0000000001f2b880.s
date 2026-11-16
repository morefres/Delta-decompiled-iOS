; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b880
0x0000000001f2b880: sub        sp, sp, #0x30
0x0000000001f2b884: stp        x20, x19, [sp, #0x10]
0x0000000001f2b888: stp        x29, x30, [sp, #0x20]
0x0000000001f2b88c: add        x29, sp, #0x20
0x0000000001f2b890: mov        x19, x0
0x0000000001f2b894: adrp       x8, #0x5bdb000
0x0000000001f2b898: add        x8, x8, #0xe70
0x0000000001f2b89c: str        x8, [x0]
0x0000000001f2b8a0: ldr        x0, [x0, #0x78]
0x0000000001f2b8a4: cbz        x0, #0x1f2b8b0
0x0000000001f2b8a8: str        x0, [x19, #0x80]
0x0000000001f2b8ac: bl         #0x47e93a8
0x0000000001f2b8b0: add        x8, x19, #0x60
0x0000000001f2b8b4: str        x8, [sp, #8]
0x0000000001f2b8b8: add        x0, sp, #8
0x0000000001f2b8bc: bl         #0x246dc
0x0000000001f2b8c0: mov        x0, x19
0x0000000001f2b8c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f2b8c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f2b8cc: add        sp, sp, #0x30
0x0000000001f2b8d0: ret        
0x0000000001f2b8d4: sub        sp, sp, #0x30
0x0000000001f2b8d8: stp        x20, x19, [sp, #0x10]
0x0000000001f2b8dc: stp        x29, x30, [sp, #0x20]
0x0000000001f2b8e0: add        x29, sp, #0x20
0x0000000001f2b8e4: mov        x19, x0
0x0000000001f2b8e8: adrp       x8, #0x5bdb000
0x0000000001f2b8ec: add        x8, x8, #0xe70
0x0000000001f2b8f0: str        x8, [x0]
0x0000000001f2b8f4: ldr        x0, [x0, #0x78]
0x0000000001f2b8f8: cbz        x0, #0x1f2b904
0x0000000001f2b8fc: str        x0, [x19, #0x80]
0x0000000001f2b900: bl         #0x47e93a8
0x0000000001f2b904: add        x8, x19, #0x60
0x0000000001f2b908: str        x8, [sp, #8]
0x0000000001f2b90c: add        x0, sp, #8
0x0000000001f2b910: bl         #0x246dc
0x0000000001f2b914: mov        x0, x19
0x0000000001f2b918: bl         #0x47e93a8
0x0000000001f2b91c: ldp        x29, x30, [sp, #0x20]
0x0000000001f2b920: ldp        x20, x19, [sp, #0x10]
0x0000000001f2b924: add        sp, sp, #0x30
0x0000000001f2b928: ret        
