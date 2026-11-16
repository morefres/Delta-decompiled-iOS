; instruction-faithful ARM64 fallback for RobloxLib::function_1f5874c
0x0000000001f5874c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f58750: stp        x20, x19, [sp, #0x10]
0x0000000001f58754: stp        x29, x30, [sp, #0x20]
0x0000000001f58758: add        x29, sp, #0x20
0x0000000001f5875c: mov        x20, x2
0x0000000001f58760: mov        x19, x0
0x0000000001f58764: add        x8, x1, #0x428
0x0000000001f58768: cmp        x1, #0
0x0000000001f5876c: csel       x9, xzr, x8, eq
0x0000000001f58770: ldp        x8, x10, [x0, #8]
0x0000000001f58774: add        x0, x9, x10, asr #1
0x0000000001f58778: tbz        w10, #0, #0x1f58784
0x0000000001f5877c: ldr        x9, [x0]
0x0000000001f58780: ldr        x8, [x9, w8, uxtw]
0x0000000001f58784: blr        x8
0x0000000001f58788: mov        x21, x0
0x0000000001f5878c: add        x8, x20, #0x428
0x0000000001f58790: cmp        x20, #0
0x0000000001f58794: csel       x9, xzr, x8, eq
0x0000000001f58798: ldp        x8, x10, [x19, #8]
0x0000000001f5879c: add        x0, x9, x10, asr #1
0x0000000001f587a0: tbz        w10, #0, #0x1f587ac
0x0000000001f587a4: ldr        x9, [x0]
0x0000000001f587a8: ldr        x8, [x9, w8, uxtw]
0x0000000001f587ac: blr        x8
0x0000000001f587b0: cmp        w21, w0
0x0000000001f587b4: cset       w0, eq
0x0000000001f587b8: ldp        x29, x30, [sp, #0x20]
0x0000000001f587bc: ldp        x20, x19, [sp, #0x10]
0x0000000001f587c0: ldp        x22, x21, [sp], #0x30
0x0000000001f587c4: ret        
