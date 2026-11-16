; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a184
0x0000000002a5a184: sub        sp, sp, #0x30
0x0000000002a5a188: stp        x20, x19, [sp, #0x10]
0x0000000002a5a18c: stp        x29, x30, [sp, #0x20]
0x0000000002a5a190: add        x29, sp, #0x20
0x0000000002a5a194: add        x8, x1, #0xdd8
0x0000000002a5a198: cmp        x1, #0
0x0000000002a5a19c: csel       x8, xzr, x8, eq
0x0000000002a5a1a0: ldp        x20, x9, [x0, #0x18]
0x0000000002a5a1a4: add        x19, x8, x9, asr #1
0x0000000002a5a1a8: tbz        w9, #0, #0x2a5a1b4
0x0000000002a5a1ac: ldr        x8, [x19]
0x0000000002a5a1b0: ldr        x20, [x8, w20, uxtw]
0x0000000002a5a1b4: add        x0, sp, #8
0x0000000002a5a1b8: mov        x1, x2
0x0000000002a5a1bc: bl         #0x3a2bfbc
0x0000000002a5a1c0: add        x1, sp, #8
0x0000000002a5a1c4: mov        x0, x19
0x0000000002a5a1c8: blr        x20
0x0000000002a5a1cc: ldr        x1, [sp, #8]
0x0000000002a5a1d0: str        xzr, [sp, #8]
0x0000000002a5a1d4: cbz        x1, #0x2a5a1e0
0x0000000002a5a1d8: add        x0, sp, #8
0x0000000002a5a1dc: bl         #0xbcb74
0x0000000002a5a1e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a1e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a1e8: add        sp, sp, #0x30
0x0000000002a5a1ec: ret        
0x0000000002a5a1f0: mov        x19, x0
0x0000000002a5a1f4: ldr        x1, [sp, #8]
0x0000000002a5a1f8: str        xzr, [sp, #8]
0x0000000002a5a1fc: cbz        x1, #0x2a5a208
0x0000000002a5a200: add        x0, sp, #8
0x0000000002a5a204: bl         #0xbcb74
0x0000000002a5a208: mov        x0, x19
0x0000000002a5a20c: bl         #0x4b97984
