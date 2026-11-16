; instruction-faithful ARM64 fallback for RobloxLib::function_3665b88
0x0000000003665b88: stp        x20, x19, [sp, #-0x20]!
0x0000000003665b8c: stp        x29, x30, [sp, #0x10]
0x0000000003665b90: add        x29, sp, #0x10
0x0000000003665b94: mov        x19, x0
0x0000000003665b98: mov        w0, #0x10
0x0000000003665b9c: bl         #0x47e9370
0x0000000003665ba0: ldr        x8, [x19, #8]
0x0000000003665ba4: adrp       x9, #0x5f66000
0x0000000003665ba8: add        x9, x9, #0x678
0x0000000003665bac: stp        x9, x8, [x0]
0x0000000003665bb0: ldp        x29, x30, [sp, #0x10]
0x0000000003665bb4: ldp        x20, x19, [sp], #0x20
0x0000000003665bb8: ret        
