; instruction-faithful ARM64 fallback for RobloxLib::function_1f52760
0x0000000001f52760: stp        x29, x30, [sp, #-0x10]!
0x0000000001f52764: mov        x29, sp
0x0000000001f52768: ldr        x0, [x0, #0xb8]
0x0000000001f5276c: ldr        x8, [x0]
0x0000000001f52770: ldr        x8, [x8, #0x20]
0x0000000001f52774: blr        x8
0x0000000001f52778: cmp        w0, #0
0x0000000001f5277c: cset       w0, eq
0x0000000001f52780: ldp        x29, x30, [sp], #0x10
0x0000000001f52784: ret        
