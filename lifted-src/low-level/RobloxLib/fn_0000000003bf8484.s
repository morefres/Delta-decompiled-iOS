; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8484
0x0000000003bf8484: stp        x20, x19, [sp, #-0x20]!
0x0000000003bf8488: stp        x29, x30, [sp, #0x10]
0x0000000003bf848c: add        x29, sp, #0x10
0x0000000003bf8490: mov        x19, x1
0x0000000003bf8494: mov        x20, x0
0x0000000003bf8498: mov        x0, x1
0x0000000003bf849c: mov        w1, #0
0x0000000003bf84a0: mov        w2, #0
0x0000000003bf84a4: bl         #0x3c66814
0x0000000003bf84a8: str        w0, [x20, #0x90]
0x0000000003bf84ac: mov        x0, x19
0x0000000003bf84b0: mov        w1, #1
0x0000000003bf84b4: mov        w2, #0
0x0000000003bf84b8: bl         #0x3c66814
0x0000000003bf84bc: str        w0, [x20, #0x94]
0x0000000003bf84c0: mov        w0, #0
0x0000000003bf84c4: ldp        x29, x30, [sp, #0x10]
0x0000000003bf84c8: ldp        x20, x19, [sp], #0x20
0x0000000003bf84cc: ret        
