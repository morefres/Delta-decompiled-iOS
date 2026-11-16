; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8818
0x0000000001cb8818: sub        sp, sp, #0x40
0x0000000001cb881c: stp        x22, x21, [sp, #0x10]
0x0000000001cb8820: stp        x20, x19, [sp, #0x20]
0x0000000001cb8824: stp        x29, x30, [sp, #0x30]
0x0000000001cb8828: add        x29, sp, #0x30
0x0000000001cb882c: mov        x19, x1
0x0000000001cb8830: mov        x20, x0
0x0000000001cb8834: ldr        x0, [x0, #0xc8]
0x0000000001cb8838: ldrsb      w8, [x2, #0x17]
0x0000000001cb883c: ldr        x9, [x2]
0x0000000001cb8840: cmp        w8, #0
0x0000000001cb8844: csel       x1, x9, x2, lt
0x0000000001cb8848: add        x2, sp, #8
0x0000000001cb884c: bl         #0x440a0e8
0x0000000001cb8850: mov        x21, x0
0x0000000001cb8854: cbz        w0, #0x1cb8878
0x0000000001cb8858: ldr        w8, [sp, #8]
0x0000000001cb885c: str        w8, [sp, #0xc]
0x0000000001cb8860: ldr        x0, [x20, #0xb8]
0x0000000001cb8864: ldr        x8, [x0]
0x0000000001cb8868: ldr        x8, [x8, #0x28]
0x0000000001cb886c: add        x2, sp, #0xc
0x0000000001cb8870: mov        x1, x19
0x0000000001cb8874: blr        x8
0x0000000001cb8878: mov        x0, x21
0x0000000001cb887c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb8880: ldp        x20, x19, [sp, #0x20]
0x0000000001cb8884: ldp        x22, x21, [sp, #0x10]
0x0000000001cb8888: add        sp, sp, #0x40
0x0000000001cb888c: ret        
