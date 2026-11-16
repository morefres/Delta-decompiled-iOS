; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0d68
0x0000000001ea0d68: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea0d6c: mov        x29, sp
0x0000000001ea0d70: ldr        x0, [x0, #0xb8]
0x0000000001ea0d74: ldr        x8, [x0]
0x0000000001ea0d78: ldr        x8, [x8, #0x20]
0x0000000001ea0d7c: blr        x8
0x0000000001ea0d80: cmp        w0, #0
0x0000000001ea0d84: cset       w0, eq
0x0000000001ea0d88: ldp        x29, x30, [sp], #0x10
0x0000000001ea0d8c: ret        
