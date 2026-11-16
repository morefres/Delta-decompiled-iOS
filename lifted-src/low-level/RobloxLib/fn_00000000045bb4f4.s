; instruction-faithful ARM64 fallback for RobloxLib::function_45bb4f4
0x00000000045bb4f4: sub        sp, sp, #0x10
0x00000000045bb4f8: mov        x8, x0
0x00000000045bb4fc: mov        w0, #0
0x00000000045bb500: add        x9, sp, #0x10
0x00000000045bb504: str        x9, [sp, #8]
0x00000000045bb508: adrp       x9, #0x50d3000
0x00000000045bb50c: add        x9, x9, #0xe94
0x00000000045bb510: mov        w10, #0xa
0x00000000045bb514: ldrb       w15, [x1]
0x00000000045bb518: ldrb       w13, [x1, #1]
0x00000000045bb51c: ldrsb      x11, [x1, #2]
0x00000000045bb520: add        x11, x9, x11, lsl #1
0x00000000045bb524: ldurh      w14, [x11, #-0xc2]
0x00000000045bb528: ldrb       w12, [x1, #3]
0x00000000045bb52c: cmp        w15, #0x30
0x00000000045bb530: b.ne       #0x45bb53c
0x00000000045bb534: mov        w11, #0
0x00000000045bb538: b          #0x45bb580
0x00000000045bb53c: mov        w11, #0
0x00000000045bb540: sub        w15, w15, #0x31
0x00000000045bb544: add        x16, x8, w15, uxtb
0x00000000045bb548: add        x16, x16, #1
0x00000000045bb54c: ldrb       w17, [x8]
0x00000000045bb550: sub        x2, x17, #0x3a
0x00000000045bb554: cmn        x2, #0xa
0x00000000045bb558: b.lo       #0x45bb5dc
0x00000000045bb55c: sxtb       w17, w17
0x00000000045bb560: madd       w11, w11, w10, w17
0x00000000045bb564: sub        w11, w11, #0x30
0x00000000045bb568: add        x8, x8, #1
0x00000000045bb56c: sub        w17, w15, #1
0x00000000045bb570: tst        w15, #0xff
0x00000000045bb574: mov        x15, x17
0x00000000045bb578: b.ne       #0x45bb54c
0x00000000045bb57c: mov        x8, x16
0x00000000045bb580: sub        w13, w13, #0x30
0x00000000045bb584: cmp        w11, w13, sxtb
0x00000000045bb588: ccmp       w11, w14, #0, ge
0x00000000045bb58c: b.gt       #0x45bb5dc
0x00000000045bb590: cbz        w12, #0x45bb5c4
0x00000000045bb594: ldrb       w13, [x8]
0x00000000045bb598: cmp        w12, w13
0x00000000045bb59c: b.ne       #0x45bb5dc
0x00000000045bb5a0: ldr        x12, [sp, #8]
0x00000000045bb5a4: add        x13, x12, #8
0x00000000045bb5a8: str        x13, [sp, #8]
0x00000000045bb5ac: ldr        x12, [x12]
0x00000000045bb5b0: str        w11, [x12]
0x00000000045bb5b4: add        x8, x8, #1
0x00000000045bb5b8: add        w0, w0, #1
0x00000000045bb5bc: add        x1, x1, #4
0x00000000045bb5c0: b          #0x45bb514
0x00000000045bb5c4: ldr        x8, [sp, #8]
0x00000000045bb5c8: add        x9, x8, #8
0x00000000045bb5cc: str        x9, [sp, #8]
0x00000000045bb5d0: ldr        x8, [x8]
0x00000000045bb5d4: str        w11, [x8]
0x00000000045bb5d8: add        w0, w0, #1
0x00000000045bb5dc: add        sp, sp, #0x10
0x00000000045bb5e0: ret        
