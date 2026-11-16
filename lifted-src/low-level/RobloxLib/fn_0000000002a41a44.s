; instruction-faithful ARM64 fallback for RobloxLib::function_2a41a44
0x0000000002a41a44: orr        x8, x1, x2
0x0000000002a41a48: cbnz       x8, #0x2a41a54
0x0000000002a41a4c: mov        w0, #1
0x0000000002a41a50: ret        
0x0000000002a41a54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a41a58: stp        x20, x19, [sp, #0x10]
0x0000000002a41a5c: stp        x29, x30, [sp, #0x20]
0x0000000002a41a60: add        x29, sp, #0x20
0x0000000002a41a64: mov        x20, x0
0x0000000002a41a68: mov        w0, #0
0x0000000002a41a6c: cbz        x1, #0x2a41a9c
0x0000000002a41a70: mov        x19, x2
0x0000000002a41a74: cbz        x2, #0x2a41a9c
0x0000000002a41a78: ldr        x8, [x20, #0x18]
0x0000000002a41a7c: mov        x0, x1
0x0000000002a41a80: blr        x8
0x0000000002a41a84: mov        x21, x0
0x0000000002a41a88: ldr        x8, [x20, #0x18]
0x0000000002a41a8c: mov        x0, x19
0x0000000002a41a90: blr        x8
0x0000000002a41a94: eor        w8, w21, w0
0x0000000002a41a98: eor        w0, w8, #1
0x0000000002a41a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002a41aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002a41aa4: ldp        x22, x21, [sp], #0x30
0x0000000002a41aa8: ret        
