; instruction-faithful ARM64 fallback for RobloxLib::function_36fc238
0x00000000036fc238: mov        x8, x0
0x00000000036fc23c: ldr        x0, [x0]
0x00000000036fc240: ldr        x9, [x8, #8]
0x00000000036fc244: subs       x8, x9, x0
0x00000000036fc248: b.eq       #0x36fc280
0x00000000036fc24c: asr        x10, x8, #2
0x00000000036fc250: ldr        w8, [x1]
0x00000000036fc254: mov        x11, #-1
0x00000000036fc258: lsr        x12, x10, #1
0x00000000036fc25c: add        x13, x0, x12, lsl #2
0x00000000036fc260: ldr        w14, [x13], #4
0x00000000036fc264: eor        x15, x11, x10, lsr #1
0x00000000036fc268: add        x10, x10, x15
0x00000000036fc26c: cmp        w14, w8
0x00000000036fc270: csel       x10, x10, x12, lt
0x00000000036fc274: csel       x0, x13, x0, lt
0x00000000036fc278: cbnz       x10, #0x36fc258
0x00000000036fc27c: b          #0x36fc284
0x00000000036fc280: mov        x0, x9
0x00000000036fc284: mov        x8, x0
0x00000000036fc288: cmp        x9, x0
0x00000000036fc28c: b.eq       #0x36fc2a4
0x00000000036fc290: ldr        w8, [x1]
0x00000000036fc294: mov        x9, x0
0x00000000036fc298: ldr        w10, [x9], #4
0x00000000036fc29c: cmp        w8, w10
0x00000000036fc2a0: csel       x8, x0, x9, lt
0x00000000036fc2a4: mov        x1, x8
0x00000000036fc2a8: ret        
