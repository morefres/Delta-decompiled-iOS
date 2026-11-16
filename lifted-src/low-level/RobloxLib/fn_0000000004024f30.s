; instruction-faithful ARM64 fallback for RobloxLib::function_4024f30
0x0000000004024f30: sub        sp, sp, #0x20
0x0000000004024f34: stp        x29, x30, [sp, #0x10]
0x0000000004024f38: add        x29, sp, #0x10
0x0000000004024f3c: stur       w1, [x29, #-4]
0x0000000004024f40: add        x0, x0, #0x10
0x0000000004024f44: sub        x1, x29, #4
0x0000000004024f48: mov        w2, #4
0x0000000004024f4c: bl         #0x4b97eb8
0x0000000004024f50: ldp        x29, x30, [sp, #0x10]
0x0000000004024f54: add        sp, sp, #0x20
0x0000000004024f58: ret        
