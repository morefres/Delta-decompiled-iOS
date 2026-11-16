; instruction-faithful ARM64 fallback for RobloxLib::function_36de41c
0x00000000036de41c: sub        sp, sp, #0x40
0x00000000036de420: stp        x20, x19, [sp, #0x20]
0x00000000036de424: stp        x29, x30, [sp, #0x30]
0x00000000036de428: add        x29, sp, #0x30
0x00000000036de42c: mov        x19, x0
0x00000000036de430: add        x0, x1, x3, asr #1
0x00000000036de434: tbz        w3, #0, #0x36de440
0x00000000036de438: ldr        x8, [x0]
0x00000000036de43c: ldr        x2, [x8, w2, uxtw]
0x00000000036de440: mov        x20, sp
0x00000000036de444: mov        x8, sp
0x00000000036de448: blr        x2
0x00000000036de44c: mov        x0, x19
0x00000000036de450: bl         #0x3537d60
0x00000000036de454: ldr        q0, [sp]
0x00000000036de458: str        q0, [x19]
0x00000000036de45c: ldr        x8, [sp, #0x10]
0x00000000036de460: str        x8, [x19, #0x10]
0x00000000036de464: stp        xzr, xzr, [sp, #8]
0x00000000036de468: str        xzr, [sp]
0x00000000036de46c: str        x20, [sp, #0x18]
0x00000000036de470: add        x0, sp, #0x18
0x00000000036de474: bl         #0x34d9b40
0x00000000036de478: ldp        x29, x30, [sp, #0x30]
0x00000000036de47c: ldp        x20, x19, [sp, #0x20]
0x00000000036de480: add        sp, sp, #0x40
0x00000000036de484: ret        
