; instruction-faithful ARM64 fallback for RobloxLib::function_34459d8
0x00000000034459d8: ldr        w8, [x0, #0xc]
0x00000000034459dc: cmp        w8, #0
0x00000000034459e0: cneg       w8, w8, mi
0x00000000034459e4: cmp        w8, w1
0x00000000034459e8: b.ge       #0x3445a28
0x00000000034459ec: stp        x29, x30, [sp, #-0x10]!
0x00000000034459f0: mov        x29, sp
0x00000000034459f4: ucvtf      s0, w8
0x00000000034459f8: fmov       s1, #1.50000000
0x00000000034459fc: fmul       s0, s0, s1
0x0000000003445a00: fcvtzs     w8, s0
0x0000000003445a04: cmp        w8, w1
0x0000000003445a08: csel       w8, w8, w1, gt
0x0000000003445a0c: cmp        w8, #8
0x0000000003445a10: mov        w9, #8
0x0000000003445a14: csel       w1, w8, w9, hi
0x0000000003445a18: bl         #0x3445a30
0x0000000003445a1c: ldp        x29, x30, [sp], #0x10
0x0000000003445a20: cbz        w0, #0x3445a28
0x0000000003445a24: ret        
0x0000000003445a28: mov        w0, #0
0x0000000003445a2c: ret        
