; instruction-faithful ARM64 fallback for RobloxLib::function_1ea05c0
0x0000000001ea05c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea05c4: mov        x29, sp
0x0000000001ea05c8: ldr        x0, [x0, #0xb8]
0x0000000001ea05cc: ldr        x8, [x0]
0x0000000001ea05d0: ldr        x8, [x8, #0x20]
0x0000000001ea05d4: blr        x8
0x0000000001ea05d8: cmp        w0, #0
0x0000000001ea05dc: cset       w0, eq
0x0000000001ea05e0: ldp        x29, x30, [sp], #0x10
0x0000000001ea05e4: ret        
