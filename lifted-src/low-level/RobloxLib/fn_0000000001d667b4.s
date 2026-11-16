; instruction-faithful ARM64 fallback for RobloxLib::function_1d667b4
0x0000000001d667b4: sub        sp, sp, #0x30
0x0000000001d667b8: stp        x20, x19, [sp, #0x10]
0x0000000001d667bc: stp        x29, x30, [sp, #0x20]
0x0000000001d667c0: add        x29, sp, #0x20
0x0000000001d667c4: mov        x19, x0
0x0000000001d667c8: adrp       x8, #0x5bdb000
0x0000000001d667cc: add        x8, x8, #0xe70
0x0000000001d667d0: str        x8, [x0]
0x0000000001d667d4: ldr        x0, [x0, #0x78]
0x0000000001d667d8: cbz        x0, #0x1d667e4
0x0000000001d667dc: str        x0, [x19, #0x80]
0x0000000001d667e0: bl         #0x47e93a8
0x0000000001d667e4: add        x8, x19, #0x60
0x0000000001d667e8: str        x8, [sp, #8]
0x0000000001d667ec: add        x0, sp, #8
0x0000000001d667f0: bl         #0x246dc
0x0000000001d667f4: mov        x0, x19
0x0000000001d667f8: bl         #0x47e93a8
0x0000000001d667fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d66800: ldp        x20, x19, [sp, #0x10]
0x0000000001d66804: add        sp, sp, #0x30
0x0000000001d66808: ret        
