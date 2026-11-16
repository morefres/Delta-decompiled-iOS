; instruction-faithful ARM64 fallback for RobloxLib::function_3a4c55c
0x0000000003a4c55c: sub        sp, sp, #0x50
0x0000000003a4c560: stp        x22, x21, [sp, #0x20]
0x0000000003a4c564: stp        x20, x19, [sp, #0x30]
0x0000000003a4c568: stp        x29, x30, [sp, #0x40]
0x0000000003a4c56c: add        x29, sp, #0x40
0x0000000003a4c570: mov        x19, x2
0x0000000003a4c574: mov        x20, x1
0x0000000003a4c578: mov        x21, x0
0x0000000003a4c57c: bl         #0xa11dec
0x0000000003a4c580: mov        x1, x20
0x0000000003a4c584: mov        w2, #0x20
0x0000000003a4c588: bl         #0x4346298
0x0000000003a4c58c: mov        x22, x0
0x0000000003a4c590: mov        x0, x21
0x0000000003a4c594: bl         #0xa11dec
0x0000000003a4c598: lsl        w3, w19, #6
0x0000000003a4c59c: add        x8, sp, #0xc
0x0000000003a4c5a0: mov        x1, x20
0x0000000003a4c5a4: mov        x2, x22
0x0000000003a4c5a8: bl         #0x4345f88
0x0000000003a4c5ac: ldr        w8, [sp, #0x1c]
0x0000000003a4c5b0: lsl        w9, w8, #2
0x0000000003a4c5b4: mov        w10, #-0x20000000
0x0000000003a4c5b8: cmp        w8, w10
0x0000000003a4c5bc: mov        w10, #-0x80000000
0x0000000003a4c5c0: csel       w9, w10, w9, lt
0x0000000003a4c5c4: mov        w10, #0x1fffffff
0x0000000003a4c5c8: cmp        w8, w10
0x0000000003a4c5cc: mov        w8, #0x7fffffff
0x0000000003a4c5d0: csel       w8, w8, w9, gt
0x0000000003a4c5d4: cmp        w8, #0
0x0000000003a4c5d8: mov        w9, #0x3f
0x0000000003a4c5dc: csel       w9, wzr, w9, lt
0x0000000003a4c5e0: adds       w8, w9, w8
0x0000000003a4c5e4: add        w9, w8, #0x3f
0x0000000003a4c5e8: csel       w8, w9, w8, lt
0x0000000003a4c5ec: sbfx       w0, w8, #6, #0x10
0x0000000003a4c5f0: ldp        x29, x30, [sp, #0x40]
0x0000000003a4c5f4: ldp        x20, x19, [sp, #0x30]
0x0000000003a4c5f8: ldp        x22, x21, [sp, #0x20]
0x0000000003a4c5fc: add        sp, sp, #0x50
0x0000000003a4c600: ret        
