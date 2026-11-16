; instruction-faithful ARM64 fallback for RobloxLib::function_2ac975c
0x0000000002ac975c: sub        sp, sp, #0x30
0x0000000002ac9760: stp        x20, x19, [sp, #0x10]
0x0000000002ac9764: stp        x29, x30, [sp, #0x20]
0x0000000002ac9768: add        x29, sp, #0x20
0x0000000002ac976c: mov        x0, x1
0x0000000002ac9770: mov        x19, x8
0x0000000002ac9774: mov        x8, sp
0x0000000002ac9778: bl         #0x2ac97ec
0x0000000002ac977c: ldr        q0, [sp]
0x0000000002ac9780: str        q0, [x19]
0x0000000002ac9784: fmov       x0, d0
0x0000000002ac9788: bl         #0x44090cc
0x0000000002ac978c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9790: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9794: add        sp, sp, #0x30
0x0000000002ac9798: ret        
0x0000000002ac979c: mov        x20, x0
0x0000000002ac97a0: mov        x0, x19
0x0000000002ac97a4: bl         #0x1df28
0x0000000002ac97a8: mov        x0, x20
0x0000000002ac97ac: bl         #0x4b97984
