; instruction-faithful ARM64 fallback for RobloxLib::function_1d3979c
0x0000000001d3979c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d397a0: mov        x29, sp
0x0000000001d397a4: ldr        x0, [x0, #0xb8]
0x0000000001d397a8: ldr        x8, [x0]
0x0000000001d397ac: ldr        x8, [x8, #0x20]
0x0000000001d397b0: blr        x8
0x0000000001d397b4: cmp        w0, #0
0x0000000001d397b8: cset       w0, eq
0x0000000001d397bc: ldp        x29, x30, [sp], #0x10
0x0000000001d397c0: ret        
