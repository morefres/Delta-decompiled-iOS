; instruction-faithful ARM64 fallback for RobloxLib::function_3f07d6c
0x0000000003f07d6c: sub        sp, sp, #0x30
0x0000000003f07d70: stp        x20, x19, [sp, #0x10]
0x0000000003f07d74: stp        x29, x30, [sp, #0x20]
0x0000000003f07d78: add        x29, sp, #0x20
0x0000000003f07d7c: mov        x0, x1
0x0000000003f07d80: mov        x19, x8
0x0000000003f07d84: mov        x8, sp
0x0000000003f07d88: bl         #0x3f07dfc
0x0000000003f07d8c: ldr        q0, [sp]
0x0000000003f07d90: str        q0, [x19]
0x0000000003f07d94: fmov       x0, d0
0x0000000003f07d98: bl         #0x44090cc
0x0000000003f07d9c: ldp        x29, x30, [sp, #0x20]
0x0000000003f07da0: ldp        x20, x19, [sp, #0x10]
0x0000000003f07da4: add        sp, sp, #0x30
0x0000000003f07da8: ret        
0x0000000003f07dac: mov        x20, x0
0x0000000003f07db0: mov        x0, x19
0x0000000003f07db4: bl         #0x1df28
0x0000000003f07db8: mov        x0, x20
0x0000000003f07dbc: bl         #0x4b97984
