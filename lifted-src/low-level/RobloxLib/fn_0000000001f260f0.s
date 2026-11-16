; instruction-faithful ARM64 fallback for RobloxLib::function_1f260f0
0x0000000001f260f0: sub        sp, sp, #0x30
0x0000000001f260f4: stp        x29, x30, [sp, #0x20]
0x0000000001f260f8: add        x29, sp, #0x20
0x0000000001f260fc: sturb      w4, [x29, #-1]
0x0000000001f26100: str        x6, [sp, #0x10]
0x0000000001f26104: str        w7, [sp, #0xc]
0x0000000001f26108: add        x0, x0, #0x30
0x0000000001f2610c: sub        x4, x29, #1
0x0000000001f26110: add        x6, sp, #0x10
0x0000000001f26114: add        x7, sp, #0xc
0x0000000001f26118: bl         #0x1f26130
0x0000000001f2611c: ldp        x29, x30, [sp, #0x20]
0x0000000001f26120: add        sp, sp, #0x30
0x0000000001f26124: ret        
