; instruction-faithful ARM64 fallback for RobloxLib::function_1dd87b0
0x0000000001dd87b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd87b4: stp        x20, x19, [sp, #0x10]
0x0000000001dd87b8: stp        x29, x30, [sp, #0x20]
0x0000000001dd87bc: add        x29, sp, #0x20
0x0000000001dd87c0: mov        x19, x2
0x0000000001dd87c4: mov        x20, x0
0x0000000001dd87c8: ldr        x0, [x0, #0xb8]
0x0000000001dd87cc: ldr        x8, [x0]
0x0000000001dd87d0: ldr        x8, [x8, #0x20]
0x0000000001dd87d4: blr        x8
0x0000000001dd87d8: mov        x21, x0
0x0000000001dd87dc: ldr        x0, [x20, #0xb8]
0x0000000001dd87e0: ldr        x8, [x0]
0x0000000001dd87e4: ldr        x8, [x8, #0x20]
0x0000000001dd87e8: mov        x1, x19
0x0000000001dd87ec: blr        x8
0x0000000001dd87f0: cmp        w21, w0
0x0000000001dd87f4: cset       w0, eq
0x0000000001dd87f8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd87fc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8800: ldp        x22, x21, [sp], #0x30
0x0000000001dd8804: ret        
