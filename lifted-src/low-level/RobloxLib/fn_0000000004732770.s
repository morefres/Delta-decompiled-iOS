; instruction-faithful ARM64 fallback for RobloxLib::function_4732770
0x0000000004732770: sub        sp, sp, #0x30
0x0000000004732774: stp        x20, x19, [sp, #0x10]
0x0000000004732778: stp        x29, x30, [sp, #0x20]
0x000000000473277c: add        x29, sp, #0x20
0x0000000004732780: mov        x19, x8
0x0000000004732784: mov        x8, sp
0x0000000004732788: bl         #0x4a0df0
0x000000000473278c: ldr        q0, [sp]
0x0000000004732790: str        q0, [x19]
0x0000000004732794: ldp        x29, x30, [sp, #0x20]
0x0000000004732798: ldp        x20, x19, [sp, #0x10]
0x000000000473279c: add        sp, sp, #0x30
0x00000000047327a0: ret        
