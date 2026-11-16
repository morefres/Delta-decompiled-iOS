; instruction-faithful ARM64 fallback for RobloxLib::function_1be486c
0x0000000001be486c: sub        sp, sp, #0x30
0x0000000001be4870: stp        x20, x19, [sp, #0x10]
0x0000000001be4874: stp        x29, x30, [sp, #0x20]
0x0000000001be4878: add        x29, sp, #0x20
0x0000000001be487c: add        x8, x1, #0x58
0x0000000001be4880: cmp        x1, #0
0x0000000001be4884: csel       x9, xzr, x8, eq
0x0000000001be4888: ldp        x8, x10, [x0, #0x18]
0x0000000001be488c: add        x0, x9, x10, asr #1
0x0000000001be4890: tbz        w10, #0, #0x1be489c
0x0000000001be4894: ldr        x9, [x0]
0x0000000001be4898: ldr        x8, [x9, w8, uxtw]
0x0000000001be489c: ldr        x9, [x2]
0x0000000001be48a0: str        x9, [sp, #8]
0x0000000001be48a4: add        x9, x9, #0x30
0x0000000001be48a8: ldaxr      w10, [x9]
0x0000000001be48ac: add        w10, w10, #1
0x0000000001be48b0: stlxr      w11, w10, [x9]
0x0000000001be48b4: cbnz       w11, #0x1be48a8
0x0000000001be48b8: add        x1, sp, #8
0x0000000001be48bc: blr        x8
0x0000000001be48c0: add        x0, sp, #8
0x0000000001be48c4: bl         #0x504e0
0x0000000001be48c8: ldp        x29, x30, [sp, #0x20]
0x0000000001be48cc: ldp        x20, x19, [sp, #0x10]
0x0000000001be48d0: add        sp, sp, #0x30
0x0000000001be48d4: ret        
0x0000000001be48d8: mov        x19, x0
0x0000000001be48dc: add        x0, sp, #8
0x0000000001be48e0: bl         #0x504e0
0x0000000001be48e4: mov        x0, x19
0x0000000001be48e8: bl         #0x4b97984
