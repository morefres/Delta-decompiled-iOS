; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b220
0x0000000002c9b220: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9b224: stp        x24, x23, [sp, #0x10]
0x0000000002c9b228: stp        x22, x21, [sp, #0x20]
0x0000000002c9b22c: stp        x20, x19, [sp, #0x30]
0x0000000002c9b230: stp        x29, x30, [sp, #0x40]
0x0000000002c9b234: add        x29, sp, #0x40
0x0000000002c9b238: cbz        w5, #0x2c9b428
0x0000000002c9b23c: mov        x24, x5
0x0000000002c9b240: mov        x20, x4
0x0000000002c9b244: mov        x21, x3
0x0000000002c9b248: mov        x19, x2
0x0000000002c9b24c: mov        x23, x1
0x0000000002c9b250: mov        x22, x0
0x0000000002c9b254: sub        w26, w5, #1
0x0000000002c9b258: ldr        w8, [x0, #0xc]
0x0000000002c9b25c: cmp        w8, w26
0x0000000002c9b260: b.hi       #0x2c9b290
0x0000000002c9b264: adrp       x0, #0x5414000
0x0000000002c9b268: add        x0, x0, #0x63d
0x0000000002c9b26c: adrp       x1, #0x5414000
0x0000000002c9b270: add        x1, x1, #0x45c
0x0000000002c9b274: adrp       x3, #0x5414000
0x0000000002c9b278: add        x3, x3, #0x65c
0x0000000002c9b27c: mov        w2, #0x587
0x0000000002c9b280: bl         #0x47ec600
0x0000000002c9b284: cbz        w0, #0x2c9b290
0x0000000002c9b288: brk        #0xf000
0x0000000002c9b28c: mov        x0, x0
0x0000000002c9b290: ldr        x9, [x22, #0x20]
0x0000000002c9b294: add        x25, x9, w23, uxtw #3
0x0000000002c9b298: ldr        x8, [x22]
0x0000000002c9b29c: cmp        x8, x25
0x0000000002c9b2a0: b.hi       #0x2c9b2e4
0x0000000002c9b2a4: cbz        x9, #0x2c9b2e4
0x0000000002c9b2a8: cbz        x8, #0x2c9b2e4
0x0000000002c9b2ac: ldr        w9, [x22, #8]
0x0000000002c9b2b0: add        x10, x8, x9
0x0000000002c9b2b4: add        x9, x25, w24, uxtw #3
0x0000000002c9b2b8: cmp        x9, x10
0x0000000002c9b2bc: b.hi       #0x2c9b2e4
0x0000000002c9b2c0: ldr        w10, [x22, #0x10]
0x0000000002c9b2c4: add        w11, w10, w10, lsl #1
0x0000000002c9b2c8: lsl        w11, w11, #2
0x0000000002c9b2cc: add        x8, x8, x11
0x0000000002c9b2d0: cmp        x8, x25
0x0000000002c9b2d4: b.hi       #0x2c9b2e4
0x0000000002c9b2d8: add        x8, x8, x10, lsl #3
0x0000000002c9b2dc: cmp        x9, x8
0x0000000002c9b2e0: b.ls       #0x2c9b310
0x0000000002c9b2e4: adrp       x0, #0x5414000
0x0000000002c9b2e8: add        x0, x0, #0x66a
0x0000000002c9b2ec: adrp       x1, #0x5414000
0x0000000002c9b2f0: add        x1, x1, #0x45c
0x0000000002c9b2f4: adrp       x3, #0x5414000
0x0000000002c9b2f8: add        x3, x3, #0x65c
0x0000000002c9b2fc: mov        w2, #0x58d
0x0000000002c9b300: bl         #0x47ec600
0x0000000002c9b304: cbz        w0, #0x2c9b310
0x0000000002c9b308: brk        #0xf000
0x0000000002c9b30c: mov        x0, x0
0x0000000002c9b310: add        w8, w20, w20, lsl #1
0x0000000002c9b314: lsl        w8, w8, #2
0x0000000002c9b318: add        x8, x19, x8
0x0000000002c9b31c: add        x0, x8, w21, uxtw #3
0x0000000002c9b320: mov        w24, w24
0x0000000002c9b324: lsl        x2, x24, #3
0x0000000002c9b328: mov        x1, x25
0x0000000002c9b32c: bl         #0x4b98ef0
0x0000000002c9b330: ldr        w8, [x22, #0xc]
0x0000000002c9b334: cmp        w8, w26
0x0000000002c9b338: b.hi       #0x2c9b368
0x0000000002c9b33c: adrp       x0, #0x5414000
0x0000000002c9b340: add        x0, x0, #0x63d
0x0000000002c9b344: adrp       x1, #0x5414000
0x0000000002c9b348: add        x1, x1, #0x45c
0x0000000002c9b34c: adrp       x3, #0x5414000
0x0000000002c9b350: add        x3, x3, #0x65c
0x0000000002c9b354: mov        w2, #0x587
0x0000000002c9b358: bl         #0x47ec600
0x0000000002c9b35c: cbz        w0, #0x2c9b368
0x0000000002c9b360: brk        #0xf000
0x0000000002c9b364: mov        x0, x0
0x0000000002c9b368: mov        w8, w23
0x0000000002c9b36c: ldr        x9, [x22, #0x28]
0x0000000002c9b370: mov        w25, #0xc
0x0000000002c9b374: umaddl     x23, w8, w25, x9
0x0000000002c9b378: ldr        x8, [x22]
0x0000000002c9b37c: cmp        x8, x23
0x0000000002c9b380: b.hi       #0x2c9b3c4
0x0000000002c9b384: cbz        x9, #0x2c9b3c4
0x0000000002c9b388: cbz        x8, #0x2c9b3c4
0x0000000002c9b38c: ldr        w9, [x22, #8]
0x0000000002c9b390: add        x10, x8, x9
0x0000000002c9b394: umaddl     x9, w24, w25, x23
0x0000000002c9b398: cmp        x9, x10
0x0000000002c9b39c: b.hi       #0x2c9b3c4
0x0000000002c9b3a0: ldr        w10, [x22, #0x10]
0x0000000002c9b3a4: add        w11, w10, w10, lsl #2
0x0000000002c9b3a8: lsl        w11, w11, #2
0x0000000002c9b3ac: add        x8, x8, x11
0x0000000002c9b3b0: cmp        x8, x23
0x0000000002c9b3b4: b.hi       #0x2c9b3c4
0x0000000002c9b3b8: umaddl     x8, w10, w25, x8
0x0000000002c9b3bc: cmp        x9, x8
0x0000000002c9b3c0: b.ls       #0x2c9b3f0
0x0000000002c9b3c4: adrp       x0, #0x5414000
0x0000000002c9b3c8: add        x0, x0, #0x66a
0x0000000002c9b3cc: adrp       x1, #0x5414000
0x0000000002c9b3d0: add        x1, x1, #0x45c
0x0000000002c9b3d4: adrp       x3, #0x5414000
0x0000000002c9b3d8: add        x3, x3, #0x65c
0x0000000002c9b3dc: mov        w2, #0x58d
0x0000000002c9b3e0: bl         #0x47ec600
0x0000000002c9b3e4: cbz        w0, #0x2c9b3f0
0x0000000002c9b3e8: brk        #0xf000
0x0000000002c9b3ec: mov        x0, x0
0x0000000002c9b3f0: mov        w8, w21
0x0000000002c9b3f4: add        w9, w20, w20, lsl #2
0x0000000002c9b3f8: lsl        w9, w9, #2
0x0000000002c9b3fc: add        x9, x19, x9
0x0000000002c9b400: umaddl     x0, w8, w25, x9
0x0000000002c9b404: add        x8, x24, x24, lsl #1
0x0000000002c9b408: lsl        x2, x8, #2
0x0000000002c9b40c: mov        x1, x23
0x0000000002c9b410: ldp        x29, x30, [sp, #0x40]
0x0000000002c9b414: ldp        x20, x19, [sp, #0x30]
0x0000000002c9b418: ldp        x22, x21, [sp, #0x20]
0x0000000002c9b41c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9b420: ldp        x26, x25, [sp], #0x50
0x0000000002c9b424: b          #0x4b98ef0
0x0000000002c9b428: ldp        x29, x30, [sp, #0x40]
0x0000000002c9b42c: ldp        x20, x19, [sp, #0x30]
0x0000000002c9b430: ldp        x22, x21, [sp, #0x20]
0x0000000002c9b434: ldp        x24, x23, [sp, #0x10]
0x0000000002c9b438: ldp        x26, x25, [sp], #0x50
0x0000000002c9b43c: ret        
0x0000000002c9b440: bl         #0x18bd8
0x0000000002c9b444: bl         #0x18bd8
