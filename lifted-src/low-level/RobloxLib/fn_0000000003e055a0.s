; instruction-faithful ARM64 fallback for RobloxLib::function_3e055a0
0x0000000003e055a0: sub        sp, sp, #0x30
0x0000000003e055a4: stp        x20, x19, [sp, #0x10]
0x0000000003e055a8: stp        x29, x30, [sp, #0x20]
0x0000000003e055ac: add        x29, sp, #0x20
0x0000000003e055b0: mov        x19, x0
0x0000000003e055b4: add        x8, x0, #0x110
0x0000000003e055b8: str        x8, [sp, #8]
0x0000000003e055bc: add        x0, sp, #8
0x0000000003e055c0: bl         #0x4205ec
0x0000000003e055c4: mov        x0, x19
0x0000000003e055c8: bl         #0x47e93a8
0x0000000003e055cc: ldp        x29, x30, [sp, #0x20]
0x0000000003e055d0: ldp        x20, x19, [sp, #0x10]
0x0000000003e055d4: add        sp, sp, #0x30
0x0000000003e055d8: ret        
