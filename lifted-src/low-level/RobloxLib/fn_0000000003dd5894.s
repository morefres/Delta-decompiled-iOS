; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5894
0x0000000003dd5894: sub        sp, sp, #0x30
0x0000000003dd5898: stp        x20, x19, [sp, #0x10]
0x0000000003dd589c: stp        x29, x30, [sp, #0x20]
0x0000000003dd58a0: add        x29, sp, #0x20
0x0000000003dd58a4: mov        x19, x0
0x0000000003dd58a8: add        x8, x0, #0x18
0x0000000003dd58ac: str        x8, [sp, #8]
0x0000000003dd58b0: add        x0, sp, #8
0x0000000003dd58b4: bl         #0x4205ec
0x0000000003dd58b8: mov        x0, x19
0x0000000003dd58bc: ldp        x29, x30, [sp, #0x20]
0x0000000003dd58c0: ldp        x20, x19, [sp, #0x10]
0x0000000003dd58c4: add        sp, sp, #0x30
0x0000000003dd58c8: ret        
