; instruction-faithful ARM64 fallback for RobloxLib::function_30e6c7c
0x00000000030e6c7c: stp        x22, x21, [sp, #-0x30]!
0x00000000030e6c80: stp        x20, x19, [sp, #0x10]
0x00000000030e6c84: stp        x29, x30, [sp, #0x20]
0x00000000030e6c88: add        x29, sp, #0x20
0x00000000030e6c8c: mov        x21, x1
0x00000000030e6c90: mov        x19, x8
0x00000000030e6c94: mov        w0, #0x130
0x00000000030e6c98: bl         #0x47e9370
0x00000000030e6c9c: mov        x20, x0
0x00000000030e6ca0: mov        x1, x21
0x00000000030e6ca4: bl         #0x30e6cd4
0x00000000030e6ca8: add        x8, x20, #0x18
0x00000000030e6cac: stp        x8, x20, [x19]
0x00000000030e6cb0: ldp        x29, x30, [sp, #0x20]
0x00000000030e6cb4: ldp        x20, x19, [sp, #0x10]
0x00000000030e6cb8: ldp        x22, x21, [sp], #0x30
0x00000000030e6cbc: ret        
0x00000000030e6cc0: mov        x19, x0
0x00000000030e6cc4: mov        x0, x20
0x00000000030e6cc8: bl         #0x47e93a8
0x00000000030e6ccc: mov        x0, x19
0x00000000030e6cd0: bl         #0x4b97984
