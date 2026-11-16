; instruction-faithful ARM64 fallback for RobloxLib::function_1eb264c
0x0000000001eb264c: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb2650: mov        x29, sp
0x0000000001eb2654: ldr        x0, [x0, #0xb8]
0x0000000001eb2658: ldr        x8, [x0]
0x0000000001eb265c: ldr        x8, [x8, #0x20]
0x0000000001eb2660: blr        x8
0x0000000001eb2664: cmp        w0, #0
0x0000000001eb2668: cset       w0, eq
0x0000000001eb266c: ldp        x29, x30, [sp], #0x10
0x0000000001eb2670: ret        
