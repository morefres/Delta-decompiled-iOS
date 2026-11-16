; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8060
0x0000000001dd8060: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd8064: mov        x29, sp
0x0000000001dd8068: ldr        x0, [x0, #0xb8]
0x0000000001dd806c: ldr        x8, [x0]
0x0000000001dd8070: ldr        x8, [x8, #0x20]
0x0000000001dd8074: blr        x8
0x0000000001dd8078: cmp        w0, #0
0x0000000001dd807c: cset       w0, eq
0x0000000001dd8080: ldp        x29, x30, [sp], #0x10
0x0000000001dd8084: ret        
