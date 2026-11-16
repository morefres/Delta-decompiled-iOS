; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3724
0x0000000002cf3724: adrp       x8, #0x6912000
0x0000000002cf3728: add        x8, x8, #0xd80
0x0000000002cf372c: ldrb       w8, [x8]
0x0000000002cf3730: cmp        w8, #1
0x0000000002cf3734: b.ne       #0x2cf375c
0x0000000002cf3738: adrp       x8, #0x61b3000
0x0000000002cf373c: add        x8, x8, #0xe88
0x0000000002cf3740: ldrb       w8, [x8]
0x0000000002cf3744: cmp        w8, #1
0x0000000002cf3748: b.ne       #0x2cf375c
0x0000000002cf374c: ldr        w8, [x0, #4]
0x0000000002cf3750: cbnz       w8, #0x2cf3788
0x0000000002cf3754: mov        w1, #0x10
0x0000000002cf3758: b          #0x2cf3484
0x0000000002cf375c: ldp        w8, w9, [x0]
0x0000000002cf3760: cmp        w8, w9
0x0000000002cf3764: b.ne       #0x2cf3788
0x0000000002cf3768: cmp        w8, #4, lsl #12
0x0000000002cf376c: mov        w9, #0x4000
0x0000000002cf3770: csel       w9, w8, w9, lo
0x0000000002cf3774: cmp        w9, #0x10
0x0000000002cf3778: mov        w10, #0x10
0x0000000002cf377c: csel       w9, w9, w10, hi
0x0000000002cf3780: add        w1, w9, w8
0x0000000002cf3784: b          #0x2cf3484
0x0000000002cf3788: ret        
