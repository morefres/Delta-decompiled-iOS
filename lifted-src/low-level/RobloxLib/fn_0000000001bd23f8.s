; instruction-faithful ARM64 fallback for RobloxLib::function_1bd23f8
0x0000000001bd23f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd23fc: mov        x29, sp
0x0000000001bd2400: bl         #0x440a6a0
0x0000000001bd2404: ldp        x29, x30, [sp], #0x10
0x0000000001bd2408: b          #0x47e93a8
0x0000000001bd240c: ldp        x8, x9, [x0, #0xa8]
0x0000000001bd2410: add        x0, x1, x9, asr #1
0x0000000001bd2414: tbz        w9, #0, #0x1bd2420
0x0000000001bd2418: ldr        x9, [x0]
0x0000000001bd241c: ldr        x8, [x9, w8, uxtw]
0x0000000001bd2420: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd2424: mov        x29, sp
0x0000000001bd2428: blr        x8
0x0000000001bd242c: mov        w0, #0
0x0000000001bd2430: ldp        x29, x30, [sp], #0x10
0x0000000001bd2434: ret        
