; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9730
0x0000000002bd9730: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9734: stp        x29, x30, [sp, #0x10]
0x0000000002bd9738: add        x29, sp, #0x10
0x0000000002bd973c: mov        x19, x0
0x0000000002bd9740: ldr        x0, [x0, #0x48]
0x0000000002bd9744: cbz        x0, #0x2bd974c
0x0000000002bd9748: bl         #0x4b9808c
0x0000000002bd974c: ldr        x0, [x19, #0x38]
0x0000000002bd9750: cbz        x0, #0x2bd9760
0x0000000002bd9754: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9758: ldp        x20, x19, [sp], #0x20
0x0000000002bd975c: b          #0x4b9808c
0x0000000002bd9760: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9764: ldp        x20, x19, [sp], #0x20
0x0000000002bd9768: ret        
