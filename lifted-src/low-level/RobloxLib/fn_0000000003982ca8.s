; instruction-faithful ARM64 fallback for RobloxLib::function_3982ca8
0x0000000003982ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000003982cac: stp        x29, x30, [sp, #0x10]
0x0000000003982cb0: add        x29, sp, #0x10
0x0000000003982cb4: mov        x19, x0
0x0000000003982cb8: ldr        x8, [x0]
0x0000000003982cbc: cbz        x8, #0x3982cc8
0x0000000003982cc0: mov        x0, x19
0x0000000003982cc4: bl         #0x4b74d38
0x0000000003982cc8: mov        x0, x19
0x0000000003982ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003982cd0: ldp        x20, x19, [sp], #0x20
0x0000000003982cd4: ret        
0x0000000003982cd8: bl         #0x18bd8
