; instruction-faithful ARM64 fallback for RobloxLib::function_34b2238
0x00000000034b2238: mov        w8, #0x15f8
0x00000000034b223c: movk       w8, #1, lsl #16
0x00000000034b2240: ldr        x0, [x0, x8]
0x00000000034b2244: cbz        x0, #0x34b2260
0x00000000034b2248: stp        x29, x30, [sp, #-0x10]!
0x00000000034b224c: mov        x29, sp
0x00000000034b2250: bl         #0x3435390
0x00000000034b2254: ldp        x29, x30, [sp], #0x10
0x00000000034b2258: cbz        w0, #0x34b2260
0x00000000034b225c: ret        
0x00000000034b2260: mov        w0, #0
0x00000000034b2264: ret        
