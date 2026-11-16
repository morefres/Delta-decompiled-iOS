; instruction-faithful ARM64 fallback for RobloxLib::function_3f122b4
0x0000000003f122b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f122b8: stp        x29, x30, [sp, #0x10]
0x0000000003f122bc: add        x29, sp, #0x10
0x0000000003f122c0: mov        x19, x8
0x0000000003f122c4: add        x8, x1, #0x288
0x0000000003f122c8: cmp        x1, #0
0x0000000003f122cc: csel       x9, xzr, x8, eq
0x0000000003f122d0: ldp        x8, x10, [x0, #8]
0x0000000003f122d4: add        x0, x9, x10, asr #1
0x0000000003f122d8: tbz        w10, #0, #0x3f122e4
0x0000000003f122dc: ldr        x9, [x0]
0x0000000003f122e0: ldr        x8, [x9, w8, uxtw]
0x0000000003f122e4: blr        x8
0x0000000003f122e8: ldr        x8, [x0]
0x0000000003f122ec: str        x8, [x19]
0x0000000003f122f0: add        x8, x8, #0x30
0x0000000003f122f4: ldaxr      w9, [x8]
0x0000000003f122f8: add        w9, w9, #1
0x0000000003f122fc: stlxr      w10, w9, [x8]
0x0000000003f12300: cbnz       w10, #0x3f122f4
0x0000000003f12304: ldp        x29, x30, [sp, #0x10]
0x0000000003f12308: ldp        x20, x19, [sp], #0x20
0x0000000003f1230c: ret        
