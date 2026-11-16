; instruction-faithful ARM64 fallback for RobloxLib::function_2fbead0
0x0000000002fbead0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbead4: stp        x29, x30, [sp, #0x10]
0x0000000002fbead8: add        x29, sp, #0x10
0x0000000002fbeadc: mov        x19, x0
0x0000000002fbeae0: add        x0, x0, #0x20
0x0000000002fbeae4: bl         #0x698120
0x0000000002fbeae8: add        x0, x19, #0x18
0x0000000002fbeaec: bl         #0x504e0
0x0000000002fbeaf0: ldr        x0, [x19, #8]
0x0000000002fbeaf4: cbz        x0, #0x2fbeb04
0x0000000002fbeaf8: ldp        x29, x30, [sp, #0x10]
0x0000000002fbeafc: ldp        x20, x19, [sp], #0x20
0x0000000002fbeb00: b          #0x4b9808c
0x0000000002fbeb04: ldp        x29, x30, [sp, #0x10]
0x0000000002fbeb08: ldp        x20, x19, [sp], #0x20
0x0000000002fbeb0c: ret        
