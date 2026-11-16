; instruction-faithful ARM64 fallback for RobloxLib::function_3097a94
0x0000000003097a94: sub        sp, sp, #0x30
0x0000000003097a98: stp        x20, x19, [sp, #0x10]
0x0000000003097a9c: stp        x29, x30, [sp, #0x20]
0x0000000003097aa0: add        x29, sp, #0x20
0x0000000003097aa4: mov        x19, x8
0x0000000003097aa8: mov        w8, #4
0x0000000003097aac: strb       w8, [sp, #0xf]
0x0000000003097ab0: bl         #0x695394
0x0000000003097ab4: mov        x3, x0
0x0000000003097ab8: add        x8, sp, #0xf
0x0000000003097abc: add        x1, sp, #0xf
0x0000000003097ac0: add        x2, x8, #1
0x0000000003097ac4: mov        x0, x19
0x0000000003097ac8: bl         #0x308a230
0x0000000003097acc: ldp        x29, x30, [sp, #0x20]
0x0000000003097ad0: ldp        x20, x19, [sp, #0x10]
0x0000000003097ad4: add        sp, sp, #0x30
0x0000000003097ad8: ret        
