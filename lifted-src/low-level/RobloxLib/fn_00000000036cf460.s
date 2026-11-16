; instruction-faithful ARM64 fallback for RobloxLib::function_36cf460
0x00000000036cf460: sub        sp, sp, #0x30
0x00000000036cf464: stp        x20, x19, [sp, #0x10]
0x00000000036cf468: stp        x29, x30, [sp, #0x20]
0x00000000036cf46c: add        x29, sp, #0x20
0x00000000036cf470: mov        x19, x0
0x00000000036cf474: add        x8, x0, #0x48
0x00000000036cf478: str        x8, [sp, #8]
0x00000000036cf47c: add        x0, sp, #8
0x00000000036cf480: bl         #0x897d74
0x00000000036cf484: add        x8, x19, #0x30
0x00000000036cf488: str        x8, [sp, #8]
0x00000000036cf48c: add        x0, sp, #8
0x00000000036cf490: bl         #0x897d74
0x00000000036cf494: add        x8, x19, #0x18
0x00000000036cf498: str        x8, [sp, #8]
0x00000000036cf49c: add        x0, sp, #8
0x00000000036cf4a0: bl         #0x897d74
0x00000000036cf4a4: str        x19, [sp, #8]
0x00000000036cf4a8: add        x0, sp, #8
0x00000000036cf4ac: bl         #0x897d74
0x00000000036cf4b0: mov        x0, x19
0x00000000036cf4b4: ldp        x29, x30, [sp, #0x20]
0x00000000036cf4b8: ldp        x20, x19, [sp, #0x10]
0x00000000036cf4bc: add        sp, sp, #0x30
0x00000000036cf4c0: ret        
