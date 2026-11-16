; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f288
0x0000000003f8f288: stp        d9, d8, [sp, #-0x40]!
0x0000000003f8f28c: stp        x22, x21, [sp, #0x10]
0x0000000003f8f290: stp        x20, x19, [sp, #0x20]
0x0000000003f8f294: stp        x29, x30, [sp, #0x30]
0x0000000003f8f298: add        x29, sp, #0x30
0x0000000003f8f29c: cmp        w1, #0x7f
0x0000000003f8f2a0: mov        w8, #0x7f
0x0000000003f8f2a4: csel       w8, w1, w8, lt
0x0000000003f8f2a8: cmn        w8, #0x7f
0x0000000003f8f2ac: mov        w9, #-0x7f
0x0000000003f8f2b0: csel       w21, w8, w9, gt
0x0000000003f8f2b4: ldr        x8, [x0, #0x168]
0x0000000003f8f2b8: ldrsb      w8, [x8, #0x26c]
0x0000000003f8f2bc: cmp        w21, w8
0x0000000003f8f2c0: b.eq       #0x3f8f374
0x0000000003f8f2c4: mov        x19, x0
0x0000000003f8f2c8: add        x0, x0, #0xa0
0x0000000003f8f2cc: bl         #0x3e96a28
0x0000000003f8f2d0: mov        x20, x0
0x0000000003f8f2d4: add        x0, x19, #0xa0
0x0000000003f8f2d8: bl         #0x3e969ac
0x0000000003f8f2dc: fmov       s8, s0
0x0000000003f8f2e0: ldr        x1, [x19, #0x168]
0x0000000003f8f2e4: strb       w21, [x1, #0x26c]
0x0000000003f8f2e8: ldr        x0, [x1, #0x200]
0x0000000003f8f2ec: cbz        x0, #0x3f8f2f4
0x0000000003f8f2f0: bl         #0x2d5fa50
0x0000000003f8f2f4: adrp       x8, #0x5fa8000
0x0000000003f8f2f8: add        x8, x8, #0x500
0x0000000003f8f2fc: ldr        x1, [x8]
0x0000000003f8f300: mov        x0, x19
0x0000000003f8f304: bl         #0x4197e7c
0x0000000003f8f308: add        x0, x19, #0xa0
0x0000000003f8f30c: bl         #0x3e96a28
0x0000000003f8f310: cmp        x0, x20
0x0000000003f8f314: b.eq       #0x3f8f374
0x0000000003f8f318: adrp       x8, #0x5fa8000
0x0000000003f8f31c: add        x8, x8, #0x388
0x0000000003f8f320: ldr        x1, [x8]
0x0000000003f8f324: mov        x0, x19
0x0000000003f8f328: bl         #0x4197e7c
0x0000000003f8f32c: add        x0, x19, #0xa0
0x0000000003f8f330: bl         #0x3e969ac
0x0000000003f8f334: fcmp       s0, s8
0x0000000003f8f338: b.eq       #0x3f8f374
0x0000000003f8f33c: adrp       x8, #0x5fa8000
0x0000000003f8f340: add        x8, x8, #0x420
0x0000000003f8f344: ldr        x1, [x8]
0x0000000003f8f348: mov        x0, x19
0x0000000003f8f34c: bl         #0x4197e7c
0x0000000003f8f350: adrp       x8, #0x5fa8000
0x0000000003f8f354: add        x8, x8, #0x418
0x0000000003f8f358: ldr        x1, [x8]
0x0000000003f8f35c: mov        x0, x19
0x0000000003f8f360: ldp        x29, x30, [sp, #0x30]
0x0000000003f8f364: ldp        x20, x19, [sp, #0x20]
0x0000000003f8f368: ldp        x22, x21, [sp, #0x10]
0x0000000003f8f36c: ldp        d9, d8, [sp], #0x40
0x0000000003f8f370: b          #0x4197e7c
0x0000000003f8f374: ldp        x29, x30, [sp, #0x30]
0x0000000003f8f378: ldp        x20, x19, [sp, #0x20]
0x0000000003f8f37c: ldp        x22, x21, [sp, #0x10]
0x0000000003f8f380: ldp        d9, d8, [sp], #0x40
0x0000000003f8f384: ret        
