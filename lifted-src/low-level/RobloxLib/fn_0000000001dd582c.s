; instruction-faithful ARM64 fallback for RobloxLib::function_1dd582c
0x0000000001dd582c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5830: stp        x29, x30, [sp, #0x10]
0x0000000001dd5834: add        x29, sp, #0x10
0x0000000001dd5838: mov        x19, x2
0x0000000001dd583c: ldr        x0, [x0, #0xb8]
0x0000000001dd5840: ldr        x8, [x0]
0x0000000001dd5844: ldr        x8, [x8, #0x20]
0x0000000001dd5848: blr        x8
0x0000000001dd584c: mov        x20, x0
0x0000000001dd5850: add        x0, x19, #0x18
0x0000000001dd5854: bl         #0x4412a8c
0x0000000001dd5858: str        w20, [x19, #0x28]
0x0000000001dd585c: mov        w8, #5
0x0000000001dd5860: str        w8, [x19, #0x20]
0x0000000001dd5864: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5868: ldp        x20, x19, [sp], #0x20
0x0000000001dd586c: ret        
