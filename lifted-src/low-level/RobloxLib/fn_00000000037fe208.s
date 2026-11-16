; instruction-faithful ARM64 fallback for RobloxLib::function_37fe208
0x00000000037fe208: stp        x22, x21, [sp, #-0x30]!
0x00000000037fe20c: stp        x20, x19, [sp, #0x10]
0x00000000037fe210: stp        x29, x30, [sp, #0x20]
0x00000000037fe214: add        x29, sp, #0x20
0x00000000037fe218: mov        x21, x2
0x00000000037fe21c: mov        x20, x1
0x00000000037fe220: mov        x19, x0
0x00000000037fe224: mov        w1, #0xf
0x00000000037fe228: bl         #0x37fcf64
0x00000000037fe22c: cmp        w0, w20
0x00000000037fe230: b.hs       #0x37fe240
0x00000000037fe234: mov        w1, #0
0x00000000037fe238: mov        w21, #0
0x00000000037fe23c: b          #0x37fe2d8
0x00000000037fe240: mov        w8, #0x7fe0
0x00000000037fe244: sub        w8, w8, w20
0x00000000037fe248: mov        w9, #0x4000
0x00000000037fe24c: sub        w9, w9, w21
0x00000000037fe250: mul        w8, w9, w8
0x00000000037fe254: lsr        w9, w8, #0xf
0x00000000037fe258: add        w9, w9, #1
0x00000000037fe25c: cmp        w8, #8, lsl #12
0x00000000037fe260: b.hs       #0x37fe26c
0x00000000037fe264: mov        w8, #1
0x00000000037fe268: b          #0x37fe2a0
0x00000000037fe26c: mov        w8, #1
0x00000000037fe270: mov        x10, x20
0x00000000037fe274: add        w20, w10, w9, lsl #1
0x00000000037fe278: cmp        w0, w20
0x00000000037fe27c: b.lo       #0x37fe2b0
0x00000000037fe280: lsl        w9, w9, #1
0x00000000037fe284: sub        w9, w9, #2
0x00000000037fe288: mul        w9, w9, w21
0x00000000037fe28c: add        w8, w8, #1
0x00000000037fe290: lsr        w11, w9, #0xf
0x00000000037fe294: add        w9, w11, #1
0x00000000037fe298: mov        x10, x20
0x00000000037fe29c: cbnz       w11, #0x37fe274
0x00000000037fe2a0: sub        w10, w0, w20
0x00000000037fe2a4: add        w8, w8, w10, lsr #1
0x00000000037fe2a8: and        w10, w10, #0xfffffffe
0x00000000037fe2ac: add        w10, w10, w20
0x00000000037fe2b0: mov        x20, x9
0x00000000037fe2b4: add        w9, w10, w9
0x00000000037fe2b8: cmp        w0, w9
0x00000000037fe2bc: csel       w1, w10, w9, lo
0x00000000037fe2c0: cmp        w1, #8, lsl #12
0x00000000037fe2c4: b.hs       #0x37fe328
0x00000000037fe2c8: cmp        w0, w9
0x00000000037fe2cc: cneg       w21, w8, lo
0x00000000037fe2d0: cmp        w1, w0
0x00000000037fe2d4: b.hi       #0x37fe340
0x00000000037fe2d8: add        w8, w20, w1
0x00000000037fe2dc: cmp        w8, #8, lsl #12
0x00000000037fe2e0: mov        w9, #0x8000
0x00000000037fe2e4: csel       w2, w8, w9, lo
0x00000000037fe2e8: cmp        w0, w2
0x00000000037fe2ec: b.hs       #0x37fe310
0x00000000037fe2f0: mov        x0, x19
0x00000000037fe2f4: mov        w3, #0x8000
0x00000000037fe2f8: bl         #0x37fcf8c
0x00000000037fe2fc: mov        x0, x21
0x00000000037fe300: ldp        x29, x30, [sp, #0x20]
0x00000000037fe304: ldp        x20, x19, [sp, #0x10]
0x00000000037fe308: ldp        x22, x21, [sp], #0x30
0x00000000037fe30c: ret        
0x00000000037fe310: adrp       x0, #0x549d000
0x00000000037fe314: add        x0, x0, #0x25f
0x00000000037fe318: adrp       x1, #0x549d000
0x00000000037fe31c: add        x1, x1, #0x186
0x00000000037fe320: mov        w2, #0x83
0x00000000037fe324: bl         #0x37f2c10
0x00000000037fe328: adrp       x0, #0x549d000
0x00000000037fe32c: add        x0, x0, #0x22b
0x00000000037fe330: adrp       x1, #0x549d000
0x00000000037fe334: add        x1, x1, #0x186
0x00000000037fe338: mov        w2, #0x80
0x00000000037fe33c: bl         #0x37f2c10
0x00000000037fe340: adrp       x0, #0x549d000
0x00000000037fe344: add        x0, x0, #0x246
0x00000000037fe348: adrp       x1, #0x549d000
0x00000000037fe34c: add        x1, x1, #0x186
0x00000000037fe350: mov        w2, #0x82
0x00000000037fe354: bl         #0x37f2c10
