; instruction-faithful ARM64 fallback for RobloxLib::function_1f23838
0x0000000001f23838: sub        sp, sp, #0x20
0x0000000001f2383c: stp        x29, x30, [sp, #0x10]
0x0000000001f23840: add        x29, sp, #0x10
0x0000000001f23844: sturb      w3, [x29, #-1]
0x0000000001f23848: str        x5, [sp]
0x0000000001f2384c: add        x0, x0, #0x30
0x0000000001f23850: sub        x3, x29, #1
0x0000000001f23854: mov        x5, sp
0x0000000001f23858: bl         #0x1f23870
0x0000000001f2385c: ldp        x29, x30, [sp, #0x10]
0x0000000001f23860: add        sp, sp, #0x20
0x0000000001f23864: ret        
