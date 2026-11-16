; instruction-faithful ARM64 fallback for RobloxLib::function_1d39a64
0x0000000001d39a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001d39a68: stp        x29, x30, [sp, #0x10]
0x0000000001d39a6c: add        x29, sp, #0x10
0x0000000001d39a70: mov        x19, x2
0x0000000001d39a74: ldr        x0, [x0, #0xb8]
0x0000000001d39a78: ldr        x8, [x0]
0x0000000001d39a7c: ldr        x8, [x8, #0x20]
0x0000000001d39a80: blr        x8
0x0000000001d39a84: mov        x20, x0
0x0000000001d39a88: add        x0, x19, #0x18
0x0000000001d39a8c: bl         #0x4412a8c
0x0000000001d39a90: str        w20, [x19, #0x28]
0x0000000001d39a94: mov        w8, #5
0x0000000001d39a98: str        w8, [x19, #0x20]
0x0000000001d39a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001d39aa0: ldp        x20, x19, [sp], #0x20
0x0000000001d39aa4: ret        
