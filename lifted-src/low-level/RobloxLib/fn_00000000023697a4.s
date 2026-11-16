; instruction-faithful ARM64 fallback for RobloxLib::function_23697a4
0x00000000023697a4: sub        sp, sp, #0x30
0x00000000023697a8: stp        x20, x19, [sp, #0x10]
0x00000000023697ac: stp        x29, x30, [sp, #0x20]
0x00000000023697b0: add        x29, sp, #0x20
0x00000000023697b4: mov        x19, x0
0x00000000023697b8: add        x8, x0, #0x30
0x00000000023697bc: str        x8, [sp, #8]
0x00000000023697c0: add        x0, sp, #8
0x00000000023697c4: bl         #0x236c4d0
0x00000000023697c8: add        x8, x19, #0x18
0x00000000023697cc: str        x8, [sp, #8]
0x00000000023697d0: add        x0, sp, #8
0x00000000023697d4: bl         #0x236c4d0
0x00000000023697d8: str        x19, [sp, #8]
0x00000000023697dc: add        x0, sp, #8
0x00000000023697e0: bl         #0x236c4d0
0x00000000023697e4: mov        x0, x19
0x00000000023697e8: ldp        x29, x30, [sp, #0x20]
0x00000000023697ec: ldp        x20, x19, [sp, #0x10]
0x00000000023697f0: add        sp, sp, #0x30
0x00000000023697f4: ret        
