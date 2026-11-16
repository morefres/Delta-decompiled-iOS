; instruction-faithful ARM64 fallback for RobloxLib::function_46bb384
0x00000000046bb384: stp        d9, d8, [sp, #-0x30]!
0x00000000046bb388: stp        x20, x19, [sp, #0x10]
0x00000000046bb38c: stp        x29, x30, [sp, #0x20]
0x00000000046bb390: add        x29, sp, #0x20
0x00000000046bb394: mov        x19, x2
0x00000000046bb398: scvtf      d8, w1
0x00000000046bb39c: sub        w8, w2, w1
0x00000000046bb3a0: add        w8, w8, #1
0x00000000046bb3a4: scvtf      d9, w8
0x00000000046bb3a8: ldr        x8, [x0]
0x00000000046bb3ac: ldr        x8, [x8, #0x18]
0x00000000046bb3b0: blr        x8
0x00000000046bb3b4: ucvtf      d0, w0
0x00000000046bb3b8: fmul       d0, d9, d0
0x00000000046bb3bc: adrp       x8, #0x4bea000
0x00000000046bb3c0: ldr        d1, [x8, #0x568]
0x00000000046bb3c4: fdiv       d0, d0, d1
0x00000000046bb3c8: fadd       d0, d0, d8
0x00000000046bb3cc: fcvtms     w8, d0
0x00000000046bb3d0: cmp        w8, w19
0x00000000046bb3d4: csel       w0, w8, w19, lt
0x00000000046bb3d8: ldp        x29, x30, [sp, #0x20]
0x00000000046bb3dc: ldp        x20, x19, [sp, #0x10]
0x00000000046bb3e0: ldp        d9, d8, [sp], #0x30
0x00000000046bb3e4: ret        
