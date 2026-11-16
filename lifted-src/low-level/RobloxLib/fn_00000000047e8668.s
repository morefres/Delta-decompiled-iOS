; instruction-faithful ARM64 fallback for RobloxLib::function_47e8668
0x00000000047e8668: stp        x29, x30, [sp, #-0x10]!
0x00000000047e866c: mov        x29, sp
0x00000000047e8670: bl         #0x47e8218
0x00000000047e8674: ldr        w8, [x0, #8]
0x00000000047e8678: ubfx       w0, w8, #0xa, #5
0x00000000047e867c: ldp        x29, x30, [sp], #0x10
0x00000000047e8680: ret        
