; instruction-faithful ARM64 fallback for RobloxLib::function_369e764
0x000000000369e764: stp        x29, x30, [sp, #-0x10]!
0x000000000369e768: mov        x29, sp
0x000000000369e76c: ldp        x8, x9, [x0]
0x000000000369e770: subs       x10, x9, x8
0x000000000369e774: b.eq       #0x369e7a4
0x000000000369e778: ldrb       w11, [x1]
0x000000000369e77c: mov        x12, #-1
0x000000000369e780: add        x13, x8, x10, lsr #1
0x000000000369e784: ldrb       w14, [x13], #1
0x000000000369e788: lsr        x15, x10, #1
0x000000000369e78c: eor        x16, x12, x10, lsr #1
0x000000000369e790: add        x10, x10, x16
0x000000000369e794: cmp        w14, w11
0x000000000369e798: csel       x10, x10, x15, lo
0x000000000369e79c: csel       x8, x13, x8, lo
0x000000000369e7a0: cbnz       x10, #0x369e780
0x000000000369e7a4: cmp        x9, x8
0x000000000369e7a8: b.eq       #0x369e7bc
0x000000000369e7ac: ldrb       w9, [x1]
0x000000000369e7b0: ldrb       w10, [x8]
0x000000000369e7b4: cmp        w9, w10
0x000000000369e7b8: b.hs       #0x369e7d0
0x000000000369e7bc: mov        x1, x8
0x000000000369e7c0: bl         #0x369e7e0
0x000000000369e7c4: mov        x8, x0
0x000000000369e7c8: mov        w1, #1
0x000000000369e7cc: b          #0x369e7d4
0x000000000369e7d0: mov        x1, #0
0x000000000369e7d4: mov        x0, x8
0x000000000369e7d8: ldp        x29, x30, [sp], #0x10
0x000000000369e7dc: ret        
