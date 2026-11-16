; instruction-faithful ARM64 fallback for RobloxLib::function_1d719bc
0x0000000001d719bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d719c0: mov        x29, sp
0x0000000001d719c4: bl         #0x440a6a0
0x0000000001d719c8: ldp        x29, x30, [sp], #0x10
0x0000000001d719cc: b          #0x47e93a8
0x0000000001d719d0: ldp        x8, x9, [x0, #0xa8]
0x0000000001d719d4: add        x0, x1, x9, asr #1
0x0000000001d719d8: tbz        w9, #0, #0x1d719e4
0x0000000001d719dc: ldr        x9, [x0]
0x0000000001d719e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d719e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d719e8: mov        x29, sp
0x0000000001d719ec: blr        x8
0x0000000001d719f0: mov        w0, #0
0x0000000001d719f4: ldp        x29, x30, [sp], #0x10
0x0000000001d719f8: ret        
