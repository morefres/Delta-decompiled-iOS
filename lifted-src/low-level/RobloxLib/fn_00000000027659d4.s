; instruction-faithful ARM64 fallback for RobloxLib::function_27659d4
0x00000000027659d4: sub        sp, sp, #0x20
0x00000000027659d8: stp        x29, x30, [sp, #0x10]
0x00000000027659dc: add        x29, sp, #0x10
0x00000000027659e0: stur       w1, [x29, #-4]
0x00000000027659e4: sturb      w2, [x29, #-5]
0x00000000027659e8: adrp       x8, #0x6159000
0x00000000027659ec: ldrb       w8, [x8, #0x790]
0x00000000027659f0: cmp        w8, #1
0x00000000027659f4: b.ne       #0x2765a08
0x00000000027659f8: ldrb       w8, [x0, #0x3c0]
0x00000000027659fc: eor        w8, w8, #1
0x0000000002765a00: cmp        w8, w3
0x0000000002765a04: b.eq       #0x2765a2c
0x0000000002765a08: add        x8, x0, #0x2b8
0x0000000002765a0c: ldrb       w9, [x8, w1, sxtw]
0x0000000002765a10: cmp        w9, w2
0x0000000002765a14: b.eq       #0x2765a2c
0x0000000002765a18: strb       w2, [x8, w1, sxtw]
0x0000000002765a1c: add        x0, x0, #0x128
0x0000000002765a20: sub        x1, x29, #4
0x0000000002765a24: sub        x2, x29, #5
0x0000000002765a28: bl         #0x1ed5c1c
0x0000000002765a2c: ldp        x29, x30, [sp, #0x10]
0x0000000002765a30: add        sp, sp, #0x20
0x0000000002765a34: ret        
