; instruction-faithful ARM64 fallback for RobloxLib::function_3f62688
0x0000000003f62688: sub        sp, sp, #0x30
0x0000000003f6268c: stp        x20, x19, [sp, #0x10]
0x0000000003f62690: stp        x29, x30, [sp, #0x20]
0x0000000003f62694: add        x29, sp, #0x20
0x0000000003f62698: mov        x0, x1
0x0000000003f6269c: mov        x19, x8
0x0000000003f626a0: mov        x8, sp
0x0000000003f626a4: bl         #0x1318264
0x0000000003f626a8: ldr        q0, [sp]
0x0000000003f626ac: str        q0, [x19]
0x0000000003f626b0: fmov       x0, d0
0x0000000003f626b4: bl         #0x44090cc
0x0000000003f626b8: ldp        x29, x30, [sp, #0x20]
0x0000000003f626bc: ldp        x20, x19, [sp, #0x10]
0x0000000003f626c0: add        sp, sp, #0x30
0x0000000003f626c4: ret        
0x0000000003f626c8: mov        x20, x0
0x0000000003f626cc: mov        x0, x19
0x0000000003f626d0: bl         #0x1df28
0x0000000003f626d4: mov        x0, x20
0x0000000003f626d8: bl         #0x4b97984
