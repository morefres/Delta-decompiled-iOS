; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f19c
0x0000000001e0f19c: sub        sp, sp, #0x50
0x0000000001e0f1a0: stp        x20, x19, [sp, #0x30]
0x0000000001e0f1a4: stp        x29, x30, [sp, #0x40]
0x0000000001e0f1a8: add        x29, sp, #0x40
0x0000000001e0f1ac: add        x8, x1, #0x98
0x0000000001e0f1b0: cmp        x1, #0
0x0000000001e0f1b4: csel       x8, xzr, x8, eq
0x0000000001e0f1b8: ldp        x20, x9, [x0, #0x18]
0x0000000001e0f1bc: add        x19, x8, x9, asr #1
0x0000000001e0f1c0: tbz        w9, #0, #0x1e0f1cc
0x0000000001e0f1c4: ldr        x8, [x19]
0x0000000001e0f1c8: ldr        x20, [x8, w20, uxtw]
0x0000000001e0f1cc: add        x0, sp, #8
0x0000000001e0f1d0: mov        x1, x2
0x0000000001e0f1d4: bl         #0x196ce14
0x0000000001e0f1d8: add        x1, sp, #8
0x0000000001e0f1dc: mov        x0, x19
0x0000000001e0f1e0: blr        x20
0x0000000001e0f1e4: add        x0, sp, #8
0x0000000001e0f1e8: bl         #0x196c43c
0x0000000001e0f1ec: ldp        x29, x30, [sp, #0x40]
0x0000000001e0f1f0: ldp        x20, x19, [sp, #0x30]
0x0000000001e0f1f4: add        sp, sp, #0x50
0x0000000001e0f1f8: ret        
0x0000000001e0f1fc: mov        x19, x0
0x0000000001e0f200: add        x0, sp, #8
0x0000000001e0f204: bl         #0x196c43c
0x0000000001e0f208: mov        x0, x19
0x0000000001e0f20c: bl         #0x4b97984
