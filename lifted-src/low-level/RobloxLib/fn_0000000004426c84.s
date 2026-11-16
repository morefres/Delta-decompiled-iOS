; instruction-faithful ARM64 fallback for RobloxLib::function_4426c84
0x0000000004426c84: stp        x20, x19, [sp, #-0x20]!
0x0000000004426c88: stp        x29, x30, [sp, #0x10]
0x0000000004426c8c: add        x29, sp, #0x10
0x0000000004426c90: mov        x20, x1
0x0000000004426c94: mov        x19, x0
0x0000000004426c98: add        x0, x0, #0xa18
0x0000000004426c9c: bl         #0x6983d8
0x0000000004426ca0: add        x0, x19, #0xa20
0x0000000004426ca4: mov        x1, x20
0x0000000004426ca8: bl         #0x1de78
0x0000000004426cac: add        x0, x19, #0xa18
0x0000000004426cb0: bl         #0x6984e8
0x0000000004426cb4: ldp        x29, x30, [sp, #0x10]
0x0000000004426cb8: ldp        x20, x19, [sp], #0x20
0x0000000004426cbc: ret        
0x0000000004426cc0: bl         #0x18bd8
0x0000000004426cc4: bl         #0x18bd8
