; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d294
0x0000000002a7d294: sub        sp, sp, #0x30
0x0000000002a7d298: stp        x20, x19, [sp, #0x10]
0x0000000002a7d29c: stp        x29, x30, [sp, #0x20]
0x0000000002a7d2a0: add        x29, sp, #0x20
0x0000000002a7d2a4: mov        x19, x1
0x0000000002a7d2a8: ldr        x20, [x0, #0x20]
0x0000000002a7d2ac: add        x0, sp, #8
0x0000000002a7d2b0: mov        x1, x2
0x0000000002a7d2b4: bl         #0x3a2bfbc
0x0000000002a7d2b8: add        x1, sp, #8
0x0000000002a7d2bc: mov        x0, x19
0x0000000002a7d2c0: blr        x20
0x0000000002a7d2c4: ldr        x1, [sp, #8]
0x0000000002a7d2c8: str        xzr, [sp, #8]
0x0000000002a7d2cc: cbz        x1, #0x2a7d2d8
0x0000000002a7d2d0: add        x0, sp, #8
0x0000000002a7d2d4: bl         #0xbcb74
0x0000000002a7d2d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d2dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d2e0: add        sp, sp, #0x30
0x0000000002a7d2e4: ret        
0x0000000002a7d2e8: mov        x19, x0
0x0000000002a7d2ec: ldr        x1, [sp, #8]
0x0000000002a7d2f0: str        xzr, [sp, #8]
0x0000000002a7d2f4: cbz        x1, #0x2a7d300
0x0000000002a7d2f8: add        x0, sp, #8
0x0000000002a7d2fc: bl         #0xbcb74
0x0000000002a7d300: mov        x0, x19
0x0000000002a7d304: bl         #0x4b97984
