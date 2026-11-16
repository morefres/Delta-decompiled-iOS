; instruction-faithful ARM64 fallback for RobloxLib::function_3fedd68
0x0000000003fedd68: stp        x20, x19, [sp, #-0x20]!
0x0000000003fedd6c: stp        x29, x30, [sp, #0x10]
0x0000000003fedd70: add        x29, sp, #0x10
0x0000000003fedd74: mov        x19, x0
0x0000000003fedd78: add        x0, x0, #0x1a8
0x0000000003fedd7c: bl         #0x3f4c064
0x0000000003fedd80: bl         #0x24e83ac
0x0000000003fedd84: ldrb       w8, [x0, #0x17]
0x0000000003fedd88: sxtb       w9, w8
0x0000000003fedd8c: ldp        x10, x11, [x0]
0x0000000003fedd90: cmp        w9, #0
0x0000000003fedd94: csel       x0, x10, x0, lt
0x0000000003fedd98: csel       x1, x11, x8, lt
0x0000000003fedd9c: mov        w2, #1
0x0000000003fedda0: bl         #0x4022924
0x0000000003fedda4: mov        x8, #0x100000000
0x0000000003fedda8: bfxil      x8, x1, #8, #8
0x0000000003feddac: tst        w0, #1
0x0000000003feddb0: csel       x1, x8, xzr, ne
0x0000000003feddb4: lsr        x8, x1, #0x20
0x0000000003feddb8: cbz        x8, #0x3feddc8
0x0000000003feddbc: ldr        w8, [x19, #0x230]
0x0000000003feddc0: cmp        w8, w1
0x0000000003feddc4: b.ne       #0x3feddd4
0x0000000003feddc8: ldp        x29, x30, [sp, #0x10]
0x0000000003feddcc: ldp        x20, x19, [sp], #0x20
0x0000000003feddd0: ret        
0x0000000003feddd4: add        x0, x19, #0x1a8
0x0000000003feddd8: ldp        x29, x30, [sp, #0x10]
0x0000000003fedddc: ldp        x20, x19, [sp], #0x20
0x0000000003fedde0: b          #0x3f4c21c
