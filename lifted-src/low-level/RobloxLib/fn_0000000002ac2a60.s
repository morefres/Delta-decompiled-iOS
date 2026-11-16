; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2a60
0x0000000002ac2a60: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac2a64: mov        x29, sp
0x0000000002ac2a68: ldr        x0, [x0, #0xb8]
0x0000000002ac2a6c: ldr        x8, [x0]
0x0000000002ac2a70: ldr        x8, [x8, #0x20]
0x0000000002ac2a74: blr        x8
0x0000000002ac2a78: cmp        w0, #0
0x0000000002ac2a7c: cset       w0, eq
0x0000000002ac2a80: ldp        x29, x30, [sp], #0x10
0x0000000002ac2a84: ret        
