; instruction-faithful ARM64 fallback for RobloxLib::function_1f175ac
0x0000000001f175ac: sub        sp, sp, #0x30
0x0000000001f175b0: stp        x20, x19, [sp, #0x10]
0x0000000001f175b4: stp        x29, x30, [sp, #0x20]
0x0000000001f175b8: add        x29, sp, #0x20
0x0000000001f175bc: mov        x19, x0
0x0000000001f175c0: adrp       x8, #0x5bdb000
0x0000000001f175c4: add        x8, x8, #0xe70
0x0000000001f175c8: str        x8, [x0]
0x0000000001f175cc: ldr        x0, [x0, #0x78]
0x0000000001f175d0: cbz        x0, #0x1f175dc
0x0000000001f175d4: str        x0, [x19, #0x80]
0x0000000001f175d8: bl         #0x47e93a8
0x0000000001f175dc: add        x8, x19, #0x60
0x0000000001f175e0: str        x8, [sp, #8]
0x0000000001f175e4: add        x0, sp, #8
0x0000000001f175e8: bl         #0x246dc
0x0000000001f175ec: mov        x0, x19
0x0000000001f175f0: bl         #0x47e93a8
0x0000000001f175f4: ldp        x29, x30, [sp, #0x20]
0x0000000001f175f8: ldp        x20, x19, [sp, #0x10]
0x0000000001f175fc: add        sp, sp, #0x30
0x0000000001f17600: ret        
