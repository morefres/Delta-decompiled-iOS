; instruction-faithful ARM64 fallback for RobloxLib::function_3c09168
0x0000000003c09168: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0916c: stp        x29, x30, [sp, #0x10]
0x0000000003c09170: add        x29, sp, #0x10
0x0000000003c09174: mov        x19, x0
0x0000000003c09178: mov        x0, x1
0x0000000003c0917c: mov        w1, #0
0x0000000003c09180: mov        w2, #0
0x0000000003c09184: bl         #0x3c66814
0x0000000003c09188: str        w0, [x19, #0x90]
0x0000000003c0918c: mov        w0, #0
0x0000000003c09190: ldp        x29, x30, [sp, #0x10]
0x0000000003c09194: ldp        x20, x19, [sp], #0x20
0x0000000003c09198: ret        
