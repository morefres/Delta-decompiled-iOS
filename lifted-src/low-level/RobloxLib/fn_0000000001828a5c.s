; instruction-faithful ARM64 fallback for RobloxLib::function_1828a5c
0x0000000001828a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001828a60: stp        x29, x30, [sp, #0x10]
0x0000000001828a64: add        x29, sp, #0x10
0x0000000001828a68: mov        x19, x0
0x0000000001828a6c: mov        w1, #1
0x0000000001828a70: bl         #0x181e1b4
0x0000000001828a74: mov        x20, x0
0x0000000001828a78: mov        x0, x19
0x0000000001828a7c: mov        w1, #2
0x0000000001828a80: bl         #0x181e1b4
0x0000000001828a84: ldp        x8, x9, [x20, #8]
0x0000000001828a88: ldp        x10, x11, [x0, #8]
0x0000000001828a8c: cmp        x10, x8
0x0000000001828a90: ccmp       x9, x11, #0, eq
0x0000000001828a94: cset       w1, eq
0x0000000001828a98: mov        x0, x19
0x0000000001828a9c: bl         #0x41a8450
0x0000000001828aa0: mov        w0, #1
0x0000000001828aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001828aa8: ldp        x20, x19, [sp], #0x20
0x0000000001828aac: ret        
