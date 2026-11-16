; instruction-faithful ARM64 fallback for RobloxLib::function_1d708a0
0x0000000001d708a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d708a4: mov        x29, sp
0x0000000001d708a8: ldr        x0, [x0, #0xb8]
0x0000000001d708ac: ldr        x8, [x0]
0x0000000001d708b0: ldr        x8, [x8, #0x20]
0x0000000001d708b4: blr        x8
0x0000000001d708b8: cmp        x0, #0
0x0000000001d708bc: cset       w0, eq
0x0000000001d708c0: ldp        x29, x30, [sp], #0x10
0x0000000001d708c4: ret        
