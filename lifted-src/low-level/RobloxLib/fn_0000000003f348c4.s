; instruction-faithful ARM64 fallback for RobloxLib::function_3f348c4
0x0000000003f348c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f348c8: stp        x20, x19, [sp, #0x10]
0x0000000003f348cc: stp        x29, x30, [sp, #0x20]
0x0000000003f348d0: add        x29, sp, #0x20
0x0000000003f348d4: mov        x20, x2
0x0000000003f348d8: mov        x19, x0
0x0000000003f348dc: add        x8, x1, #0x208
0x0000000003f348e0: cmp        x1, #0
0x0000000003f348e4: csel       x9, xzr, x8, eq
0x0000000003f348e8: ldp        x8, x10, [x0, #8]
0x0000000003f348ec: add        x0, x9, x10, asr #1
0x0000000003f348f0: tbz        w10, #0, #0x3f348fc
0x0000000003f348f4: ldr        x9, [x0]
0x0000000003f348f8: ldr        x8, [x9, w8, uxtw]
0x0000000003f348fc: blr        x8
0x0000000003f34900: mov        x21, x0
0x0000000003f34904: add        x8, x20, #0x208
0x0000000003f34908: cmp        x20, #0
0x0000000003f3490c: csel       x9, xzr, x8, eq
0x0000000003f34910: ldp        x8, x10, [x19, #8]
0x0000000003f34914: add        x0, x9, x10, asr #1
0x0000000003f34918: tbz        w10, #0, #0x3f34924
0x0000000003f3491c: ldr        x9, [x0]
0x0000000003f34920: ldr        x8, [x9, w8, uxtw]
0x0000000003f34924: blr        x8
0x0000000003f34928: eor        w8, w21, w0
0x0000000003f3492c: eor        w0, w8, #1
0x0000000003f34930: ldp        x29, x30, [sp, #0x20]
0x0000000003f34934: ldp        x20, x19, [sp, #0x10]
0x0000000003f34938: ldp        x22, x21, [sp], #0x30
0x0000000003f3493c: ret        
