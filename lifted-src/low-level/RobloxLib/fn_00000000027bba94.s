; instruction-faithful ARM64 fallback for RobloxLib::function_27bba94
0x00000000027bba94: sub        sp, sp, #0x30
0x00000000027bba98: stp        x20, x19, [sp, #0x10]
0x00000000027bba9c: stp        x29, x30, [sp, #0x20]
0x00000000027bbaa0: add        x29, sp, #0x20
0x00000000027bbaa4: ldr        x19, [x0, #0x3b8]
0x00000000027bbaa8: add        x0, x0, #0x428
0x00000000027bbaac: bl         #0x1f3e54c
0x00000000027bbab0: stp        s0, s1, [sp, #4]
0x00000000027bbab4: str        s2, [sp, #0xc]
0x00000000027bbab8: add        x1, sp, #4
0x00000000027bbabc: mov        x0, x19
0x00000000027bbac0: bl         #0x2d60934
0x00000000027bbac4: ldp        x29, x30, [sp, #0x20]
0x00000000027bbac8: ldp        x20, x19, [sp, #0x10]
0x00000000027bbacc: add        sp, sp, #0x30
0x00000000027bbad0: ret        
0x00000000027bbad4: sub        sp, sp, #0x30
0x00000000027bbad8: stp        x20, x19, [sp, #0x10]
0x00000000027bbadc: stp        x29, x30, [sp, #0x20]
0x00000000027bbae0: add        x29, sp, #0x20
0x00000000027bbae4: ldur       x19, [x0, #-0x70]
0x00000000027bbae8: bl         #0x1f3e54c
0x00000000027bbaec: stp        s0, s1, [sp, #4]
0x00000000027bbaf0: str        s2, [sp, #0xc]
0x00000000027bbaf4: add        x1, sp, #4
0x00000000027bbaf8: mov        x0, x19
0x00000000027bbafc: bl         #0x2d60934
0x00000000027bbb00: ldp        x29, x30, [sp, #0x20]
0x00000000027bbb04: ldp        x20, x19, [sp, #0x10]
0x00000000027bbb08: add        sp, sp, #0x30
0x00000000027bbb0c: ret        
