; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f1c8
0x0000000001f4f1c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4f1cc: mov        x29, sp
0x0000000001f4f1d0: ldr        x0, [x0, #0xb8]
0x0000000001f4f1d4: ldr        x8, [x0]
0x0000000001f4f1d8: ldr        x8, [x8, #0x20]
0x0000000001f4f1dc: blr        x8
0x0000000001f4f1e0: cmp        w0, #0
0x0000000001f4f1e4: cset       w0, eq
0x0000000001f4f1e8: ldp        x29, x30, [sp], #0x10
0x0000000001f4f1ec: ret        
