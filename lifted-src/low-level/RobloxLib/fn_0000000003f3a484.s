; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a484
0x0000000003f3a484: sub        sp, sp, #0x30
0x0000000003f3a488: stp        x20, x19, [sp, #0x10]
0x0000000003f3a48c: stp        x29, x30, [sp, #0x20]
0x0000000003f3a490: add        x29, sp, #0x20
0x0000000003f3a494: mov        x0, x1
0x0000000003f3a498: mov        x19, x8
0x0000000003f3a49c: mov        x8, sp
0x0000000003f3a4a0: bl         #0x3f3a514
0x0000000003f3a4a4: ldr        q0, [sp]
0x0000000003f3a4a8: str        q0, [x19]
0x0000000003f3a4ac: fmov       x0, d0
0x0000000003f3a4b0: bl         #0x44090cc
0x0000000003f3a4b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f3a4b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f3a4bc: add        sp, sp, #0x30
0x0000000003f3a4c0: ret        
0x0000000003f3a4c4: mov        x20, x0
0x0000000003f3a4c8: mov        x0, x19
0x0000000003f3a4cc: bl         #0x1df28
0x0000000003f3a4d0: mov        x0, x20
0x0000000003f3a4d4: bl         #0x4b97984
