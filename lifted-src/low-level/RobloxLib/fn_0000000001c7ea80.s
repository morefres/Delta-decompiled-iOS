; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ea80
0x0000000001c7ea80: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ea84: stp        x29, x30, [sp, #0x10]
0x0000000001c7ea88: add        x29, sp, #0x10
0x0000000001c7ea8c: mov        x19, x0
0x0000000001c7ea90: adrp       x8, #0x5d6c000
0x0000000001c7ea94: add        x8, x8, #0x7e8
0x0000000001c7ea98: str        x8, [x0]
0x0000000001c7ea9c: bl         #0x1c7e59c
0x0000000001c7eaa0: mov        x1, #0
0x0000000001c7eaa4: bl         #0x4408f38
0x0000000001c7eaa8: mov        x0, x19
0x0000000001c7eaac: ldp        x29, x30, [sp, #0x10]
0x0000000001c7eab0: ldp        x20, x19, [sp], #0x20
0x0000000001c7eab4: ret        
0x0000000001c7eab8: bl         #0x18bd8
