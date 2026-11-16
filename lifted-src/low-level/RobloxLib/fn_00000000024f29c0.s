; instruction-faithful ARM64 fallback for RobloxLib::function_24f29c0
0x00000000024f29c0: adrp       x8, #0x6912000
0x00000000024f29c4: add        x8, x8, #0xd80
0x00000000024f29c8: ldrb       w8, [x8]
0x00000000024f29cc: cmp        w8, #1
0x00000000024f29d0: b.ne       #0x24f29f8
0x00000000024f29d4: adrp       x8, #0x61b3000
0x00000000024f29d8: add        x8, x8, #0xe88
0x00000000024f29dc: ldrb       w8, [x8]
0x00000000024f29e0: cmp        w8, #1
0x00000000024f29e4: b.ne       #0x24f29f8
0x00000000024f29e8: ldr        w8, [x0, #4]
0x00000000024f29ec: cbnz       w8, #0x24f2a24
0x00000000024f29f0: mov        w1, #0x10
0x00000000024f29f4: b          #0x24f2b98
0x00000000024f29f8: ldp        w8, w9, [x0]
0x00000000024f29fc: cmp        w8, w9
0x00000000024f2a00: b.ne       #0x24f2a24
0x00000000024f2a04: cmp        w8, #4, lsl #12
0x00000000024f2a08: mov        w9, #0x4000
0x00000000024f2a0c: csel       w9, w8, w9, lo
0x00000000024f2a10: cmp        w9, #0x10
0x00000000024f2a14: mov        w10, #0x10
0x00000000024f2a18: csel       w9, w9, w10, hi
0x00000000024f2a1c: add        w1, w9, w8
0x00000000024f2a20: b          #0x24f2b98
0x00000000024f2a24: ret        
