; instruction-faithful ARM64 fallback for RobloxLib::function_1de0670
0x0000000001de0670: sub        sp, sp, #0x40
0x0000000001de0674: stp        x20, x19, [sp, #0x20]
0x0000000001de0678: stp        x29, x30, [sp, #0x30]
0x0000000001de067c: add        x29, sp, #0x30
0x0000000001de0680: mov        x19, x3
0x0000000001de0684: add        x0, x0, x2, asr #1
0x0000000001de0688: tbz        w2, #0, #0x1de0694
0x0000000001de068c: ldr        x8, [x0]
0x0000000001de0690: ldr        x1, [x8, w1, uxtw]
0x0000000001de0694: add        x8, sp, #8
0x0000000001de0698: blr        x1
0x0000000001de069c: add        x1, sp, #8
0x0000000001de06a0: mov        x0, x19
0x0000000001de06a4: bl         #0x17ef23c
0x0000000001de06a8: mov        x19, x0
0x0000000001de06ac: ldrsb      w8, [sp, #0x1f]
0x0000000001de06b0: tbz        w8, #0x1f, #0x1de06bc
0x0000000001de06b4: ldr        x0, [sp, #8]
0x0000000001de06b8: bl         #0x47e93a8
0x0000000001de06bc: mov        x0, x19
0x0000000001de06c0: ldp        x29, x30, [sp, #0x30]
0x0000000001de06c4: ldp        x20, x19, [sp, #0x20]
0x0000000001de06c8: add        sp, sp, #0x40
0x0000000001de06cc: ret        
0x0000000001de06d0: mov        x19, x0
0x0000000001de06d4: ldrsb      w8, [sp, #0x1f]
0x0000000001de06d8: tbz        w8, #0x1f, #0x1de06e4
0x0000000001de06dc: ldr        x0, [sp, #8]
0x0000000001de06e0: bl         #0x47e93a8
0x0000000001de06e4: mov        x0, x19
0x0000000001de06e8: bl         #0x4b97984
