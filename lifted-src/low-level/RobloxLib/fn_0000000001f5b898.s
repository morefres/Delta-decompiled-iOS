; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b898
0x0000000001f5b898: sub        sp, sp, #0x30
0x0000000001f5b89c: stp        x20, x19, [sp, #0x10]
0x0000000001f5b8a0: stp        x29, x30, [sp, #0x20]
0x0000000001f5b8a4: add        x29, sp, #0x20
0x0000000001f5b8a8: mov        x19, x0
0x0000000001f5b8ac: adrp       x8, #0x5bdb000
0x0000000001f5b8b0: add        x8, x8, #0xe70
0x0000000001f5b8b4: str        x8, [x0]
0x0000000001f5b8b8: ldr        x0, [x0, #0x78]
0x0000000001f5b8bc: cbz        x0, #0x1f5b8c8
0x0000000001f5b8c0: str        x0, [x19, #0x80]
0x0000000001f5b8c4: bl         #0x47e93a8
0x0000000001f5b8c8: add        x8, x19, #0x60
0x0000000001f5b8cc: str        x8, [sp, #8]
0x0000000001f5b8d0: add        x0, sp, #8
0x0000000001f5b8d4: bl         #0x246dc
0x0000000001f5b8d8: mov        x0, x19
0x0000000001f5b8dc: ldp        x29, x30, [sp, #0x20]
0x0000000001f5b8e0: ldp        x20, x19, [sp, #0x10]
0x0000000001f5b8e4: add        sp, sp, #0x30
0x0000000001f5b8e8: ret        
0x0000000001f5b8ec: sub        sp, sp, #0x30
0x0000000001f5b8f0: stp        x20, x19, [sp, #0x10]
0x0000000001f5b8f4: stp        x29, x30, [sp, #0x20]
0x0000000001f5b8f8: add        x29, sp, #0x20
0x0000000001f5b8fc: mov        x19, x0
0x0000000001f5b900: adrp       x8, #0x5bdb000
0x0000000001f5b904: add        x8, x8, #0xe70
0x0000000001f5b908: str        x8, [x0]
0x0000000001f5b90c: ldr        x0, [x0, #0x78]
0x0000000001f5b910: cbz        x0, #0x1f5b91c
0x0000000001f5b914: str        x0, [x19, #0x80]
0x0000000001f5b918: bl         #0x47e93a8
0x0000000001f5b91c: add        x8, x19, #0x60
0x0000000001f5b920: str        x8, [sp, #8]
0x0000000001f5b924: add        x0, sp, #8
0x0000000001f5b928: bl         #0x246dc
0x0000000001f5b92c: mov        x0, x19
0x0000000001f5b930: bl         #0x47e93a8
0x0000000001f5b934: ldp        x29, x30, [sp, #0x20]
0x0000000001f5b938: ldp        x20, x19, [sp, #0x10]
0x0000000001f5b93c: add        sp, sp, #0x30
0x0000000001f5b940: ret        
