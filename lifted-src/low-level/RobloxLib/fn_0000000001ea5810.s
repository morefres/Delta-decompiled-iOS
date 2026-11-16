; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5810
0x0000000001ea5810: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea5814: stp        x20, x19, [sp, #0x10]
0x0000000001ea5818: stp        x29, x30, [sp, #0x20]
0x0000000001ea581c: add        x29, sp, #0x20
0x0000000001ea5820: mov        x20, x2
0x0000000001ea5824: mov        x19, x0
0x0000000001ea5828: add        x8, x1, #0xa8
0x0000000001ea582c: cmp        x1, #0
0x0000000001ea5830: csel       x9, xzr, x8, eq
0x0000000001ea5834: ldp        x8, x10, [x0, #8]
0x0000000001ea5838: add        x0, x9, x10, asr #1
0x0000000001ea583c: tbz        w10, #0, #0x1ea5848
0x0000000001ea5840: ldr        x9, [x0]
0x0000000001ea5844: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5848: blr        x8
0x0000000001ea584c: mov        x21, x0
0x0000000001ea5850: add        x8, x20, #0xa8
0x0000000001ea5854: cmp        x20, #0
0x0000000001ea5858: csel       x9, xzr, x8, eq
0x0000000001ea585c: ldp        x8, x10, [x19, #8]
0x0000000001ea5860: add        x0, x9, x10, asr #1
0x0000000001ea5864: tbz        w10, #0, #0x1ea5870
0x0000000001ea5868: ldr        x9, [x0]
0x0000000001ea586c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5870: blr        x8
0x0000000001ea5874: eor        w8, w21, w0
0x0000000001ea5878: eor        w0, w8, #1
0x0000000001ea587c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea5880: ldp        x20, x19, [sp, #0x10]
0x0000000001ea5884: ldp        x22, x21, [sp], #0x30
0x0000000001ea5888: ret        
