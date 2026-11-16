; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e9b8
0x0000000001d9e9b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9e9bc: mov        x29, sp
0x0000000001d9e9c0: bl         #0x440a6a0
0x0000000001d9e9c4: ldp        x29, x30, [sp], #0x10
0x0000000001d9e9c8: b          #0x47e93a8
0x0000000001d9e9cc: ldp        x8, x9, [x0, #0xa8]
0x0000000001d9e9d0: add        x0, x1, x9, asr #1
0x0000000001d9e9d4: tbz        w9, #0, #0x1d9e9e0
0x0000000001d9e9d8: ldr        x9, [x0]
0x0000000001d9e9dc: ldr        x8, [x9, w8, uxtw]
0x0000000001d9e9e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9e9e4: mov        x29, sp
0x0000000001d9e9e8: blr        x8
0x0000000001d9e9ec: mov        w0, #0
0x0000000001d9e9f0: ldp        x29, x30, [sp], #0x10
0x0000000001d9e9f4: ret        
