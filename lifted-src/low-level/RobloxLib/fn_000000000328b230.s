; instruction-faithful ARM64 fallback for RobloxLib::function_328b230
0x000000000328b230: ldr        x8, [x0, #0x48]
0x000000000328b234: add        x8, x8, w1, uxtw #2
0x000000000328b238: ldp        w9, w8, [x8]
0x000000000328b23c: cmp        w9, w8
0x000000000328b240: b.eq       #0x328b288
0x000000000328b244: ldr        x10, [x0, #0x18]
0x000000000328b248: mov        w11, #0xc
0x000000000328b24c: umaddl     x8, w8, w11, x10
0x000000000328b250: ldur       w11, [x8, #-4]
0x000000000328b254: cmp        w11, w2
0x000000000328b258: b.le       #0x328b288
0x000000000328b25c: mov        w11, #0xc
0x000000000328b260: umaddl     x0, w9, w11, x10
0x000000000328b264: ldr        w9, [x0, #4]
0x000000000328b268: cmp        w9, w2
0x000000000328b26c: b.gt       #0x328b27c
0x000000000328b270: ldr        w9, [x0, #8]
0x000000000328b274: cmp        w9, w2
0x000000000328b278: b.gt       #0x328b28c
0x000000000328b27c: add        x0, x0, #0xc
0x000000000328b280: cmp        x0, x8
0x000000000328b284: b.ne       #0x328b264
0x000000000328b288: mov        x0, #0
0x000000000328b28c: ret        
