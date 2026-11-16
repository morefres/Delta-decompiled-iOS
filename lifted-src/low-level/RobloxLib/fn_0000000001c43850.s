; instruction-faithful ARM64 fallback for RobloxLib::function_1c43850
0x0000000001c43850: stp        x29, x30, [sp, #-0x10]!
0x0000000001c43854: mov        x29, sp
0x0000000001c43858: ldr        x0, [x0, #0xb8]
0x0000000001c4385c: ldr        x8, [x0]
0x0000000001c43860: ldr        x8, [x8, #0x20]
0x0000000001c43864: blr        x8
0x0000000001c43868: cmp        w0, #0
0x0000000001c4386c: cset       w0, eq
0x0000000001c43870: ldp        x29, x30, [sp], #0x10
0x0000000001c43874: ret        
