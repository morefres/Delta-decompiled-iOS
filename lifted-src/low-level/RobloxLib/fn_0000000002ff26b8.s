; instruction-faithful ARM64 fallback for RobloxLib::function_2ff26b8
0x0000000002ff26b8: adrp       x8, #0x6912000
0x0000000002ff26bc: add        x8, x8, #0xd80
0x0000000002ff26c0: ldrb       w8, [x8]
0x0000000002ff26c4: cmp        w8, #1
0x0000000002ff26c8: b.ne       #0x2ff26f0
0x0000000002ff26cc: adrp       x8, #0x61b3000
0x0000000002ff26d0: add        x8, x8, #0xe88
0x0000000002ff26d4: ldrb       w8, [x8]
0x0000000002ff26d8: cmp        w8, #1
0x0000000002ff26dc: b.ne       #0x2ff26f0
0x0000000002ff26e0: ldr        w8, [x0, #4]
0x0000000002ff26e4: cbnz       w8, #0x2ff2720
0x0000000002ff26e8: mov        w1, #0x10
0x0000000002ff26ec: b          #0x2ff1c70
0x0000000002ff26f0: ldp        w8, w9, [x0]
0x0000000002ff26f4: cmp        w8, w9
0x0000000002ff26f8: b.ne       #0x2ff271c
0x0000000002ff26fc: cmp        w8, #4, lsl #12
0x0000000002ff2700: mov        w9, #0x4000
0x0000000002ff2704: csel       w9, w8, w9, lo
0x0000000002ff2708: cmp        w9, #0x10
0x0000000002ff270c: mov        w10, #0x10
0x0000000002ff2710: csel       w9, w9, w10, hi
0x0000000002ff2714: add        w1, w9, w8
0x0000000002ff2718: b          #0x2ff1c70
0x0000000002ff271c: cbz        w9, #0x2ff274c
0x0000000002ff2720: ldr        w8, [x0]
0x0000000002ff2724: ldr        x9, [x0, #8]
0x0000000002ff2728: ldr        w10, [x0, #0x1c]
0x0000000002ff272c: mov        w11, #1
0x0000000002ff2730: lsl        x11, x11, x10
0x0000000002ff2734: add        x9, x9, x11, lsl #2
0x0000000002ff2738: ldr        w9, [x9, #8]
0x0000000002ff273c: add        w8, w8, w9, lsl #2
0x0000000002ff2740: lsr        w8, w8, w10
0x0000000002ff2744: cbz        w8, #0x2ff274c
0x0000000002ff2748: b          #0x2ff2098
0x0000000002ff274c: ret        
