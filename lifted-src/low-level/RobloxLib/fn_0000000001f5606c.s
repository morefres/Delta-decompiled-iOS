; instruction-faithful ARM64 fallback for RobloxLib::function_1f5606c
0x0000000001f5606c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f56070: stp        x20, x19, [sp, #0x10]
0x0000000001f56074: stp        x29, x30, [sp, #0x20]
0x0000000001f56078: add        x29, sp, #0x20
0x0000000001f5607c: mov        x20, x2
0x0000000001f56080: mov        x19, x0
0x0000000001f56084: add        x8, x1, #0x428
0x0000000001f56088: cmp        x1, #0
0x0000000001f5608c: csel       x9, xzr, x8, eq
0x0000000001f56090: ldp        x8, x10, [x0, #8]
0x0000000001f56094: add        x0, x9, x10, asr #1
0x0000000001f56098: tbz        w10, #0, #0x1f560a4
0x0000000001f5609c: ldr        x9, [x0]
0x0000000001f560a0: ldr        x8, [x9, w8, uxtw]
0x0000000001f560a4: blr        x8
0x0000000001f560a8: mov        x21, x0
0x0000000001f560ac: add        x8, x20, #0x428
0x0000000001f560b0: cmp        x20, #0
0x0000000001f560b4: csel       x9, xzr, x8, eq
0x0000000001f560b8: ldp        x8, x10, [x19, #8]
0x0000000001f560bc: add        x0, x9, x10, asr #1
0x0000000001f560c0: tbz        w10, #0, #0x1f560cc
0x0000000001f560c4: ldr        x9, [x0]
0x0000000001f560c8: ldr        x8, [x9, w8, uxtw]
0x0000000001f560cc: blr        x8
0x0000000001f560d0: cmp        x21, x0
0x0000000001f560d4: cset       w0, eq
0x0000000001f560d8: ldp        x29, x30, [sp, #0x20]
0x0000000001f560dc: ldp        x20, x19, [sp, #0x10]
0x0000000001f560e0: ldp        x22, x21, [sp], #0x30
0x0000000001f560e4: ret        
