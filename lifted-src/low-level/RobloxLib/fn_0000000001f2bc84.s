; instruction-faithful ARM64 fallback for RobloxLib::function_1f2bc84
0x0000000001f2bc84: sub        sp, sp, #0x20
0x0000000001f2bc88: stp        x29, x30, [sp, #0x10]
0x0000000001f2bc8c: add        x29, sp, #0x10
0x0000000001f2bc90: str        x2, [sp, #8]
0x0000000001f2bc94: add        x0, x0, #0x30
0x0000000001f2bc98: add        x2, sp, #8
0x0000000001f2bc9c: bl         #0x1f2bcb4
0x0000000001f2bca0: ldp        x29, x30, [sp, #0x10]
0x0000000001f2bca4: add        sp, sp, #0x20
0x0000000001f2bca8: ret        
