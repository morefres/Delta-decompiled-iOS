; instruction-faithful ARM64 fallback for RobloxLib::function_29c0a54
0x00000000029c0a54: stp        x22, x21, [sp, #-0x30]!
0x00000000029c0a58: stp        x20, x19, [sp, #0x10]
0x00000000029c0a5c: stp        x29, x30, [sp, #0x20]
0x00000000029c0a60: add        x29, sp, #0x20
0x00000000029c0a64: mov        x19, x2
0x00000000029c0a68: mov        x20, x0
0x00000000029c0a6c: ldr        x0, [x0, #0xb8]
0x00000000029c0a70: ldr        x8, [x0]
0x00000000029c0a74: ldr        x8, [x8, #0x20]
0x00000000029c0a78: blr        x8
0x00000000029c0a7c: mov        x21, x0
0x00000000029c0a80: ldr        x0, [x20, #0xb8]
0x00000000029c0a84: ldr        x8, [x0]
0x00000000029c0a88: ldr        x8, [x8, #0x20]
0x00000000029c0a8c: mov        x1, x19
0x00000000029c0a90: blr        x8
0x00000000029c0a94: cmp        w21, w0
0x00000000029c0a98: cset       w0, eq
0x00000000029c0a9c: ldp        x29, x30, [sp, #0x20]
0x00000000029c0aa0: ldp        x20, x19, [sp, #0x10]
0x00000000029c0aa4: ldp        x22, x21, [sp], #0x30
0x00000000029c0aa8: ret        
