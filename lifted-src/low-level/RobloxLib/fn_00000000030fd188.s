; instruction-faithful ARM64 fallback for RobloxLib::function_30fd188
0x00000000030fd188: stp        x28, x27, [sp, #-0x60]!
0x00000000030fd18c: stp        x26, x25, [sp, #0x10]
0x00000000030fd190: stp        x24, x23, [sp, #0x20]
0x00000000030fd194: stp        x22, x21, [sp, #0x30]
0x00000000030fd198: stp        x20, x19, [sp, #0x40]
0x00000000030fd19c: stp        x29, x30, [sp, #0x50]
0x00000000030fd1a0: add        x29, sp, #0x50
0x00000000030fd1a4: mov        x19, x0
0x00000000030fd1a8: ldp        x26, x25, [x0]
0x00000000030fd1ac: add        x8, x0, #0x18
0x00000000030fd1b0: ldar       x9, [x8]
0x00000000030fd1b4: ldr        x27, [x0, #0x20]
0x00000000030fd1b8: ldp        x21, x8, [x0]
0x00000000030fd1bc: add        x10, x27, x8
0x00000000030fd1c0: sub        x10, x10, x21
0x00000000030fd1c4: cmp        x27, x9
0x00000000030fd1c8: csel       x10, x10, x27, lo
0x00000000030fd1cc: mvn        x10, x10
0x00000000030fd1d0: add        x9, x9, x8
0x00000000030fd1d4: sub        x9, x9, x21
0x00000000030fd1d8: add        x9, x9, x10
0x00000000030fd1dc: cmp        x8, x21
0x00000000030fd1e0: csel       x9, xzr, x9, eq
0x00000000030fd1e4: cmp        x9, x2
0x00000000030fd1e8: csel       x22, x9, x2, lo
0x00000000030fd1ec: cbz        x2, #0x30fd244
0x00000000030fd1f0: mov        x20, x1
0x00000000030fd1f4: add        x9, x27, x21
0x00000000030fd1f8: sub        x8, x8, x9
0x00000000030fd1fc: cmp        x8, x22
0x00000000030fd200: csel       x8, x8, x22, lo
0x00000000030fd204: sub        x9, x22, x8
0x00000000030fd208: cmp        x2, x8
0x00000000030fd20c: csel       x23, x2, x8, lo
0x00000000030fd210: sub        x10, x2, x23
0x00000000030fd214: cmp        x10, x9
0x00000000030fd218: csel       x24, x10, x9, lo
0x00000000030fd21c: cbz        x8, #0x30fd230
0x00000000030fd220: add        x0, x21, x27
0x00000000030fd224: mov        x1, x20
0x00000000030fd228: mov        x2, x23
0x00000000030fd22c: bl         #0x4b98ef0
0x00000000030fd230: cbz        x24, #0x30fd244
0x00000000030fd234: add        x1, x20, x23
0x00000000030fd238: mov        x0, x21
0x00000000030fd23c: mov        x2, x24
0x00000000030fd240: bl         #0x4b98ef0
0x00000000030fd244: sub        x8, x25, x26
0x00000000030fd248: add        x9, x22, x27
0x00000000030fd24c: cmp        x9, x8
0x00000000030fd250: csel       x8, xzr, x8, lo
0x00000000030fd254: sub        x8, x9, x8
0x00000000030fd258: add        x9, x19, #0x20
0x00000000030fd25c: stlr       x8, [x9]
0x00000000030fd260: mov        x0, x22
0x00000000030fd264: ldp        x29, x30, [sp, #0x50]
0x00000000030fd268: ldp        x20, x19, [sp, #0x40]
0x00000000030fd26c: ldp        x22, x21, [sp, #0x30]
0x00000000030fd270: ldp        x24, x23, [sp, #0x20]
0x00000000030fd274: ldp        x26, x25, [sp, #0x10]
0x00000000030fd278: ldp        x28, x27, [sp], #0x60
0x00000000030fd27c: ret        
0x00000000030fd280: stp        x28, x27, [sp, #-0x60]!
0x00000000030fd284: stp        x26, x25, [sp, #0x10]
0x00000000030fd288: stp        x24, x23, [sp, #0x20]
0x00000000030fd28c: stp        x22, x21, [sp, #0x30]
0x00000000030fd290: stp        x20, x19, [sp, #0x40]
0x00000000030fd294: stp        x29, x30, [sp, #0x50]
0x00000000030fd298: add        x29, sp, #0x50
0x00000000030fd29c: mov        x20, x1
0x00000000030fd2a0: mov        x19, x0
0x00000000030fd2a4: ldp        x26, x25, [x0]
0x00000000030fd2a8: ldr        x27, [x0, #0x18]
0x00000000030fd2ac: add        x8, x0, #0x20
0x00000000030fd2b0: ldar       x8, [x8]
0x00000000030fd2b4: ldr        x21, [x0]
0x00000000030fd2b8: cmp        x8, x27
0x00000000030fd2bc: b.hs       #0x30fd2cc
0x00000000030fd2c0: ldr        x9, [x19, #8]
0x00000000030fd2c4: add        x8, x8, x9
0x00000000030fd2c8: sub        x8, x8, x21
0x00000000030fd2cc: sub        x8, x8, x27
0x00000000030fd2d0: cmp        x8, x2
0x00000000030fd2d4: csel       x22, x8, x2, lo
0x00000000030fd2d8: cbz        x2, #0x30fd330
0x00000000030fd2dc: ldr        x8, [x19, #8]
0x00000000030fd2e0: add        x9, x27, x21
0x00000000030fd2e4: sub        x8, x8, x9
0x00000000030fd2e8: cmp        x8, x22
0x00000000030fd2ec: csel       x8, x8, x22, lo
0x00000000030fd2f0: sub        x9, x22, x8
0x00000000030fd2f4: cmp        x2, x8
0x00000000030fd2f8: csel       x23, x2, x8, lo
0x00000000030fd2fc: sub        x10, x2, x23
0x00000000030fd300: cmp        x10, x9
0x00000000030fd304: csel       x24, x10, x9, lo
0x00000000030fd308: cbz        x8, #0x30fd31c
0x00000000030fd30c: add        x1, x21, x27
0x00000000030fd310: mov        x0, x20
0x00000000030fd314: mov        x2, x23
0x00000000030fd318: bl         #0x4b98ef0
0x00000000030fd31c: cbz        x24, #0x30fd330
0x00000000030fd320: add        x0, x20, x23
0x00000000030fd324: mov        x1, x21
0x00000000030fd328: mov        x2, x24
0x00000000030fd32c: bl         #0x4b98ef0
0x00000000030fd330: sub        x8, x25, x26
0x00000000030fd334: add        x9, x22, x27
0x00000000030fd338: cmp        x9, x8
0x00000000030fd33c: csel       x8, xzr, x8, lo
0x00000000030fd340: sub        x8, x9, x8
0x00000000030fd344: add        x9, x19, #0x18
0x00000000030fd348: stlr       x8, [x9]
0x00000000030fd34c: mov        x0, x22
0x00000000030fd350: ldp        x29, x30, [sp, #0x50]
0x00000000030fd354: ldp        x20, x19, [sp, #0x40]
0x00000000030fd358: ldp        x22, x21, [sp, #0x30]
0x00000000030fd35c: ldp        x24, x23, [sp, #0x20]
0x00000000030fd360: ldp        x26, x25, [sp, #0x10]
0x00000000030fd364: ldp        x28, x27, [sp], #0x60
0x00000000030fd368: ret        
