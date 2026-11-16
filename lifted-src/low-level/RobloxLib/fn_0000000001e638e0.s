; instruction-faithful ARM64 fallback for RobloxLib::function_1e638e0
0x0000000001e638e0: sub        sp, sp, #0x30
0x0000000001e638e4: stp        x20, x19, [sp, #0x10]
0x0000000001e638e8: stp        x29, x30, [sp, #0x20]
0x0000000001e638ec: add        x29, sp, #0x20
0x0000000001e638f0: mov        x19, x0
0x0000000001e638f4: adrp       x8, #0x5bdb000
0x0000000001e638f8: add        x8, x8, #0xe70
0x0000000001e638fc: str        x8, [x0]
0x0000000001e63900: ldr        x0, [x0, #0x78]
0x0000000001e63904: cbz        x0, #0x1e63910
0x0000000001e63908: str        x0, [x19, #0x80]
0x0000000001e6390c: bl         #0x47e93a8
0x0000000001e63910: add        x8, x19, #0x60
0x0000000001e63914: str        x8, [sp, #8]
0x0000000001e63918: add        x0, sp, #8
0x0000000001e6391c: bl         #0x246dc
0x0000000001e63920: mov        x0, x19
0x0000000001e63924: bl         #0x47e93a8
0x0000000001e63928: ldp        x29, x30, [sp, #0x20]
0x0000000001e6392c: ldp        x20, x19, [sp, #0x10]
0x0000000001e63930: add        sp, sp, #0x30
0x0000000001e63934: ret        
