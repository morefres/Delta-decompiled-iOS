; instruction-faithful ARM64 fallback for RobloxLib::function_2a034e8
0x0000000002a034e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a034ec: mov        x29, sp
0x0000000002a034f0: ldr        x0, [x0, #0xb8]
0x0000000002a034f4: ldr        x8, [x0]
0x0000000002a034f8: ldr        x8, [x8, #0x20]
0x0000000002a034fc: blr        x8
0x0000000002a03500: cmp        w0, #0
0x0000000002a03504: cset       w0, eq
0x0000000002a03508: ldp        x29, x30, [sp], #0x10
0x0000000002a0350c: ret        
