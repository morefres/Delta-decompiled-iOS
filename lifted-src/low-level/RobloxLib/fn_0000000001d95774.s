; instruction-faithful ARM64 fallback for RobloxLib::function_1d95774
0x0000000001d95774: sub        sp, sp, #0x30
0x0000000001d95778: stp        x20, x19, [sp, #0x10]
0x0000000001d9577c: stp        x29, x30, [sp, #0x20]
0x0000000001d95780: add        x29, sp, #0x20
0x0000000001d95784: mov        x0, x1
0x0000000001d95788: mov        x19, x8
0x0000000001d9578c: mov        x8, sp
0x0000000001d95790: bl         #0x1d95804
0x0000000001d95794: ldr        q0, [sp]
0x0000000001d95798: str        q0, [x19]
0x0000000001d9579c: fmov       x0, d0
0x0000000001d957a0: bl         #0x44090cc
0x0000000001d957a4: ldp        x29, x30, [sp, #0x20]
0x0000000001d957a8: ldp        x20, x19, [sp, #0x10]
0x0000000001d957ac: add        sp, sp, #0x30
0x0000000001d957b0: ret        
0x0000000001d957b4: mov        x20, x0
0x0000000001d957b8: mov        x0, x19
0x0000000001d957bc: bl         #0x1df28
0x0000000001d957c0: mov        x0, x20
0x0000000001d957c4: bl         #0x4b97984
