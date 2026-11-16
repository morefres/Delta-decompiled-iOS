; instruction-faithful ARM64 fallback for RobloxLib::function_35eb4a4
0x00000000035eb4a4: str        xzr, [sp, #-0x10]!
0x00000000035eb4a8: mov        w8, #1
0x00000000035eb4ac: strb       w8, [sp, #8]
0x00000000035eb4b0: ldr        x9, [x0, #0x10]!
0x00000000035eb4b4: ldur       x10, [x0, #-8]
0x00000000035eb4b8: tst        x10, #1
0x00000000035eb4bc: csel       x11, x0, x9, eq
0x00000000035eb4c0: cmp        x10, #2
0x00000000035eb4c4: b.lo       #0x35eb550
0x00000000035eb4c8: mov        x9, sp
0x00000000035eb4cc: orr        x9, x9, #4
0x00000000035eb4d0: lsr        x12, x10, #1
0x00000000035eb4d4: add        x10, x11, #4
0x00000000035eb4d8: lsl        x11, x12, #6
0x00000000035eb4dc: sub        x11, x11, x12, lsl #3
0x00000000035eb4e0: ldr        w12, [x10]
0x00000000035eb4e4: ldursw     x13, [x10, #-4]
0x00000000035eb4e8: lsl        w12, w8, w12
0x00000000035eb4ec: ldrb       w14, [x9, x13]
0x00000000035eb4f0: orr        w12, w14, w12
0x00000000035eb4f4: strb       w12, [x9, x13]
0x00000000035eb4f8: ldr        w12, [sp]
0x00000000035eb4fc: cmp        w12, w13
0x00000000035eb500: csel       w12, w12, w13, gt
0x00000000035eb504: str        w12, [sp]
0x00000000035eb508: add        x10, x10, #0x38
0x00000000035eb50c: subs       x11, x11, #0x38
0x00000000035eb510: b.ne       #0x35eb4e0
0x00000000035eb514: cmp        w12, #1
0x00000000035eb518: b.lt       #0x35eb550
0x00000000035eb51c: ldrb       w8, [sp, #4]
0x00000000035eb520: add        w10, w12, #1
0x00000000035eb524: mov        w9, #5
0x00000000035eb528: mov        x11, sp
0x00000000035eb52c: orr        x9, x11, x9
0x00000000035eb530: sub        x10, x10, #1
0x00000000035eb534: ldrb       w11, [x9], #1
0x00000000035eb538: cmp        w11, w8
0x00000000035eb53c: b.ne       #0x35eb54c
0x00000000035eb540: subs       x10, x10, #1
0x00000000035eb544: b.ne       #0x35eb534
0x00000000035eb548: b          #0x35eb550
0x00000000035eb54c: strb       wzr, [sp, #8]
0x00000000035eb550: ldr        x0, [sp]
0x00000000035eb554: ldr        w1, [sp, #8]
0x00000000035eb558: add        sp, sp, #0x10
0x00000000035eb55c: ret        
