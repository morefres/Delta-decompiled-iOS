; instruction-faithful ARM64 fallback for RobloxLib::function_2c09380
0x0000000002c09380: stp        x20, x19, [sp, #-0x20]!
0x0000000002c09384: stp        x29, x30, [sp, #0x10]
0x0000000002c09388: add        x29, sp, #0x10
0x0000000002c0938c: mov        x19, x0
0x0000000002c09390: ldr        q0, [x1]
0x0000000002c09394: str        q0, [x0]
0x0000000002c09398: stp        xzr, xzr, [x1]
0x0000000002c0939c: str        xzr, [x0, #0x28]
0x0000000002c093a0: add        x0, x0, #0x10
0x0000000002c093a4: mov        x1, x2
0x0000000002c093a8: bl         #0x19204
0x0000000002c093ac: mov        x0, x19
0x0000000002c093b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c093b4: ldp        x20, x19, [sp], #0x20
0x0000000002c093b8: ret        
0x0000000002c093bc: mov        x20, x0
0x0000000002c093c0: mov        x0, x19
0x0000000002c093c4: bl         #0x1df28
0x0000000002c093c8: mov        x0, x20
0x0000000002c093cc: bl         #0x4b97984
