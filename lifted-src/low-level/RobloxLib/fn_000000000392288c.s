; instruction-faithful ARM64 fallback for RobloxLib::function_392288c
0x000000000392288c: sub        sp, sp, #0x30
0x0000000003922890: stp        x20, x19, [sp, #0x10]
0x0000000003922894: stp        x29, x30, [sp, #0x20]
0x0000000003922898: add        x29, sp, #0x20
0x000000000392289c: mov        x19, x0
0x00000000039228a0: add        x8, x0, #8
0x00000000039228a4: str        x8, [sp, #8]
0x00000000039228a8: add        x0, sp, #8
0x00000000039228ac: bl         #0x3f5b38
0x00000000039228b0: mov        x0, x19
0x00000000039228b4: ldp        x29, x30, [sp, #0x20]
0x00000000039228b8: ldp        x20, x19, [sp, #0x10]
0x00000000039228bc: add        sp, sp, #0x30
0x00000000039228c0: ret        
