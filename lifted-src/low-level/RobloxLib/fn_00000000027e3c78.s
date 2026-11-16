; instruction-faithful ARM64 fallback for RobloxLib::function_27e3c78
0x00000000027e3c78: stp        x20, x19, [sp, #-0x20]!
0x00000000027e3c7c: stp        x29, x30, [sp, #0x10]
0x00000000027e3c80: add        x29, sp, #0x10
0x00000000027e3c84: mov        x19, x0
0x00000000027e3c88: mov        x0, x1
0x00000000027e3c8c: bl         #0x27e0bd0
0x00000000027e3c90: cbz        x0, #0x27e3ca4
0x00000000027e3c94: mov        x1, x19
0x00000000027e3c98: ldp        x29, x30, [sp, #0x10]
0x00000000027e3c9c: ldp        x20, x19, [sp], #0x20
0x00000000027e3ca0: b          #0x27e2c48
0x00000000027e3ca4: ldp        x29, x30, [sp, #0x10]
0x00000000027e3ca8: ldp        x20, x19, [sp], #0x20
0x00000000027e3cac: ret        
