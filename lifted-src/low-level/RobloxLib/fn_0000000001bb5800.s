; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5800
0x0000000001bb5800: sub        sp, sp, #0x40
0x0000000001bb5804: stp        x22, x21, [sp, #0x10]
0x0000000001bb5808: stp        x20, x19, [sp, #0x20]
0x0000000001bb580c: stp        x29, x30, [sp, #0x30]
0x0000000001bb5810: add        x29, sp, #0x30
0x0000000001bb5814: mov        x19, x1
0x0000000001bb5818: mov        x20, x0
0x0000000001bb581c: ldr        x0, [x0, #0xc8]
0x0000000001bb5820: ldrsb      w8, [x2, #0x17]
0x0000000001bb5824: ldr        x9, [x2]
0x0000000001bb5828: cmp        w8, #0
0x0000000001bb582c: csel       x1, x9, x2, lt
0x0000000001bb5830: add        x2, sp, #8
0x0000000001bb5834: bl         #0x440a0e8
0x0000000001bb5838: mov        x21, x0
0x0000000001bb583c: cbz        w0, #0x1bb5860
0x0000000001bb5840: ldr        w8, [sp, #8]
0x0000000001bb5844: str        w8, [sp, #0xc]
0x0000000001bb5848: ldr        x0, [x20, #0xb8]
0x0000000001bb584c: ldr        x8, [x0]
0x0000000001bb5850: ldr        x8, [x8, #0x28]
0x0000000001bb5854: add        x2, sp, #0xc
0x0000000001bb5858: mov        x1, x19
0x0000000001bb585c: blr        x8
0x0000000001bb5860: mov        x0, x21
0x0000000001bb5864: ldp        x29, x30, [sp, #0x30]
0x0000000001bb5868: ldp        x20, x19, [sp, #0x20]
0x0000000001bb586c: ldp        x22, x21, [sp, #0x10]
0x0000000001bb5870: add        sp, sp, #0x40
0x0000000001bb5874: ret        
