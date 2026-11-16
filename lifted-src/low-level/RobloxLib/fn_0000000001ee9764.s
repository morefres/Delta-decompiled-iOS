; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9764
0x0000000001ee9764: sub        sp, sp, #0x30
0x0000000001ee9768: stp        x20, x19, [sp, #0x10]
0x0000000001ee976c: stp        x29, x30, [sp, #0x20]
0x0000000001ee9770: add        x29, sp, #0x20
0x0000000001ee9774: mov        x0, x1
0x0000000001ee9778: mov        x19, x8
0x0000000001ee977c: mov        x8, sp
0x0000000001ee9780: bl         #0x1ee97f4
0x0000000001ee9784: ldr        q0, [sp]
0x0000000001ee9788: str        q0, [x19]
0x0000000001ee978c: fmov       x0, d0
0x0000000001ee9790: bl         #0x44090cc
0x0000000001ee9794: ldp        x29, x30, [sp, #0x20]
0x0000000001ee9798: ldp        x20, x19, [sp, #0x10]
0x0000000001ee979c: add        sp, sp, #0x30
0x0000000001ee97a0: ret        
0x0000000001ee97a4: mov        x20, x0
0x0000000001ee97a8: mov        x0, x19
0x0000000001ee97ac: bl         #0x1df28
0x0000000001ee97b0: mov        x0, x20
0x0000000001ee97b4: bl         #0x4b97984
