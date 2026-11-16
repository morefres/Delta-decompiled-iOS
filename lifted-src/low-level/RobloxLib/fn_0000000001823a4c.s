; instruction-faithful ARM64 fallback for RobloxLib::function_1823a4c
0x0000000001823a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001823a50: stp        x29, x30, [sp, #0x10]
0x0000000001823a54: add        x29, sp, #0x10
0x0000000001823a58: mov        x19, x0
0x0000000001823a5c: mov        w1, #1
0x0000000001823a60: bl         #0x180a3f8
0x0000000001823a64: mov        x20, x0
0x0000000001823a68: mov        x0, x19
0x0000000001823a6c: mov        w1, #2
0x0000000001823a70: bl         #0x180a3f8
0x0000000001823a74: ldr        x8, [x20]
0x0000000001823a78: ldr        x9, [x0]
0x0000000001823a7c: cmp        x8, x9
0x0000000001823a80: cset       w1, eq
0x0000000001823a84: mov        x0, x19
0x0000000001823a88: bl         #0x41a8450
0x0000000001823a8c: mov        w0, #1
0x0000000001823a90: ldp        x29, x30, [sp, #0x10]
0x0000000001823a94: ldp        x20, x19, [sp], #0x20
0x0000000001823a98: ret        
