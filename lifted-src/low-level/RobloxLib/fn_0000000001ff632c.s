; instruction-faithful ARM64 fallback for RobloxLib::function_1ff632c
0x0000000001ff632c: mov        x8, x0
0x0000000001ff6330: ldrb       w9, [x8], #8
0x0000000001ff6334: tbnz       w9, #0, #0x1ff6348
0x0000000001ff6338: ldr        w9, [x0, #0x10]
0x0000000001ff633c: cbz        w9, #0x1ff637c
0x0000000001ff6340: ldr        x8, [x0, #8]
0x0000000001ff6344: b          #0x1ff634c
0x0000000001ff6348: mov        w9, #4
0x0000000001ff634c: ldr        w10, [x1]
0x0000000001ff6350: mov        w11, #0x25
0x0000000001ff6354: mul        w12, w10, w11
0x0000000001ff6358: sub        w11, w9, #1
0x0000000001ff635c: and        w16, w12, w11
0x0000000001ff6360: add        x9, x8, x16, lsl #5
0x0000000001ff6364: ldr        w15, [x9]
0x0000000001ff6368: cmp        w10, w15
0x0000000001ff636c: b.ne       #0x1ff6388
0x0000000001ff6370: mov        w0, #1
0x0000000001ff6374: str        x9, [x2]
0x0000000001ff6378: ret        
0x0000000001ff637c: mov        x9, #0
0x0000000001ff6380: mov        w0, #0
0x0000000001ff6384: b          #0x1ff6374
0x0000000001ff6388: mov        x12, #0
0x0000000001ff638c: mov        w17, #1
0x0000000001ff6390: mov        w13, #0x7fffffff
0x0000000001ff6394: mov        w14, #-0x80000000
0x0000000001ff6398: mov        w0, #1
0x0000000001ff639c: cmp        w15, w13
0x0000000001ff63a0: b.eq       #0x1ff63d0
0x0000000001ff63a4: cmp        x12, #0
0x0000000001ff63a8: ccmp       w15, w14, #0, eq
0x0000000001ff63ac: csel       x12, x9, x12, eq
0x0000000001ff63b0: add        w9, w16, w17
0x0000000001ff63b4: add        w17, w17, #1
0x0000000001ff63b8: and        w16, w9, w11
0x0000000001ff63bc: add        x9, x8, x16, lsl #5
0x0000000001ff63c0: ldr        w15, [x9]
0x0000000001ff63c4: cmp        w10, w15
0x0000000001ff63c8: b.eq       #0x1ff6374
0x0000000001ff63cc: b          #0x1ff639c
0x0000000001ff63d0: mov        w0, #0
0x0000000001ff63d4: cmp        x12, #0
0x0000000001ff63d8: csel       x9, x9, x12, eq
0x0000000001ff63dc: b          #0x1ff6374
