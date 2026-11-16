; instruction-faithful ARM64 fallback for RobloxLib::function_1d67898
0x0000000001d67898: sub        sp, sp, #0x30
0x0000000001d6789c: stp        x20, x19, [sp, #0x10]
0x0000000001d678a0: stp        x29, x30, [sp, #0x20]
0x0000000001d678a4: add        x29, sp, #0x20
0x0000000001d678a8: mov        x19, x0
0x0000000001d678ac: adrp       x8, #0x5bdb000
0x0000000001d678b0: add        x8, x8, #0xe70
0x0000000001d678b4: str        x8, [x0]
0x0000000001d678b8: ldr        x0, [x0, #0x78]
0x0000000001d678bc: cbz        x0, #0x1d678c8
0x0000000001d678c0: str        x0, [x19, #0x80]
0x0000000001d678c4: bl         #0x47e93a8
0x0000000001d678c8: add        x8, x19, #0x60
0x0000000001d678cc: str        x8, [sp, #8]
0x0000000001d678d0: add        x0, sp, #8
0x0000000001d678d4: bl         #0x246dc
0x0000000001d678d8: mov        x0, x19
0x0000000001d678dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d678e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d678e4: add        sp, sp, #0x30
0x0000000001d678e8: ret        
