; instruction-faithful ARM64 fallback for RobloxLib::function_3a28138
0x0000000003a28138: sub        sp, sp, #0x30
0x0000000003a2813c: stp        x20, x19, [sp, #0x10]
0x0000000003a28140: stp        x29, x30, [sp, #0x20]
0x0000000003a28144: add        x29, sp, #0x20
0x0000000003a28148: add        x8, x1, #0x98
0x0000000003a2814c: cmp        x1, #0
0x0000000003a28150: csel       x8, xzr, x8, eq
0x0000000003a28154: ldp        x20, x9, [x0, #0x18]
0x0000000003a28158: add        x19, x8, x9, asr #1
0x0000000003a2815c: tbz        w9, #0, #0x3a28168
0x0000000003a28160: ldr        x8, [x19]
0x0000000003a28164: ldr        x20, [x8, w20, uxtw]
0x0000000003a28168: add        x0, sp, #8
0x0000000003a2816c: mov        x1, x2
0x0000000003a28170: bl         #0x3a2bfbc
0x0000000003a28174: add        x1, sp, #8
0x0000000003a28178: mov        x0, x19
0x0000000003a2817c: blr        x20
0x0000000003a28180: ldr        x1, [sp, #8]
0x0000000003a28184: str        xzr, [sp, #8]
0x0000000003a28188: cbz        x1, #0x3a28194
0x0000000003a2818c: add        x0, sp, #8
0x0000000003a28190: bl         #0xbcb74
0x0000000003a28194: ldp        x29, x30, [sp, #0x20]
0x0000000003a28198: ldp        x20, x19, [sp, #0x10]
0x0000000003a2819c: add        sp, sp, #0x30
0x0000000003a281a0: ret        
0x0000000003a281a4: mov        x19, x0
0x0000000003a281a8: ldr        x1, [sp, #8]
0x0000000003a281ac: str        xzr, [sp, #8]
0x0000000003a281b0: cbz        x1, #0x3a281bc
0x0000000003a281b4: add        x0, sp, #8
0x0000000003a281b8: bl         #0xbcb74
0x0000000003a281bc: mov        x0, x19
0x0000000003a281c0: bl         #0x4b97984
