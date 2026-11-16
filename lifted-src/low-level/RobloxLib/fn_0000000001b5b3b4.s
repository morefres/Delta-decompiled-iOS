; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b3b4
0x0000000001b5b3b4: sub        sp, sp, #0x50
0x0000000001b5b3b8: stp        x20, x19, [sp, #0x30]
0x0000000001b5b3bc: stp        x29, x30, [sp, #0x40]
0x0000000001b5b3c0: add        x29, sp, #0x40
0x0000000001b5b3c4: mov        x19, x3
0x0000000001b5b3c8: mov        x9, x1
0x0000000001b5b3cc: add        x0, x0, x2, asr #1
0x0000000001b5b3d0: tbz        w2, #0, #0x1b5b3dc
0x0000000001b5b3d4: ldr        x8, [x0]
0x0000000001b5b3d8: ldr        x9, [x8, w9, uxtw]
0x0000000001b5b3dc: ldp        x1, x2, [x4]
0x0000000001b5b3e0: add        x8, sp, #8
0x0000000001b5b3e4: blr        x9
0x0000000001b5b3e8: add        x1, sp, #8
0x0000000001b5b3ec: mov        x0, x19
0x0000000001b5b3f0: bl         #0x17ee75c
0x0000000001b5b3f4: mov        x19, x0
0x0000000001b5b3f8: ldr        x1, [sp, #8]
0x0000000001b5b3fc: str        xzr, [sp, #8]
0x0000000001b5b400: cbz        x1, #0x1b5b40c
0x0000000001b5b404: add        x0, sp, #8
0x0000000001b5b408: bl         #0x4ee64
0x0000000001b5b40c: mov        x0, x19
0x0000000001b5b410: ldp        x29, x30, [sp, #0x40]
0x0000000001b5b414: ldp        x20, x19, [sp, #0x30]
0x0000000001b5b418: add        sp, sp, #0x50
0x0000000001b5b41c: ret        
0x0000000001b5b420: mov        x19, x0
0x0000000001b5b424: ldr        x1, [sp, #8]
0x0000000001b5b428: str        xzr, [sp, #8]
0x0000000001b5b42c: cbz        x1, #0x1b5b438
0x0000000001b5b430: add        x0, sp, #8
0x0000000001b5b434: bl         #0x4ee64
0x0000000001b5b438: mov        x0, x19
0x0000000001b5b43c: bl         #0x4b97984
