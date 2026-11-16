; instruction-faithful ARM64 fallback for RobloxLib::function_1d64a48
0x0000000001d64a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d64a4c: stp        x29, x30, [sp, #0x10]
0x0000000001d64a50: add        x29, sp, #0x10
0x0000000001d64a54: mov        x19, x2
0x0000000001d64a58: ldr        x0, [x0, #0xb8]
0x0000000001d64a5c: ldr        x8, [x0]
0x0000000001d64a60: ldr        x8, [x8, #0x20]
0x0000000001d64a64: blr        x8
0x0000000001d64a68: mov        x20, x0
0x0000000001d64a6c: add        x0, x19, #0x18
0x0000000001d64a70: bl         #0x4412a8c
0x0000000001d64a74: str        w20, [x19, #0x28]
0x0000000001d64a78: mov        w8, #5
0x0000000001d64a7c: str        w8, [x19, #0x20]
0x0000000001d64a80: ldp        x29, x30, [sp, #0x10]
0x0000000001d64a84: ldp        x20, x19, [sp], #0x20
0x0000000001d64a88: ret        
