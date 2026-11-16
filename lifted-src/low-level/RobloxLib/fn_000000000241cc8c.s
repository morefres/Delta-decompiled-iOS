; instruction-faithful ARM64 fallback for RobloxLib::function_241cc8c
0x000000000241cc8c: sub        sp, sp, #0x40
0x000000000241cc90: stp        x29, x30, [sp, #0x30]
0x000000000241cc94: add        x29, sp, #0x30
0x000000000241cc98: ldp        q3, q4, [x1]
0x000000000241cc9c: stp        q3, q4, [sp]
0x000000000241cca0: ldr        q3, [x1, #0x20]
0x000000000241cca4: str        q3, [sp, #0x20]
0x000000000241cca8: mov        x1, sp
0x000000000241ccac: mov        x3, #0
0x000000000241ccb0: bl         #0x241ccc0
0x000000000241ccb4: ldp        x29, x30, [sp, #0x30]
0x000000000241ccb8: add        sp, sp, #0x40
0x000000000241ccbc: ret        
