; instruction-faithful ARM64 fallback for RobloxLib::function_29a5a44
0x00000000029a5a44: stp        x22, x21, [sp, #-0x30]!
0x00000000029a5a48: stp        x20, x19, [sp, #0x10]
0x00000000029a5a4c: stp        x29, x30, [sp, #0x20]
0x00000000029a5a50: add        x29, sp, #0x20
0x00000000029a5a54: mov        x19, x2
0x00000000029a5a58: mov        x20, x0
0x00000000029a5a5c: ldr        x0, [x0, #0xb8]
0x00000000029a5a60: ldr        x8, [x0]
0x00000000029a5a64: ldr        x8, [x8, #0x20]
0x00000000029a5a68: blr        x8
0x00000000029a5a6c: mov        x21, x0
0x00000000029a5a70: ldr        x0, [x20, #0xb8]
0x00000000029a5a74: ldr        x8, [x0]
0x00000000029a5a78: ldr        x8, [x8, #0x20]
0x00000000029a5a7c: mov        x1, x19
0x00000000029a5a80: blr        x8
0x00000000029a5a84: cmp        w21, w0
0x00000000029a5a88: cset       w0, eq
0x00000000029a5a8c: ldp        x29, x30, [sp, #0x20]
0x00000000029a5a90: ldp        x20, x19, [sp, #0x10]
0x00000000029a5a94: ldp        x22, x21, [sp], #0x30
0x00000000029a5a98: ret        
