; instruction-faithful ARM64 fallback for RobloxLib::function_2cb640c
0x0000000002cb640c: sub        sp, sp, #0x30
0x0000000002cb6410: stp        x29, x30, [sp, #0x20]
0x0000000002cb6414: add        x29, sp, #0x20
0x0000000002cb6418: adrp       x8, #0x5ba4000
0x0000000002cb641c: ldr        x8, [x8, #0x338]
0x0000000002cb6420: ldr        x8, [x8]
0x0000000002cb6424: stur       x8, [x29, #-8]
0x0000000002cb6428: adrp       x8, #0x616a000
0x0000000002cb642c: ldrb       w8, [x8, #0x310]
0x0000000002cb6430: cmp        w8, #2
0x0000000002cb6434: b.eq       #0x2cb6478
0x0000000002cb6438: cmp        w8, #1
0x0000000002cb643c: b.ne       #0x2cb64a8
0x0000000002cb6440: mov        x8, #0x2325
0x0000000002cb6444: movk       x8, #0x8422, lsl #16
0x0000000002cb6448: movk       x8, #0x9ce4, lsl #32
0x0000000002cb644c: movk       x8, #0xcbf2, lsl #48
0x0000000002cb6450: eor        x2, x2, x8
0x0000000002cb6454: cbz        x1, #0x2cb64b4
0x0000000002cb6458: mov        x8, #0x1b3
0x0000000002cb645c: movk       x8, #0x100, lsl #32
0x0000000002cb6460: ldrb       w9, [x0], #1
0x0000000002cb6464: eor        x9, x2, x9
0x0000000002cb6468: mul        x2, x9, x8
0x0000000002cb646c: subs       x1, x1, #1
0x0000000002cb6470: b.ne       #0x2cb6460
0x0000000002cb6474: b          #0x2cb64b4
0x0000000002cb6478: cbz        x1, #0x2cb64b4
0x0000000002cb647c: mov        w8, #0x79b9
0x0000000002cb6480: movk       w8, #0x9e37, lsl #16
0x0000000002cb6484: ldrb       w9, [x0], #1
0x0000000002cb6488: lsl        x10, x2, #6
0x0000000002cb648c: add        x10, x10, x2, lsr #2
0x0000000002cb6490: add        x10, x10, x8
0x0000000002cb6494: add        x9, x10, x9
0x0000000002cb6498: eor        x2, x9, x2
0x0000000002cb649c: subs       x1, x1, #1
0x0000000002cb64a0: b.ne       #0x2cb6484
0x0000000002cb64a4: b          #0x2cb64b4
0x0000000002cb64a8: add        x3, sp, #8
0x0000000002cb64ac: bl         #0x2cb64e0
0x0000000002cb64b0: ldr        x2, [sp, #8]
0x0000000002cb64b4: ldur       x8, [x29, #-8]
0x0000000002cb64b8: adrp       x9, #0x5ba4000
0x0000000002cb64bc: ldr        x9, [x9, #0x338]
0x0000000002cb64c0: ldr        x9, [x9]
0x0000000002cb64c4: cmp        x9, x8
0x0000000002cb64c8: b.ne       #0x2cb64dc
0x0000000002cb64cc: mov        x0, x2
0x0000000002cb64d0: ldp        x29, x30, [sp, #0x20]
0x0000000002cb64d4: add        sp, sp, #0x30
0x0000000002cb64d8: ret        
0x0000000002cb64dc: bl         #0x4b98620
