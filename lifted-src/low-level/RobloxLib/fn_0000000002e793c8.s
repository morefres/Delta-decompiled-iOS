; instruction-faithful ARM64 fallback for RobloxLib::function_2e793c8
0x0000000002e793c8: sub        sp, sp, #0x30
0x0000000002e793cc: stp        x20, x19, [sp, #0x10]
0x0000000002e793d0: stp        x29, x30, [sp, #0x20]
0x0000000002e793d4: add        x29, sp, #0x20
0x0000000002e793d8: mov        x19, x3
0x0000000002e793dc: add        x0, x0, x2, asr #1
0x0000000002e793e0: tbz        w2, #0, #0x2e793ec
0x0000000002e793e4: ldr        x8, [x0]
0x0000000002e793e8: ldr        x1, [x8, w1, uxtw]
0x0000000002e793ec: mov        x8, sp
0x0000000002e793f0: blr        x1
0x0000000002e793f4: mov        x1, sp
0x0000000002e793f8: mov        x0, x19
0x0000000002e793fc: bl         #0x2e79464
0x0000000002e79400: mov        x19, x0
0x0000000002e79404: ldr        x20, [sp, #8]
0x0000000002e79408: cbz        x20, #0x2e7943c
0x0000000002e7940c: add        x8, x20, #8
0x0000000002e79410: ldaxr      x9, [x8]
0x0000000002e79414: sub        x10, x9, #1
0x0000000002e79418: stlxr      w11, x10, [x8]
0x0000000002e7941c: cbnz       w11, #0x2e79410
0x0000000002e79420: cbnz       x9, #0x2e7943c
0x0000000002e79424: ldr        x8, [x20]
0x0000000002e79428: ldr        x8, [x8, #0x10]
0x0000000002e7942c: mov        x0, x20
0x0000000002e79430: blr        x8
0x0000000002e79434: mov        x0, x20
0x0000000002e79438: bl         #0x4b9808c
0x0000000002e7943c: mov        x0, x19
0x0000000002e79440: ldp        x29, x30, [sp, #0x20]
0x0000000002e79444: ldp        x20, x19, [sp, #0x10]
0x0000000002e79448: add        sp, sp, #0x30
0x0000000002e7944c: ret        
0x0000000002e79450: mov        x19, x0
0x0000000002e79454: mov        x0, sp
0x0000000002e79458: bl         #0x1df28
0x0000000002e7945c: mov        x0, x19
0x0000000002e79460: bl         #0x4b97984
