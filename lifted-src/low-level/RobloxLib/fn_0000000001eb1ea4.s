; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1ea4
0x0000000001eb1ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb1ea8: mov        x29, sp
0x0000000001eb1eac: ldr        x0, [x0, #0xb8]
0x0000000001eb1eb0: ldr        x8, [x0]
0x0000000001eb1eb4: ldr        x8, [x8, #0x20]
0x0000000001eb1eb8: blr        x8
0x0000000001eb1ebc: cmp        w0, #0
0x0000000001eb1ec0: cset       w0, eq
0x0000000001eb1ec4: ldp        x29, x30, [sp], #0x10
0x0000000001eb1ec8: ret        
