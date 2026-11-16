; instruction-faithful ARM64 fallback for RobloxLib::function_3767b84
0x0000000003767b84: stp        x20, x19, [sp, #-0x20]!
0x0000000003767b88: stp        x29, x30, [sp, #0x10]
0x0000000003767b8c: add        x29, sp, #0x10
0x0000000003767b90: mov        x19, x0
0x0000000003767b94: mov        w0, #0x10
0x0000000003767b98: bl         #0x47e9370
0x0000000003767b9c: adrp       x8, #0x5f71000
0x0000000003767ba0: add        x8, x8, #0x5f0
0x0000000003767ba4: str        x8, [x0]
0x0000000003767ba8: ldrb       w8, [x19, #8]
0x0000000003767bac: strb       w8, [x0, #8]
0x0000000003767bb0: ldp        x29, x30, [sp, #0x10]
0x0000000003767bb4: ldp        x20, x19, [sp], #0x20
0x0000000003767bb8: ret        
