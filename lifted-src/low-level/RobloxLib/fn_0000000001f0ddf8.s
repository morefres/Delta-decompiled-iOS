; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ddf8
0x0000000001f0ddf8: sub        sp, sp, #0x20
0x0000000001f0ddfc: stp        x29, x30, [sp, #0x10]
0x0000000001f0de00: add        x29, sp, #0x10
0x0000000001f0de04: str        x1, [sp, #8]
0x0000000001f0de08: strb       w2, [sp, #7]
0x0000000001f0de0c: add        x0, x0, #0x30
0x0000000001f0de10: add        x1, sp, #8
0x0000000001f0de14: add        x2, sp, #7
0x0000000001f0de18: bl         #0x1f0de30
0x0000000001f0de1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0de20: add        sp, sp, #0x20
0x0000000001f0de24: ret        
