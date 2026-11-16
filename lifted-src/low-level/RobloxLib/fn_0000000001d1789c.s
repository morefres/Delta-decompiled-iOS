; instruction-faithful ARM64 fallback for RobloxLib::function_1d1789c
0x0000000001d1789c: sub        sp, sp, #0x30
0x0000000001d178a0: stp        x20, x19, [sp, #0x10]
0x0000000001d178a4: stp        x29, x30, [sp, #0x20]
0x0000000001d178a8: add        x29, sp, #0x20
0x0000000001d178ac: mov        x19, x0
0x0000000001d178b0: adrp       x8, #0x5bdb000
0x0000000001d178b4: add        x8, x8, #0xe70
0x0000000001d178b8: str        x8, [x0]
0x0000000001d178bc: ldr        x0, [x0, #0x78]
0x0000000001d178c0: cbz        x0, #0x1d178cc
0x0000000001d178c4: str        x0, [x19, #0x80]
0x0000000001d178c8: bl         #0x47e93a8
0x0000000001d178cc: add        x8, x19, #0x60
0x0000000001d178d0: str        x8, [sp, #8]
0x0000000001d178d4: add        x0, sp, #8
0x0000000001d178d8: bl         #0x246dc
0x0000000001d178dc: mov        x0, x19
0x0000000001d178e0: bl         #0x47e93a8
0x0000000001d178e4: ldp        x29, x30, [sp, #0x20]
0x0000000001d178e8: ldp        x20, x19, [sp, #0x10]
0x0000000001d178ec: add        sp, sp, #0x30
0x0000000001d178f0: ret        
