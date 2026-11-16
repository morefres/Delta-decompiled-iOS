; instruction-faithful ARM64 fallback for RobloxLib::function_1e068c0
0x0000000001e068c0: sub        sp, sp, #0x20
0x0000000001e068c4: stp        x29, x30, [sp, #0x10]
0x0000000001e068c8: add        x29, sp, #0x10
0x0000000001e068cc: stur       w2, [x29, #-4]
0x0000000001e068d0: add        x0, x0, #0x30
0x0000000001e068d4: sub        x2, x29, #4
0x0000000001e068d8: bl         #0x1e068f0
0x0000000001e068dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e068e0: add        sp, sp, #0x20
0x0000000001e068e4: ret        
