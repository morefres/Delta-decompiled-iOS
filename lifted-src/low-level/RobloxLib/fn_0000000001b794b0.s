; instruction-faithful ARM64 fallback for RobloxLib::function_1b794b0
0x0000000001b794b0: sub        sp, sp, #0x30
0x0000000001b794b4: stp        x20, x19, [sp, #0x10]
0x0000000001b794b8: stp        x29, x30, [sp, #0x20]
0x0000000001b794bc: add        x29, sp, #0x20
0x0000000001b794c0: mov        x19, x3
0x0000000001b794c4: mov        x9, x1
0x0000000001b794c8: add        x0, x0, x2, asr #1
0x0000000001b794cc: tbz        w2, #0, #0x1b794d8
0x0000000001b794d0: ldr        x8, [x0]
0x0000000001b794d4: ldr        x9, [x8, w9, uxtw]
0x0000000001b794d8: ldr        w1, [x4]
0x0000000001b794dc: mov        x8, sp
0x0000000001b794e0: blr        x9
0x0000000001b794e4: mov        x1, sp
0x0000000001b794e8: mov        x0, x19
0x0000000001b794ec: bl         #0x17f06d4
0x0000000001b794f0: mov        x19, x0
0x0000000001b794f4: ldr        x20, [sp, #8]
0x0000000001b794f8: cbz        x20, #0x1b7952c
0x0000000001b794fc: add        x8, x20, #8
0x0000000001b79500: ldaxr      x9, [x8]
0x0000000001b79504: sub        x10, x9, #1
0x0000000001b79508: stlxr      w11, x10, [x8]
0x0000000001b7950c: cbnz       w11, #0x1b79500
0x0000000001b79510: cbnz       x9, #0x1b7952c
0x0000000001b79514: ldr        x8, [x20]
0x0000000001b79518: ldr        x8, [x8, #0x10]
0x0000000001b7951c: mov        x0, x20
0x0000000001b79520: blr        x8
0x0000000001b79524: mov        x0, x20
0x0000000001b79528: bl         #0x4b9808c
0x0000000001b7952c: mov        x0, x19
0x0000000001b79530: ldp        x29, x30, [sp, #0x20]
0x0000000001b79534: ldp        x20, x19, [sp, #0x10]
0x0000000001b79538: add        sp, sp, #0x30
0x0000000001b7953c: ret        
0x0000000001b79540: mov        x19, x0
0x0000000001b79544: mov        x0, sp
0x0000000001b79548: bl         #0x1df28
0x0000000001b7954c: mov        x0, x19
0x0000000001b79550: bl         #0x4b97984
