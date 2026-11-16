; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9988
0x0000000003ef9988: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef998c: stp        x29, x30, [sp, #0x10]
0x0000000003ef9990: add        x29, sp, #0x10
0x0000000003ef9994: ldr        x19, [x0, #0x18]
0x0000000003ef9998: cbz        x19, #0x3ef99b8
0x0000000003ef999c: add        x0, x19, #8
0x0000000003ef99a0: mov        x1, #0
0x0000000003ef99a4: bl         #0x8d7484
0x0000000003ef99a8: mov        x0, x19
0x0000000003ef99ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ef99b0: ldp        x20, x19, [sp], #0x20
0x0000000003ef99b4: b          #0x47e93a8
0x0000000003ef99b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef99bc: ldp        x20, x19, [sp], #0x20
0x0000000003ef99c0: ret        
0x0000000003ef99c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef99c8: stp        x29, x30, [sp, #0x10]
0x0000000003ef99cc: add        x29, sp, #0x10
0x0000000003ef99d0: mov        x8, x1
0x0000000003ef99d4: mov        x19, x0
0x0000000003ef99d8: adrp       x1, #0x5fc8000
0x0000000003ef99dc: add        x1, x1, #0x128
0x0000000003ef99e0: mov        x0, x8
0x0000000003ef99e4: bl         #0x21618
0x0000000003ef99e8: add        x8, x19, #0x18
0x0000000003ef99ec: cmp        w0, #0
0x0000000003ef99f0: csel       x0, x8, xzr, ne
0x0000000003ef99f4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef99f8: ldp        x20, x19, [sp], #0x20
0x0000000003ef99fc: ret        
