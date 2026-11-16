; instruction-faithful ARM64 fallback for RobloxLib::function_2a89580
0x0000000002a89580: sub        sp, sp, #0x30
0x0000000002a89584: stp        x20, x19, [sp, #0x10]
0x0000000002a89588: stp        x29, x30, [sp, #0x20]
0x0000000002a8958c: add        x29, sp, #0x20
0x0000000002a89590: mov        x0, x1
0x0000000002a89594: mov        x19, x8
0x0000000002a89598: mov        x8, sp
0x0000000002a8959c: bl         #0x2a89610
0x0000000002a895a0: ldr        q0, [sp]
0x0000000002a895a4: str        q0, [x19]
0x0000000002a895a8: fmov       x0, d0
0x0000000002a895ac: bl         #0x44090cc
0x0000000002a895b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a895b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a895b8: add        sp, sp, #0x30
0x0000000002a895bc: ret        
0x0000000002a895c0: mov        x20, x0
0x0000000002a895c4: mov        x0, x19
0x0000000002a895c8: bl         #0x1df28
0x0000000002a895cc: mov        x0, x20
0x0000000002a895d0: bl         #0x4b97984
