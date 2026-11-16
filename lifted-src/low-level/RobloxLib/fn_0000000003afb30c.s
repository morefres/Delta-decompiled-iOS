; instruction-faithful ARM64 fallback for RobloxLib::function_3afb30c
0x0000000003afb30c: adrp       x8, #0x6912000
0x0000000003afb310: add        x8, x8, #0xd80
0x0000000003afb314: ldrb       w8, [x8]
0x0000000003afb318: cmp        w8, #1
0x0000000003afb31c: b.ne       #0x3afb344
0x0000000003afb320: adrp       x8, #0x61b3000
0x0000000003afb324: add        x8, x8, #0xe88
0x0000000003afb328: ldrb       w8, [x8]
0x0000000003afb32c: cmp        w8, #1
0x0000000003afb330: b.ne       #0x3afb344
0x0000000003afb334: ldr        w8, [x0, #4]
0x0000000003afb338: cbnz       w8, #0x3afb374
0x0000000003afb33c: mov        w1, #0x10
0x0000000003afb340: b          #0x3afb570
0x0000000003afb344: ldp        w8, w9, [x0]
0x0000000003afb348: cmp        w8, w9
0x0000000003afb34c: b.ne       #0x3afb370
0x0000000003afb350: cmp        w8, #4, lsl #12
0x0000000003afb354: mov        w9, #0x4000
0x0000000003afb358: csel       w9, w8, w9, lo
0x0000000003afb35c: cmp        w9, #0x10
0x0000000003afb360: mov        w10, #0x10
0x0000000003afb364: csel       w9, w9, w10, hi
0x0000000003afb368: add        w1, w9, w8
0x0000000003afb36c: b          #0x3afb570
0x0000000003afb370: cbz        w9, #0x3afb3a0
0x0000000003afb374: ldr        w8, [x0]
0x0000000003afb378: ldr        x9, [x0, #8]
0x0000000003afb37c: ldr        w10, [x0, #0x1c]
0x0000000003afb380: mov        w11, #1
0x0000000003afb384: lsl        x11, x11, x10
0x0000000003afb388: add        x9, x9, x11, lsl #2
0x0000000003afb38c: ldr        w9, [x9, #8]
0x0000000003afb390: add        w8, w8, w9, lsl #2
0x0000000003afb394: lsr        w8, w8, w10
0x0000000003afb398: cbz        w8, #0x3afb3a0
0x0000000003afb39c: b          #0x3afb6d4
0x0000000003afb3a0: ret        
