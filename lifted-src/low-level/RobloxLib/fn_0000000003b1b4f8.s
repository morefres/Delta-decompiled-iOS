; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b4f8
0x0000000003b1b4f8: adrp       x8, #0x6912000
0x0000000003b1b4fc: add        x8, x8, #0xd80
0x0000000003b1b500: ldrb       w8, [x8]
0x0000000003b1b504: cmp        w8, #1
0x0000000003b1b508: b.ne       #0x3b1b530
0x0000000003b1b50c: adrp       x8, #0x61b3000
0x0000000003b1b510: add        x8, x8, #0xe88
0x0000000003b1b514: ldrb       w8, [x8]
0x0000000003b1b518: cmp        w8, #1
0x0000000003b1b51c: b.ne       #0x3b1b530
0x0000000003b1b520: ldr        w8, [x0, #4]
0x0000000003b1b524: cbnz       w8, #0x3b1b560
0x0000000003b1b528: mov        w1, #0x10
0x0000000003b1b52c: b          #0x3b1b15c
0x0000000003b1b530: ldp        w8, w9, [x0]
0x0000000003b1b534: cmp        w8, w9
0x0000000003b1b538: b.ne       #0x3b1b55c
0x0000000003b1b53c: cmp        w8, #4, lsl #12
0x0000000003b1b540: mov        w9, #0x4000
0x0000000003b1b544: csel       w9, w8, w9, lo
0x0000000003b1b548: cmp        w9, #0x10
0x0000000003b1b54c: mov        w10, #0x10
0x0000000003b1b550: csel       w9, w9, w10, hi
0x0000000003b1b554: add        w1, w9, w8
0x0000000003b1b558: b          #0x3b1b15c
0x0000000003b1b55c: cbz        w9, #0x3b1b58c
0x0000000003b1b560: ldr        w8, [x0]
0x0000000003b1b564: ldr        x9, [x0, #8]
0x0000000003b1b568: ldr        w10, [x0, #0x1c]
0x0000000003b1b56c: mov        w11, #1
0x0000000003b1b570: lsl        x11, x11, x10
0x0000000003b1b574: add        x9, x9, x11, lsl #2
0x0000000003b1b578: ldr        w9, [x9, #8]
0x0000000003b1b57c: add        w8, w8, w9, lsl #2
0x0000000003b1b580: lsr        w8, w8, w10
0x0000000003b1b584: cbz        w8, #0x3b1b58c
0x0000000003b1b588: b          #0x3b1b350
0x0000000003b1b58c: ret        
