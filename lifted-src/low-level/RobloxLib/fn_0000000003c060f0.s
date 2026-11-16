; instruction-faithful ARM64 fallback for RobloxLib::function_3c060f0
0x0000000003c060f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003c060f4: stp        x29, x30, [sp, #0x10]
0x0000000003c060f8: add        x29, sp, #0x10
0x0000000003c060fc: mov        x19, x1
0x0000000003c06100: mov        x20, x0
0x0000000003c06104: mov        x0, x1
0x0000000003c06108: mov        w1, #0
0x0000000003c0610c: mov        w2, #1
0x0000000003c06110: bl         #0x3c66814
0x0000000003c06114: str        w0, [x20, #0x90]
0x0000000003c06118: mov        x0, x19
0x0000000003c0611c: mov        w1, #1
0x0000000003c06120: mov        w2, #0
0x0000000003c06124: bl         #0x3c66814
0x0000000003c06128: str        w0, [x20, #0x94]
0x0000000003c0612c: mov        w0, #0
0x0000000003c06130: ldp        x29, x30, [sp, #0x10]
0x0000000003c06134: ldp        x20, x19, [sp], #0x20
0x0000000003c06138: ret        
