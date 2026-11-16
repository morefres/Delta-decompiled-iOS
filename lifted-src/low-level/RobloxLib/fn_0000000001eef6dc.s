; instruction-faithful ARM64 fallback for RobloxLib::function_1eef6dc
0x0000000001eef6dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001eef6e0: mov        x29, sp
0x0000000001eef6e4: ldr        x0, [x0, #0xb8]
0x0000000001eef6e8: ldr        x8, [x0]
0x0000000001eef6ec: ldr        x8, [x8, #0x20]
0x0000000001eef6f0: blr        x8
0x0000000001eef6f4: cmp        w0, #0
0x0000000001eef6f8: cset       w0, eq
0x0000000001eef6fc: ldp        x29, x30, [sp], #0x10
0x0000000001eef700: ret        
