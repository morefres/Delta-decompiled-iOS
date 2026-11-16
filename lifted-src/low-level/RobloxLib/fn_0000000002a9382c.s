; instruction-faithful ARM64 fallback for RobloxLib::function_2a9382c
0x0000000002a9382c: sub        sp, sp, #0x40
0x0000000002a93830: stp        x22, x21, [sp, #0x10]
0x0000000002a93834: stp        x20, x19, [sp, #0x20]
0x0000000002a93838: stp        x29, x30, [sp, #0x30]
0x0000000002a9383c: add        x29, sp, #0x30
0x0000000002a93840: mov        x19, x1
0x0000000002a93844: mov        x20, x0
0x0000000002a93848: ldr        x0, [x0, #0xc8]
0x0000000002a9384c: ldrsb      w8, [x2, #0x17]
0x0000000002a93850: ldr        x9, [x2]
0x0000000002a93854: cmp        w8, #0
0x0000000002a93858: csel       x1, x9, x2, lt
0x0000000002a9385c: add        x2, sp, #8
0x0000000002a93860: bl         #0x440a0e8
0x0000000002a93864: mov        x21, x0
0x0000000002a93868: cbz        w0, #0x2a9388c
0x0000000002a9386c: ldr        w8, [sp, #8]
0x0000000002a93870: str        w8, [sp, #0xc]
0x0000000002a93874: ldr        x0, [x20, #0xb8]
0x0000000002a93878: ldr        x8, [x0]
0x0000000002a9387c: ldr        x8, [x8, #0x28]
0x0000000002a93880: add        x2, sp, #0xc
0x0000000002a93884: mov        x1, x19
0x0000000002a93888: blr        x8
0x0000000002a9388c: mov        x0, x21
0x0000000002a93890: ldp        x29, x30, [sp, #0x30]
0x0000000002a93894: ldp        x20, x19, [sp, #0x20]
0x0000000002a93898: ldp        x22, x21, [sp, #0x10]
0x0000000002a9389c: add        sp, sp, #0x40
0x0000000002a938a0: ret        
