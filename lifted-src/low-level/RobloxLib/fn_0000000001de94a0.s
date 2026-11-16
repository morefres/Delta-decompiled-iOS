; instruction-faithful ARM64 fallback for RobloxLib::function_1de94a0
0x0000000001de94a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001de94a4: mov        x29, sp
0x0000000001de94a8: ldr        x0, [x0, #0xb8]
0x0000000001de94ac: ldr        x8, [x0]
0x0000000001de94b0: ldr        x8, [x8, #0x20]
0x0000000001de94b4: blr        x8
0x0000000001de94b8: cmp        w0, #0
0x0000000001de94bc: cset       w0, eq
0x0000000001de94c0: ldp        x29, x30, [sp], #0x10
0x0000000001de94c4: ret        
