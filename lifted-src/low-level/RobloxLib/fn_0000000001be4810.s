; instruction-faithful ARM64 fallback for RobloxLib::function_1be4810
0x0000000001be4810: stp        x20, x19, [sp, #-0x20]!
0x0000000001be4814: stp        x29, x30, [sp, #0x10]
0x0000000001be4818: add        x29, sp, #0x10
0x0000000001be481c: mov        x19, x8
0x0000000001be4820: add        x8, x1, #0x58
0x0000000001be4824: cmp        x1, #0
0x0000000001be4828: csel       x9, xzr, x8, eq
0x0000000001be482c: ldp        x8, x10, [x0, #8]
0x0000000001be4830: add        x0, x9, x10, asr #1
0x0000000001be4834: tbz        w10, #0, #0x1be4840
0x0000000001be4838: ldr        x9, [x0]
0x0000000001be483c: ldr        x8, [x9, w8, uxtw]
0x0000000001be4840: blr        x8
0x0000000001be4844: ldr        x8, [x0]
0x0000000001be4848: str        x8, [x19]
0x0000000001be484c: add        x8, x8, #0x30
0x0000000001be4850: ldaxr      w9, [x8]
0x0000000001be4854: add        w9, w9, #1
0x0000000001be4858: stlxr      w10, w9, [x8]
0x0000000001be485c: cbnz       w10, #0x1be4850
0x0000000001be4860: ldp        x29, x30, [sp, #0x10]
0x0000000001be4864: ldp        x20, x19, [sp], #0x20
0x0000000001be4868: ret        
