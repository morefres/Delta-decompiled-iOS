; instruction-faithful ARM64 fallback for RobloxLib::function_1d680b4
0x0000000001d680b4: sub        sp, sp, #0x30
0x0000000001d680b8: stp        x20, x19, [sp, #0x10]
0x0000000001d680bc: stp        x29, x30, [sp, #0x20]
0x0000000001d680c0: add        x29, sp, #0x20
0x0000000001d680c4: mov        x19, x0
0x0000000001d680c8: adrp       x8, #0x5bdb000
0x0000000001d680cc: add        x8, x8, #0xe70
0x0000000001d680d0: str        x8, [x0]
0x0000000001d680d4: ldr        x0, [x0, #0x78]
0x0000000001d680d8: cbz        x0, #0x1d680e4
0x0000000001d680dc: str        x0, [x19, #0x80]
0x0000000001d680e0: bl         #0x47e93a8
0x0000000001d680e4: add        x8, x19, #0x60
0x0000000001d680e8: str        x8, [sp, #8]
0x0000000001d680ec: add        x0, sp, #8
0x0000000001d680f0: bl         #0x246dc
0x0000000001d680f4: mov        x0, x19
0x0000000001d680f8: bl         #0x47e93a8
0x0000000001d680fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d68100: ldp        x20, x19, [sp, #0x10]
0x0000000001d68104: add        sp, sp, #0x30
0x0000000001d68108: ret        
