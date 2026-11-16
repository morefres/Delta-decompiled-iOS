; instruction-faithful ARM64 fallback for RobloxLib::function_26d2a34
0x00000000026d2a34: stp        x20, x19, [sp, #-0x20]!
0x00000000026d2a38: stp        x29, x30, [sp, #0x10]
0x00000000026d2a3c: add        x29, sp, #0x10
0x00000000026d2a40: mov        x19, x0
0x00000000026d2a44: ldr        x8, [x0, #0x60]
0x00000000026d2a48: cbz        x8, #0x26d2a58
0x00000000026d2a4c: ldr        x8, [x8, #0x10]
0x00000000026d2a50: add        x0, x19, #0x68
0x00000000026d2a54: blr        x8
0x00000000026d2a58: ldr        x8, [x19, #0x10]
0x00000000026d2a5c: cbz        x8, #0x26d2a6c
0x00000000026d2a60: ldr        x8, [x8, #0x10]
0x00000000026d2a64: add        x0, x19, #0x18
0x00000000026d2a68: blr        x8
0x00000000026d2a6c: mov        x0, x19
0x00000000026d2a70: ldp        x29, x30, [sp, #0x10]
0x00000000026d2a74: ldp        x20, x19, [sp], #0x20
0x00000000026d2a78: ret        
0x00000000026d2a7c: bl         #0x18bd8
0x00000000026d2a80: bl         #0x18bd8
