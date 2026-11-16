; instruction-faithful ARM64 fallback for RobloxLib::function_3982d50
0x0000000003982d50: stp        x20, x19, [sp, #-0x20]!
0x0000000003982d54: stp        x29, x30, [sp, #0x10]
0x0000000003982d58: add        x29, sp, #0x10
0x0000000003982d5c: mov        x19, x0
0x0000000003982d60: ldr        x8, [x0]
0x0000000003982d64: cbz        x8, #0x3982d70
0x0000000003982d68: mov        x0, x19
0x0000000003982d6c: bl         #0x4b74d38
0x0000000003982d70: mov        x0, x19
0x0000000003982d74: ldp        x29, x30, [sp, #0x10]
0x0000000003982d78: ldp        x20, x19, [sp], #0x20
0x0000000003982d7c: ret        
0x0000000003982d80: bl         #0x18bd8
