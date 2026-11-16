; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9728
0x0000000001ee9728: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee972c: stp        x29, x30, [sp, #0x10]
0x0000000001ee9730: add        x29, sp, #0x10
0x0000000001ee9734: mov        x19, x0
0x0000000001ee9738: adrp       x8, #0x5e01000
0x0000000001ee973c: add        x8, x8, #0xf50
0x0000000001ee9740: str        x8, [x0]
0x0000000001ee9744: bl         #0x1ee8414
0x0000000001ee9748: mov        x1, #0
0x0000000001ee974c: bl         #0x4408f38
0x0000000001ee9750: mov        x0, x19
0x0000000001ee9754: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9758: ldp        x20, x19, [sp], #0x20
0x0000000001ee975c: ret        
0x0000000001ee9760: bl         #0x18bd8
