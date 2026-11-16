; instruction-faithful ARM64 fallback for RobloxLib::function_3da7554
0x0000000003da7554: ldr        x8, [x0]
0x0000000003da7558: add        x0, x8, #0x60
0x0000000003da755c: mov        w1, #8
0x0000000003da7560: ret        
0x0000000003da7564: ldp        x8, x9, [x1, #0x50]
0x0000000003da7568: cmp        x8, x9
0x0000000003da756c: b.eq       #0x3da75dc
0x0000000003da7570: ldr        x10, [x0]
0x0000000003da7574: mov        x11, #0x6272
0x0000000003da7578: movk       x11, #0x2d78, lsl #16
0x0000000003da757c: movk       x11, #0x7472, lsl #32
0x0000000003da7580: movk       x11, #0x6963, lsl #48
0x0000000003da7584: mov        w12, #0x6f
0x0000000003da7588: mov        w1, #9
0x0000000003da758c: mov        w13, #0x3368
0x0000000003da7590: ldp        x0, x14, [x8]
0x0000000003da7594: cmp        x14, #9
0x0000000003da7598: b.ne       #0x3da75b4
0x0000000003da759c: ldr        x14, [x0]
0x0000000003da75a0: ldrb       w15, [x0, #8]
0x0000000003da75a4: cmp        x14, x11
0x0000000003da75a8: ccmp       w15, w12, #0, eq
0x0000000003da75ac: b.ne       #0x3da75d0
0x0000000003da75b0: b          #0x3da75e4
0x0000000003da75b4: cmp        x14, #2
0x0000000003da75b8: b.ne       #0x3da75d0
0x0000000003da75bc: ldrb       w14, [x10, #0x128]
0x0000000003da75c0: tbz        w14, #0, #0x3da75d0
0x0000000003da75c4: ldrh       w14, [x0]
0x0000000003da75c8: cmp        w14, w13
0x0000000003da75cc: b.eq       #0x3da75e8
0x0000000003da75d0: add        x8, x8, #0x10
0x0000000003da75d4: cmp        x8, x9
0x0000000003da75d8: b.ne       #0x3da7590
0x0000000003da75dc: mov        x1, #0
0x0000000003da75e0: mov        x0, #0
0x0000000003da75e4: ret        
0x0000000003da75e8: mov        w1, #2
0x0000000003da75ec: ret        
