; instruction-faithful ARM64 fallback for RobloxLib::function_1a9006c
0x0000000001a9006c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a90070: stp        x20, x19, [sp, #0x10]
0x0000000001a90074: stp        x29, x30, [sp, #0x20]
0x0000000001a90078: add        x29, sp, #0x20
0x0000000001a9007c: mov        x20, x2
0x0000000001a90080: mov        x19, x0
0x0000000001a90084: add        x8, x1, #0x98
0x0000000001a90088: cmp        x1, #0
0x0000000001a9008c: csel       x9, xzr, x8, eq
0x0000000001a90090: ldp        x8, x10, [x0, #8]
0x0000000001a90094: add        x0, x9, x10, asr #1
0x0000000001a90098: tbz        w10, #0, #0x1a900a4
0x0000000001a9009c: ldr        x9, [x0]
0x0000000001a900a0: ldr        x8, [x9, w8, uxtw]
0x0000000001a900a4: blr        x8
0x0000000001a900a8: mov        x21, x0
0x0000000001a900ac: add        x8, x20, #0x98
0x0000000001a900b0: cmp        x20, #0
0x0000000001a900b4: csel       x9, xzr, x8, eq
0x0000000001a900b8: ldp        x8, x10, [x19, #8]
0x0000000001a900bc: add        x0, x9, x10, asr #1
0x0000000001a900c0: tbz        w10, #0, #0x1a900cc
0x0000000001a900c4: ldr        x9, [x0]
0x0000000001a900c8: ldr        x8, [x9, w8, uxtw]
0x0000000001a900cc: blr        x8
0x0000000001a900d0: cmp        w21, w0
0x0000000001a900d4: cset       w0, eq
0x0000000001a900d8: ldp        x29, x30, [sp, #0x20]
0x0000000001a900dc: ldp        x20, x19, [sp, #0x10]
0x0000000001a900e0: ldp        x22, x21, [sp], #0x30
0x0000000001a900e4: ret        
