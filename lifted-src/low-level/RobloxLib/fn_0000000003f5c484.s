; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c484
0x0000000003f5c484: sub        sp, sp, #0x30
0x0000000003f5c488: stp        x20, x19, [sp, #0x10]
0x0000000003f5c48c: stp        x29, x30, [sp, #0x20]
0x0000000003f5c490: add        x29, sp, #0x20
0x0000000003f5c494: ldp        x10, x9, [x0, #8]
0x0000000003f5c498: ldr        x8, [x0]
0x0000000003f5c49c: add        x0, x9, x10, asr #1
0x0000000003f5c4a0: tbz        w10, #0, #0x3f5c4ac
0x0000000003f5c4a4: ldr        x9, [x0]
0x0000000003f5c4a8: ldr        x8, [x9, w8, uxtw]
0x0000000003f5c4ac: ldr        q0, [x1]
0x0000000003f5c4b0: str        q0, [sp]
0x0000000003f5c4b4: stp        xzr, xzr, [x1]
0x0000000003f5c4b8: mov        x1, sp
0x0000000003f5c4bc: blr        x8
0x0000000003f5c4c0: ldr        x19, [sp, #8]
0x0000000003f5c4c4: cbz        x19, #0x3f5c4f8
0x0000000003f5c4c8: add        x8, x19, #8
0x0000000003f5c4cc: ldaxr      x9, [x8]
0x0000000003f5c4d0: sub        x10, x9, #1
0x0000000003f5c4d4: stlxr      w11, x10, [x8]
0x0000000003f5c4d8: cbnz       w11, #0x3f5c4cc
0x0000000003f5c4dc: cbnz       x9, #0x3f5c4f8
0x0000000003f5c4e0: ldr        x8, [x19]
0x0000000003f5c4e4: ldr        x8, [x8, #0x10]
0x0000000003f5c4e8: mov        x0, x19
0x0000000003f5c4ec: blr        x8
0x0000000003f5c4f0: mov        x0, x19
0x0000000003f5c4f4: bl         #0x4b9808c
0x0000000003f5c4f8: ldp        x29, x30, [sp, #0x20]
0x0000000003f5c4fc: ldp        x20, x19, [sp, #0x10]
0x0000000003f5c500: add        sp, sp, #0x30
0x0000000003f5c504: ret        
0x0000000003f5c508: mov        x19, x0
0x0000000003f5c50c: mov        x0, sp
0x0000000003f5c510: bl         #0x1df28
0x0000000003f5c514: mov        x0, x19
0x0000000003f5c518: bl         #0x4b97984
