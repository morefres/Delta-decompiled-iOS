; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4818
0x0000000001bb4818: sub        sp, sp, #0x30
0x0000000001bb481c: stp        x20, x19, [sp, #0x10]
0x0000000001bb4820: stp        x29, x30, [sp, #0x20]
0x0000000001bb4824: add        x29, sp, #0x20
0x0000000001bb4828: mov        x19, x2
0x0000000001bb482c: mov        x20, x0
0x0000000001bb4830: ldr        x0, [x0, #0xb8]
0x0000000001bb4834: ldr        x8, [x0]
0x0000000001bb4838: ldr        x8, [x8, #0x20]
0x0000000001bb483c: blr        x8
0x0000000001bb4840: str        w0, [sp, #0xc]
0x0000000001bb4844: ldr        x0, [x20, #0xb8]
0x0000000001bb4848: ldr        x8, [x0]
0x0000000001bb484c: ldr        x8, [x8, #0x28]
0x0000000001bb4850: add        x2, sp, #0xc
0x0000000001bb4854: mov        x1, x19
0x0000000001bb4858: blr        x8
0x0000000001bb485c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4860: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4864: add        sp, sp, #0x30
0x0000000001bb4868: ret        
