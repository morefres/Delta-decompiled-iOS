; instruction-faithful ARM64 fallback for RobloxLib::function_4836c9c
0x0000000004836c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004836ca0: stp        x20, x19, [sp, #0x10]
0x0000000004836ca4: stp        x29, x30, [sp, #0x20]
0x0000000004836ca8: add        x29, sp, #0x20
0x0000000004836cac: mov        x19, x2
0x0000000004836cb0: mov        x21, x1
0x0000000004836cb4: mov        x20, x0
0x0000000004836cb8: mov        x0, x1
0x0000000004836cbc: bl         #0x484d6b0
0x0000000004836cc0: cbz        x0, #0x4836cd4
0x0000000004836cc4: ldp        x29, x30, [sp, #0x20]
0x0000000004836cc8: ldp        x20, x19, [sp, #0x10]
0x0000000004836ccc: ldp        x22, x21, [sp], #0x30
0x0000000004836cd0: ret        
0x0000000004836cd4: bl         #0x493451c
0x0000000004836cd8: mov        x0, x21
0x0000000004836cdc: bl         #0x49afc6c
0x0000000004836ce0: mov        x1, x0
0x0000000004836ce4: mov        x0, x20
0x0000000004836ce8: mov        x2, x19
0x0000000004836cec: bl         #0x493f9e0
0x0000000004836cf0: mov        x19, x0
0x0000000004836cf4: bl         #0x493465c
0x0000000004836cf8: mov        x0, x19
0x0000000004836cfc: ldp        x29, x30, [sp, #0x20]
0x0000000004836d00: ldp        x20, x19, [sp, #0x10]
0x0000000004836d04: ldp        x22, x21, [sp], #0x30
0x0000000004836d08: ret        
