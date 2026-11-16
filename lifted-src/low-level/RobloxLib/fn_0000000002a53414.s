; instruction-faithful ARM64 fallback for RobloxLib::function_2a53414
0x0000000002a53414: stp        x29, x30, [sp, #-0x10]!
0x0000000002a53418: mov        x29, sp
0x0000000002a5341c: ldr        x0, [x0, #0xb8]
0x0000000002a53420: ldr        x8, [x0]
0x0000000002a53424: ldr        x8, [x8, #0x20]
0x0000000002a53428: blr        x8
0x0000000002a5342c: cmp        w0, #0
0x0000000002a53430: cset       w0, eq
0x0000000002a53434: ldp        x29, x30, [sp], #0x10
0x0000000002a53438: ret        
