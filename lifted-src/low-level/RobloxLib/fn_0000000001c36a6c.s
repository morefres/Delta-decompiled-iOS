; instruction-faithful ARM64 fallback for RobloxLib::function_1c36a6c
0x0000000001c36a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c36a70: stp        x29, x30, [sp, #0x10]
0x0000000001c36a74: add        x29, sp, #0x10
0x0000000001c36a78: mov        x19, x0
0x0000000001c36a7c: adrp       x8, #0x5d53000
0x0000000001c36a80: add        x8, x8, #0x820
0x0000000001c36a84: str        x8, [x0]
0x0000000001c36a88: bl         #0x1c35f38
0x0000000001c36a8c: mov        x1, #0
0x0000000001c36a90: bl         #0x4408f38
0x0000000001c36a94: mov        x0, x19
0x0000000001c36a98: ldp        x29, x30, [sp, #0x10]
0x0000000001c36a9c: ldp        x20, x19, [sp], #0x20
0x0000000001c36aa0: ret        
0x0000000001c36aa4: bl         #0x18bd8
