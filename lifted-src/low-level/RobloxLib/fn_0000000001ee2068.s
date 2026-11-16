; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2068
0x0000000001ee2068: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee206c: mov        x29, sp
0x0000000001ee2070: bl         #0x440a6a0
0x0000000001ee2074: ldp        x29, x30, [sp], #0x10
0x0000000001ee2078: b          #0x47e93a8
0x0000000001ee207c: ldp        x8, x9, [x0, #0xa8]
0x0000000001ee2080: add        x0, x1, x9, asr #1
0x0000000001ee2084: tbz        w9, #0, #0x1ee2090
0x0000000001ee2088: ldr        x9, [x0]
0x0000000001ee208c: ldr        x8, [x9, w8, uxtw]
0x0000000001ee2090: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee2094: mov        x29, sp
0x0000000001ee2098: blr        x8
0x0000000001ee209c: mov        w0, #0
0x0000000001ee20a0: ldp        x29, x30, [sp], #0x10
0x0000000001ee20a4: ret        
