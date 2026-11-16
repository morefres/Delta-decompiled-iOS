; instruction-faithful ARM64 fallback for RobloxLib::function_1e693a0
0x0000000001e693a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e693a4: mov        x29, sp
0x0000000001e693a8: ldr        x0, [x0, #0xb8]
0x0000000001e693ac: ldr        x8, [x0]
0x0000000001e693b0: ldr        x8, [x8, #0x20]
0x0000000001e693b4: blr        x8
0x0000000001e693b8: cmp        w0, #0
0x0000000001e693bc: cset       w0, eq
0x0000000001e693c0: ldp        x29, x30, [sp], #0x10
0x0000000001e693c4: ret        
