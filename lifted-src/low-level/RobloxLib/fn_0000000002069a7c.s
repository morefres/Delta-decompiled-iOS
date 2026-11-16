; instruction-faithful ARM64 fallback for RobloxLib::function_2069a7c
0x0000000002069a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002069a80: stp        x29, x30, [sp, #0x10]
0x0000000002069a84: add        x29, sp, #0x10
0x0000000002069a88: mov        x19, x0
0x0000000002069a8c: add        x0, x0, #0x20
0x0000000002069a90: bl         #0x18c70
0x0000000002069a94: ldr        x0, [x19, #8]
0x0000000002069a98: cbz        x0, #0x2069aa8
0x0000000002069a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002069aa0: ldp        x20, x19, [sp], #0x20
0x0000000002069aa4: b          #0x4b9808c
0x0000000002069aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002069aac: ldp        x20, x19, [sp], #0x20
0x0000000002069ab0: ret        
