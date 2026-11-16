; instruction-faithful ARM64 fallback for RobloxLib::function_3f56d58
0x0000000003f56d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56d5c: stp        x29, x30, [sp, #0x10]
0x0000000003f56d60: add        x29, sp, #0x10
0x0000000003f56d64: mov        x19, x0
0x0000000003f56d68: adrp       x8, #0x5ffd000
0x0000000003f56d6c: add        x8, x8, #0x140
0x0000000003f56d70: str        x8, [x0]
0x0000000003f56d74: bl         #0x3f563f0
0x0000000003f56d78: mov        x1, #0
0x0000000003f56d7c: bl         #0x4408f38
0x0000000003f56d80: mov        x0, x19
0x0000000003f56d84: ldp        x29, x30, [sp, #0x10]
0x0000000003f56d88: ldp        x20, x19, [sp], #0x20
0x0000000003f56d8c: ret        
0x0000000003f56d90: bl         #0x18bd8
