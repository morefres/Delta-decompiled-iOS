; instruction-faithful ARM64 fallback for RobloxLib::function_1c4324c
0x0000000001c4324c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c43250: mov        x29, sp
0x0000000001c43254: ldr        x0, [x0, #0xb8]
0x0000000001c43258: ldr        x8, [x0]
0x0000000001c4325c: ldr        x8, [x8, #0x20]
0x0000000001c43260: blr        x8
0x0000000001c43264: cmp        x0, #0
0x0000000001c43268: cset       w0, eq
0x0000000001c4326c: ldp        x29, x30, [sp], #0x10
0x0000000001c43270: ret        
