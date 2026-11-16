; instruction-faithful ARM64 fallback for RobloxLib::function_3f12070
0x0000000003f12070: stp        x22, x21, [sp, #-0x30]!
0x0000000003f12074: stp        x20, x19, [sp, #0x10]
0x0000000003f12078: stp        x29, x30, [sp, #0x20]
0x0000000003f1207c: add        x29, sp, #0x20
0x0000000003f12080: mov        x20, x2
0x0000000003f12084: mov        x19, x0
0x0000000003f12088: add        x8, x1, #0x288
0x0000000003f1208c: cmp        x1, #0
0x0000000003f12090: csel       x9, xzr, x8, eq
0x0000000003f12094: ldp        x8, x10, [x0, #8]
0x0000000003f12098: add        x0, x9, x10, asr #1
0x0000000003f1209c: tbz        w10, #0, #0x3f120a8
0x0000000003f120a0: ldr        x9, [x0]
0x0000000003f120a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f120a8: blr        x8
0x0000000003f120ac: mov        x21, x0
0x0000000003f120b0: add        x8, x20, #0x288
0x0000000003f120b4: cmp        x20, #0
0x0000000003f120b8: csel       x9, xzr, x8, eq
0x0000000003f120bc: ldp        x8, x10, [x19, #8]
0x0000000003f120c0: add        x0, x9, x10, asr #1
0x0000000003f120c4: tbz        w10, #0, #0x3f120d0
0x0000000003f120c8: ldr        x9, [x0]
0x0000000003f120cc: ldr        x8, [x9, w8, uxtw]
0x0000000003f120d0: blr        x8
0x0000000003f120d4: mov        x1, x0
0x0000000003f120d8: mov        x0, x21
0x0000000003f120dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f120e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f120e4: ldp        x22, x21, [sp], #0x30
0x0000000003f120e8: b          #0x52cc4
