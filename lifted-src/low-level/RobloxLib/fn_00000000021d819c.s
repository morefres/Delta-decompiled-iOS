; instruction-faithful ARM64 fallback for RobloxLib::function_21d819c
0x00000000021d819c: sub        sp, sp, #0x30
0x00000000021d81a0: stp        x20, x19, [sp, #0x10]
0x00000000021d81a4: stp        x29, x30, [sp, #0x20]
0x00000000021d81a8: add        x29, sp, #0x20
0x00000000021d81ac: mov        x19, x0
0x00000000021d81b0: str        x1, [sp, #8]
0x00000000021d81b4: bl         #0x21d8114
0x00000000021d81b8: add        x0, x19, #0x158
0x00000000021d81bc: add        x1, sp, #8
0x00000000021d81c0: bl         #0x21dce84
0x00000000021d81c4: add        x0, x19, #8
0x00000000021d81c8: add        x1, sp, #8
0x00000000021d81cc: bl         #0x21dcfb0
0x00000000021d81d0: ldp        x29, x30, [sp, #0x20]
0x00000000021d81d4: ldp        x20, x19, [sp, #0x10]
0x00000000021d81d8: add        sp, sp, #0x30
0x00000000021d81dc: ret        
