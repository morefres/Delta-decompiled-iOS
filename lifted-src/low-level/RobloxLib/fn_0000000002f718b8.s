; instruction-faithful ARM64 fallback for RobloxLib::function_2f718b8
0x0000000002f718b8: adrp       x8, #0x6912000
0x0000000002f718bc: add        x8, x8, #0xd80
0x0000000002f718c0: ldrb       w8, [x8]
0x0000000002f718c4: cmp        w8, #1
0x0000000002f718c8: b.ne       #0x2f718f0
0x0000000002f718cc: adrp       x8, #0x61b3000
0x0000000002f718d0: add        x8, x8, #0xe88
0x0000000002f718d4: ldrb       w8, [x8]
0x0000000002f718d8: cmp        w8, #1
0x0000000002f718dc: b.ne       #0x2f718f0
0x0000000002f718e0: ldr        w8, [x0, #4]
0x0000000002f718e4: cbnz       w8, #0x2f71920
0x0000000002f718e8: mov        w1, #0x10
0x0000000002f718ec: b          #0x2f71b1c
0x0000000002f718f0: ldp        w8, w9, [x0]
0x0000000002f718f4: cmp        w8, w9
0x0000000002f718f8: b.ne       #0x2f7191c
0x0000000002f718fc: cmp        w8, #4, lsl #12
0x0000000002f71900: mov        w9, #0x4000
0x0000000002f71904: csel       w9, w8, w9, lo
0x0000000002f71908: cmp        w9, #0x10
0x0000000002f7190c: mov        w10, #0x10
0x0000000002f71910: csel       w9, w9, w10, hi
0x0000000002f71914: add        w1, w9, w8
0x0000000002f71918: b          #0x2f71b1c
0x0000000002f7191c: cbz        w9, #0x2f7194c
0x0000000002f71920: ldr        w8, [x0]
0x0000000002f71924: ldr        x9, [x0, #8]
0x0000000002f71928: ldr        w10, [x0, #0x1c]
0x0000000002f7192c: mov        w11, #1
0x0000000002f71930: lsl        x11, x11, x10
0x0000000002f71934: add        x9, x9, x11, lsl #2
0x0000000002f71938: ldr        w9, [x9, #8]
0x0000000002f7193c: add        w8, w8, w9, lsl #2
0x0000000002f71940: lsr        w8, w8, w10
0x0000000002f71944: cbz        w8, #0x2f7194c
0x0000000002f71948: b          #0x2f71ccc
0x0000000002f7194c: ret        
