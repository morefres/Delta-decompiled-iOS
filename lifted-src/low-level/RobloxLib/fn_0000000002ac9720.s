; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9720
0x0000000002ac9720: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac9724: stp        x29, x30, [sp, #0x10]
0x0000000002ac9728: add        x29, sp, #0x10
0x0000000002ac972c: mov        x19, x0
0x0000000002ac9730: adrp       x8, #0x5ec9000
0x0000000002ac9734: add        x8, x8, #0x5b0
0x0000000002ac9738: str        x8, [x0]
0x0000000002ac973c: bl         #0x2ac9598
0x0000000002ac9740: mov        x1, #0
0x0000000002ac9744: bl         #0x4408f38
0x0000000002ac9748: mov        x0, x19
0x0000000002ac974c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9750: ldp        x20, x19, [sp], #0x20
0x0000000002ac9754: ret        
0x0000000002ac9758: bl         #0x18bd8
