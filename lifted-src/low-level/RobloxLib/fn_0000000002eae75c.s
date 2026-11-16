; instruction-faithful ARM64 fallback for RobloxLib::function_2eae75c
0x0000000002eae75c: sub        sp, sp, #0x30
0x0000000002eae760: stp        x20, x19, [sp, #0x10]
0x0000000002eae764: stp        x29, x30, [sp, #0x20]
0x0000000002eae768: add        x29, sp, #0x20
0x0000000002eae76c: mov        x0, x1
0x0000000002eae770: mov        x19, x8
0x0000000002eae774: mov        x8, sp
0x0000000002eae778: bl         #0x2eae7ec
0x0000000002eae77c: ldr        q0, [sp]
0x0000000002eae780: str        q0, [x19]
0x0000000002eae784: fmov       x0, d0
0x0000000002eae788: bl         #0x44090cc
0x0000000002eae78c: ldp        x29, x30, [sp, #0x20]
0x0000000002eae790: ldp        x20, x19, [sp, #0x10]
0x0000000002eae794: add        sp, sp, #0x30
0x0000000002eae798: ret        
0x0000000002eae79c: mov        x20, x0
0x0000000002eae7a0: mov        x0, x19
0x0000000002eae7a4: bl         #0x1df28
0x0000000002eae7a8: mov        x0, x20
0x0000000002eae7ac: bl         #0x4b97984
