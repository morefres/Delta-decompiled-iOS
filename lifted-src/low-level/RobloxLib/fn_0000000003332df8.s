; instruction-faithful ARM64 fallback for RobloxLib::function_3332df8
0x0000000003332df8: stp        x20, x19, [sp, #-0x20]!
0x0000000003332dfc: stp        x29, x30, [sp, #0x10]
0x0000000003332e00: add        x29, sp, #0x10
0x0000000003332e04: mov        x19, x0
0x0000000003332e08: mov        w0, #0x10
0x0000000003332e0c: bl         #0x47e9370
0x0000000003332e10: ldr        x8, [x19, #8]
0x0000000003332e14: adrp       x9, #0x5f4e000
0x0000000003332e18: add        x9, x9, #0x1f8
0x0000000003332e1c: stp        x9, x8, [x0]
0x0000000003332e20: ldp        x29, x30, [sp, #0x10]
0x0000000003332e24: ldp        x20, x19, [sp], #0x20
0x0000000003332e28: ret        
