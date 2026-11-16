; instruction-faithful ARM64 fallback for RobloxLib::function_28ea59c
0x00000000028ea59c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea5a0: stp        x29, x30, [sp, #0x10]
0x00000000028ea5a4: add        x29, sp, #0x10
0x00000000028ea5a8: mov        x19, x0
0x00000000028ea5ac: adrp       x8, #0x5e7d000
0x00000000028ea5b0: add        x8, x8, #0x518
0x00000000028ea5b4: str        x8, [x0]
0x00000000028ea5b8: bl         #0x28ea438
0x00000000028ea5bc: mov        x1, #0
0x00000000028ea5c0: bl         #0x4408f38
0x00000000028ea5c4: mov        x0, x19
0x00000000028ea5c8: ldp        x29, x30, [sp, #0x10]
0x00000000028ea5cc: ldp        x20, x19, [sp], #0x20
0x00000000028ea5d0: ret        
0x00000000028ea5d4: bl         #0x18bd8
