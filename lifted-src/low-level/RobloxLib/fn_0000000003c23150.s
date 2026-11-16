; instruction-faithful ARM64 fallback for RobloxLib::function_3c23150
0x0000000003c23150: stp        x20, x19, [sp, #-0x20]!
0x0000000003c23154: stp        x29, x30, [sp, #0x10]
0x0000000003c23158: add        x29, sp, #0x10
0x0000000003c2315c: mov        x19, x0
0x0000000003c23160: mov        x0, x1
0x0000000003c23164: mov        w1, #0
0x0000000003c23168: mov        w2, #1
0x0000000003c2316c: bl         #0x3c66814
0x0000000003c23170: str        w0, [x19, #0x90]
0x0000000003c23174: mov        w0, #0
0x0000000003c23178: ldp        x29, x30, [sp, #0x10]
0x0000000003c2317c: ldp        x20, x19, [sp], #0x20
0x0000000003c23180: ret        
