; instruction-faithful ARM64 fallback for RobloxLib::function_3332c88
0x0000000003332c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003332c8c: stp        x29, x30, [sp, #0x10]
0x0000000003332c90: add        x29, sp, #0x10
0x0000000003332c94: mov        x19, x0
0x0000000003332c98: mov        w0, #0x10
0x0000000003332c9c: bl         #0x47e9370
0x0000000003332ca0: ldr        x8, [x19, #8]
0x0000000003332ca4: adrp       x9, #0x5f4e000
0x0000000003332ca8: add        x9, x9, #0x178
0x0000000003332cac: stp        x9, x8, [x0]
0x0000000003332cb0: ldp        x29, x30, [sp, #0x10]
0x0000000003332cb4: ldp        x20, x19, [sp], #0x20
0x0000000003332cb8: ret        
