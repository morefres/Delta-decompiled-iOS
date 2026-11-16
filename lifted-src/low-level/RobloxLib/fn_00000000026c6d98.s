; instruction-faithful ARM64 fallback for RobloxLib::function_26c6d98
0x00000000026c6d98: stp        x20, x19, [sp, #-0x20]!
0x00000000026c6d9c: stp        x29, x30, [sp, #0x10]
0x00000000026c6da0: add        x29, sp, #0x10
0x00000000026c6da4: mov        x19, x0
0x00000000026c6da8: ldr        x0, [x0, #0x30]
0x00000000026c6dac: cbz        x0, #0x26c6db4
0x00000000026c6db0: bl         #0x4b9808c
0x00000000026c6db4: add        x0, x19, #0x18
0x00000000026c6db8: bl         #0x1df28
0x00000000026c6dbc: ldrsb      w8, [x19, #0x17]
0x00000000026c6dc0: tbz        w8, #0x1f, #0x26c6dcc
0x00000000026c6dc4: ldr        x0, [x19]
0x00000000026c6dc8: bl         #0x47e93a8
0x00000000026c6dcc: mov        x0, x19
0x00000000026c6dd0: ldp        x29, x30, [sp, #0x10]
0x00000000026c6dd4: ldp        x20, x19, [sp], #0x20
0x00000000026c6dd8: ret        
