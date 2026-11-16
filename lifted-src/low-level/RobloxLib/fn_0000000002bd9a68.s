; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9a68
0x0000000002bd9a68: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9a6c: stp        x29, x30, [sp, #0x10]
0x0000000002bd9a70: add        x29, sp, #0x10
0x0000000002bd9a74: mov        x19, x0
0x0000000002bd9a78: ldr        x0, [x0, #0x18]
0x0000000002bd9a7c: cbz        x0, #0x2bd9a84
0x0000000002bd9a80: bl         #0x4b9808c
0x0000000002bd9a84: ldr        x0, [x19, #8]
0x0000000002bd9a88: cbz        x0, #0x2bd9a98
0x0000000002bd9a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9a90: ldp        x20, x19, [sp], #0x20
0x0000000002bd9a94: b          #0x4b9808c
0x0000000002bd9a98: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9a9c: ldp        x20, x19, [sp], #0x20
0x0000000002bd9aa0: ret        
