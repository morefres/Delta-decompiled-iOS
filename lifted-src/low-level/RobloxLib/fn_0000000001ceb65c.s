; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb65c
0x0000000001ceb65c: sub        sp, sp, #0x30
0x0000000001ceb660: stp        x20, x19, [sp, #0x10]
0x0000000001ceb664: stp        x29, x30, [sp, #0x20]
0x0000000001ceb668: add        x29, sp, #0x20
0x0000000001ceb66c: mov        x0, x1
0x0000000001ceb670: mov        x19, x8
0x0000000001ceb674: mov        x8, sp
0x0000000001ceb678: bl         #0x1ceb6ec
0x0000000001ceb67c: ldr        q0, [sp]
0x0000000001ceb680: str        q0, [x19]
0x0000000001ceb684: fmov       x0, d0
0x0000000001ceb688: bl         #0x44090cc
0x0000000001ceb68c: ldp        x29, x30, [sp, #0x20]
0x0000000001ceb690: ldp        x20, x19, [sp, #0x10]
0x0000000001ceb694: add        sp, sp, #0x30
0x0000000001ceb698: ret        
0x0000000001ceb69c: mov        x20, x0
0x0000000001ceb6a0: mov        x0, x19
0x0000000001ceb6a4: bl         #0x1df28
0x0000000001ceb6a8: mov        x0, x20
0x0000000001ceb6ac: bl         #0x4b97984
