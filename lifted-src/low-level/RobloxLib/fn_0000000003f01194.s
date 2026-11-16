; instruction-faithful ARM64 fallback for RobloxLib::function_3f01194
0x0000000003f01194: stp        x20, x19, [sp, #-0x20]!
0x0000000003f01198: stp        x29, x30, [sp, #0x10]
0x0000000003f0119c: add        x29, sp, #0x10
0x0000000003f011a0: mov        x19, x8
0x0000000003f011a4: add        x8, x1, #0xa0
0x0000000003f011a8: cmp        x1, #0
0x0000000003f011ac: csel       x9, xzr, x8, eq
0x0000000003f011b0: ldp        x8, x10, [x0, #8]
0x0000000003f011b4: add        x0, x9, x10, asr #1
0x0000000003f011b8: tbz        w10, #0, #0x3f011c4
0x0000000003f011bc: ldr        x9, [x0]
0x0000000003f011c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f011c4: blr        x8
0x0000000003f011c8: ldr        x8, [x0]
0x0000000003f011cc: str        x8, [x19]
0x0000000003f011d0: add        x8, x8, #0x30
0x0000000003f011d4: ldaxr      w9, [x8]
0x0000000003f011d8: add        w9, w9, #1
0x0000000003f011dc: stlxr      w10, w9, [x8]
0x0000000003f011e0: cbnz       w10, #0x3f011d4
0x0000000003f011e4: ldp        x29, x30, [sp, #0x10]
0x0000000003f011e8: ldp        x20, x19, [sp], #0x20
0x0000000003f011ec: ret        
