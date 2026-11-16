; instruction-faithful ARM64 fallback for RobloxLib::function_2e9556c
0x0000000002e9556c: sub        sp, sp, #0x30
0x0000000002e95570: stp        x20, x19, [sp, #0x10]
0x0000000002e95574: stp        x29, x30, [sp, #0x20]
0x0000000002e95578: add        x29, sp, #0x20
0x0000000002e9557c: mov        x0, x1
0x0000000002e95580: mov        x19, x8
0x0000000002e95584: mov        x8, sp
0x0000000002e95588: bl         #0x2e955fc
0x0000000002e9558c: ldr        q0, [sp]
0x0000000002e95590: str        q0, [x19]
0x0000000002e95594: fmov       x0, d0
0x0000000002e95598: bl         #0x44090cc
0x0000000002e9559c: ldp        x29, x30, [sp, #0x20]
0x0000000002e955a0: ldp        x20, x19, [sp, #0x10]
0x0000000002e955a4: add        sp, sp, #0x30
0x0000000002e955a8: ret        
0x0000000002e955ac: mov        x20, x0
0x0000000002e955b0: mov        x0, x19
0x0000000002e955b4: bl         #0x1df28
0x0000000002e955b8: mov        x0, x20
0x0000000002e955bc: bl         #0x4b97984
