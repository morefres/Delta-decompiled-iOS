; instruction-faithful ARM64 fallback for RobloxLib::function_1d925b0
0x0000000001d925b0: sub        sp, sp, #0x50
0x0000000001d925b4: stp        x20, x19, [sp, #0x30]
0x0000000001d925b8: stp        x29, x30, [sp, #0x40]
0x0000000001d925bc: add        x29, sp, #0x40
0x0000000001d925c0: add        x8, x1, #0x98
0x0000000001d925c4: cmp        x1, #0
0x0000000001d925c8: csel       x8, xzr, x8, eq
0x0000000001d925cc: ldp        x20, x9, [x0, #0x18]
0x0000000001d925d0: add        x19, x8, x9, asr #1
0x0000000001d925d4: tbz        w9, #0, #0x1d925e0
0x0000000001d925d8: ldr        x8, [x19]
0x0000000001d925dc: ldr        x20, [x8, w20, uxtw]
0x0000000001d925e0: add        x0, sp, #8
0x0000000001d925e4: mov        x1, x2
0x0000000001d925e8: bl         #0x196ce14
0x0000000001d925ec: add        x1, sp, #8
0x0000000001d925f0: mov        x0, x19
0x0000000001d925f4: blr        x20
0x0000000001d925f8: add        x0, sp, #8
0x0000000001d925fc: bl         #0x196c43c
0x0000000001d92600: ldp        x29, x30, [sp, #0x40]
0x0000000001d92604: ldp        x20, x19, [sp, #0x30]
0x0000000001d92608: add        sp, sp, #0x50
0x0000000001d9260c: ret        
0x0000000001d92610: mov        x19, x0
0x0000000001d92614: add        x0, sp, #8
0x0000000001d92618: bl         #0x196c43c
0x0000000001d9261c: mov        x0, x19
0x0000000001d92620: bl         #0x4b97984
