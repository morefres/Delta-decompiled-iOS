; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c49c
0x0000000002e4c49c: sub        sp, sp, #0x30
0x0000000002e4c4a0: stp        x20, x19, [sp, #0x10]
0x0000000002e4c4a4: stp        x29, x30, [sp, #0x20]
0x0000000002e4c4a8: add        x29, sp, #0x20
0x0000000002e4c4ac: mov        x19, x3
0x0000000002e4c4b0: add        x0, x0, x2, asr #1
0x0000000002e4c4b4: tbz        w2, #0, #0x2e4c4c0
0x0000000002e4c4b8: ldr        x8, [x0]
0x0000000002e4c4bc: ldr        x1, [x8, w1, uxtw]
0x0000000002e4c4c0: mov        x8, sp
0x0000000002e4c4c4: blr        x1
0x0000000002e4c4c8: mov        x1, sp
0x0000000002e4c4cc: mov        x0, x19
0x0000000002e4c4d0: bl         #0x17f0918
0x0000000002e4c4d4: mov        x19, x0
0x0000000002e4c4d8: ldr        x20, [sp, #8]
0x0000000002e4c4dc: cbz        x20, #0x2e4c510
0x0000000002e4c4e0: add        x8, x20, #8
0x0000000002e4c4e4: ldaxr      x9, [x8]
0x0000000002e4c4e8: sub        x10, x9, #1
0x0000000002e4c4ec: stlxr      w11, x10, [x8]
0x0000000002e4c4f0: cbnz       w11, #0x2e4c4e4
0x0000000002e4c4f4: cbnz       x9, #0x2e4c510
0x0000000002e4c4f8: ldr        x8, [x20]
0x0000000002e4c4fc: ldr        x8, [x8, #0x10]
0x0000000002e4c500: mov        x0, x20
0x0000000002e4c504: blr        x8
0x0000000002e4c508: mov        x0, x20
0x0000000002e4c50c: bl         #0x4b9808c
0x0000000002e4c510: mov        x0, x19
0x0000000002e4c514: ldp        x29, x30, [sp, #0x20]
0x0000000002e4c518: ldp        x20, x19, [sp, #0x10]
0x0000000002e4c51c: add        sp, sp, #0x30
0x0000000002e4c520: ret        
0x0000000002e4c524: mov        x19, x0
0x0000000002e4c528: mov        x0, sp
0x0000000002e4c52c: bl         #0x1df28
0x0000000002e4c530: mov        x0, x19
0x0000000002e4c534: bl         #0x4b97984
