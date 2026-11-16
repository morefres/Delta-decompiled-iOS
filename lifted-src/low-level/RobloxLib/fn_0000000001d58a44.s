; instruction-faithful ARM64 fallback for RobloxLib::function_1d58a44
0x0000000001d58a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d58a48: stp        x29, x30, [sp, #0x10]
0x0000000001d58a4c: add        x29, sp, #0x10
0x0000000001d58a50: mov        x19, x0
0x0000000001d58a54: adrp       x8, #0x5dae000
0x0000000001d58a58: add        x8, x8, #0x368
0x0000000001d58a5c: str        x8, [x0]
0x0000000001d58a60: bl         #0x1d58428
0x0000000001d58a64: mov        x1, #0
0x0000000001d58a68: bl         #0x4408f38
0x0000000001d58a6c: mov        x0, x19
0x0000000001d58a70: ldp        x29, x30, [sp, #0x10]
0x0000000001d58a74: ldp        x20, x19, [sp], #0x20
0x0000000001d58a78: ret        
0x0000000001d58a7c: bl         #0x18bd8
