; instruction-faithful ARM64 fallback for RobloxLib::function_21fc524
0x00000000021fc524: adrp       x8, #0x6912000
0x00000000021fc528: add        x8, x8, #0xd80
0x00000000021fc52c: ldrb       w8, [x8]
0x00000000021fc530: cmp        w8, #1
0x00000000021fc534: b.ne       #0x21fc55c
0x00000000021fc538: adrp       x8, #0x61b3000
0x00000000021fc53c: add        x8, x8, #0xe88
0x00000000021fc540: ldrb       w8, [x8]
0x00000000021fc544: cmp        w8, #1
0x00000000021fc548: b.ne       #0x21fc55c
0x00000000021fc54c: ldr        w8, [x0, #4]
0x00000000021fc550: cbnz       w8, #0x21fc58c
0x00000000021fc554: mov        w1, #0x10
0x00000000021fc558: b          #0x21fc85c
0x00000000021fc55c: ldp        w8, w9, [x0]
0x00000000021fc560: cmp        w8, w9
0x00000000021fc564: b.ne       #0x21fc588
0x00000000021fc568: cmp        w8, #4, lsl #12
0x00000000021fc56c: mov        w9, #0x4000
0x00000000021fc570: csel       w9, w8, w9, lo
0x00000000021fc574: cmp        w9, #0x10
0x00000000021fc578: mov        w10, #0x10
0x00000000021fc57c: csel       w9, w9, w10, hi
0x00000000021fc580: add        w1, w9, w8
0x00000000021fc584: b          #0x21fc85c
0x00000000021fc588: cbz        w9, #0x21fc5b8
0x00000000021fc58c: ldr        w8, [x0]
0x00000000021fc590: ldr        x9, [x0, #8]
0x00000000021fc594: ldr        w10, [x0, #0x1c]
0x00000000021fc598: mov        w11, #1
0x00000000021fc59c: lsl        x11, x11, x10
0x00000000021fc5a0: add        x9, x9, x11, lsl #2
0x00000000021fc5a4: ldr        w9, [x9, #8]
0x00000000021fc5a8: add        w8, w8, w9, lsl #2
0x00000000021fc5ac: lsr        w8, w8, w10
0x00000000021fc5b0: cbz        w8, #0x21fc5b8
0x00000000021fc5b4: b          #0x21fca14
0x00000000021fc5b8: ret        
