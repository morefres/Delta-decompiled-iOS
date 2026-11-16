; instruction-faithful ARM64 fallback for RobloxLib::function_38272ac
0x00000000038272ac: mov        x8, x0
0x00000000038272b0: mov        w0, #-1
0x00000000038272b4: cbz        x8, #0x38272fc
0x00000000038272b8: cbz        x2, #0x38272fc
0x00000000038272bc: cmp        w4, #1
0x00000000038272c0: b.lt       #0x38272fc
0x00000000038272c4: cbz        w5, #0x38272fc
0x00000000038272c8: stp        x29, x30, [sp, #-0x10]!
0x00000000038272cc: mov        x29, sp
0x00000000038272d0: mvn        w9, w5
0x00000000038272d4: mul        w9, w9, w1
0x00000000038272d8: add        x9, x8, w9, sxtw
0x00000000038272dc: tst        w5, #0x80000000
0x00000000038272e0: cneg       w1, w1, ne
0x00000000038272e4: csel       x0, x8, x9, eq
0x00000000038272e8: cneg       w5, w5, ne
0x00000000038272ec: lsl        w4, w4, #2
0x00000000038272f0: bl         #0x382806c
0x00000000038272f4: mov        w0, #0
0x00000000038272f8: ldp        x29, x30, [sp], #0x10
0x00000000038272fc: ret        
