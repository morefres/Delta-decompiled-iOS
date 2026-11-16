; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ed54
0x0000000002a3ed54: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3ed58: mov        x29, sp
0x0000000002a3ed5c: ldr        x0, [x0, #0xb8]
0x0000000002a3ed60: ldr        x8, [x0]
0x0000000002a3ed64: ldr        x8, [x8, #0x20]
0x0000000002a3ed68: blr        x8
0x0000000002a3ed6c: cmp        w0, #0
0x0000000002a3ed70: cset       w0, eq
0x0000000002a3ed74: ldp        x29, x30, [sp], #0x10
0x0000000002a3ed78: ret        
