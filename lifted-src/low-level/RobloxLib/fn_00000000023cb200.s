; instruction-faithful ARM64 fallback for RobloxLib::function_23cb200
0x00000000023cb200: sub        sp, sp, #0x50
0x00000000023cb204: stp        x24, x23, [sp, #0x10]
0x00000000023cb208: stp        x22, x21, [sp, #0x20]
0x00000000023cb20c: stp        x20, x19, [sp, #0x30]
0x00000000023cb210: stp        x29, x30, [sp, #0x40]
0x00000000023cb214: add        x29, sp, #0x40
0x00000000023cb218: mov        x20, x1
0x00000000023cb21c: ldr        x19, [x1]
0x00000000023cb220: bl         #0x440fbd4
0x00000000023cb224: cmp        x0, x19
0x00000000023cb228: b.eq       #0x23cb30c
0x00000000023cb22c: ldr        x19, [x20]
0x00000000023cb230: bl         #0x44125e0
0x00000000023cb234: cmp        x0, x19
0x00000000023cb238: b.ne       #0x23cb368
0x00000000023cb23c: bl         #0x1a69334
0x00000000023cb240: mov        x19, x0
0x00000000023cb244: mov        x8, sp
0x00000000023cb248: mov        x0, x20
0x00000000023cb24c: bl         #0x40be10
0x00000000023cb250: ldr        x8, [sp]
0x00000000023cb254: ldp        x23, x21, [x8]
0x00000000023cb258: cmp        x23, x21
0x00000000023cb25c: b.eq       #0x23cb2bc
0x00000000023cb260: adrp       x20, #0x524d000
0x00000000023cb264: add        x20, x20, #0xdaf
0x00000000023cb268: adrp       x22, #0x5228000
0x00000000023cb26c: add        x22, x22, #0x5b2
0x00000000023cb270: ldr        x24, [x23]
0x00000000023cb274: bl         #0x440fbd4
0x00000000023cb278: cmp        x0, x24
0x00000000023cb27c: b.ne       #0x23cb35c
0x00000000023cb280: ldr        x24, [x23]
0x00000000023cb284: bl         #0x440fbd4
0x00000000023cb288: cmp        x0, x24
0x00000000023cb28c: b.ne       #0x23cb358
0x00000000023cb290: ldr        x8, [x23, #8]
0x00000000023cb294: add        x23, x23, #0x10
0x00000000023cb298: cmp        x8, #0
0x00000000023cb29c: csel       x1, xzr, x23, eq
0x00000000023cb2a0: ldr        x8, [x19]
0x00000000023cb2a4: ldr        x8, [x8, #0x20]
0x00000000023cb2a8: mov        x0, x19
0x00000000023cb2ac: blr        x8
0x00000000023cb2b0: add        x23, x23, #0x40
0x00000000023cb2b4: cmp        x23, x21
0x00000000023cb2b8: b.ne       #0x23cb270
0x00000000023cb2bc: ldr        x19, [sp, #8]
0x00000000023cb2c0: cbz        x19, #0x23cb2f4
0x00000000023cb2c4: add        x8, x19, #8
0x00000000023cb2c8: ldaxr      x9, [x8]
0x00000000023cb2cc: sub        x10, x9, #1
0x00000000023cb2d0: stlxr      w11, x10, [x8]
0x00000000023cb2d4: cbnz       w11, #0x23cb2c8
0x00000000023cb2d8: cbnz       x9, #0x23cb2f4
0x00000000023cb2dc: ldr        x8, [x19]
0x00000000023cb2e0: ldr        x8, [x8, #0x10]
0x00000000023cb2e4: mov        x0, x19
0x00000000023cb2e8: blr        x8
0x00000000023cb2ec: mov        x0, x19
0x00000000023cb2f0: bl         #0x4b9808c
0x00000000023cb2f4: ldp        x29, x30, [sp, #0x40]
0x00000000023cb2f8: ldp        x20, x19, [sp, #0x30]
0x00000000023cb2fc: ldp        x22, x21, [sp, #0x20]
0x00000000023cb300: ldp        x24, x23, [sp, #0x10]
0x00000000023cb304: add        sp, sp, #0x50
0x00000000023cb308: ret        
0x00000000023cb30c: bl         #0x1a69334
0x00000000023cb310: mov        x19, x0
0x00000000023cb314: ldr        x21, [x20]
0x00000000023cb318: bl         #0x440fbd4
0x00000000023cb31c: cmp        x0, x21
0x00000000023cb320: b.ne       #0x23cb374
0x00000000023cb324: ldr        x8, [x20, #8]
0x00000000023cb328: add        x9, x20, #0x10
0x00000000023cb32c: cmp        x8, #0
0x00000000023cb330: csel       x1, xzr, x9, eq
0x00000000023cb334: ldr        x8, [x19]
0x00000000023cb338: ldr        x2, [x8, #0x20]
0x00000000023cb33c: mov        x0, x19
0x00000000023cb340: ldp        x29, x30, [sp, #0x40]
0x00000000023cb344: ldp        x20, x19, [sp, #0x30]
0x00000000023cb348: ldp        x22, x21, [sp, #0x20]
0x00000000023cb34c: ldp        x24, x23, [sp, #0x10]
0x00000000023cb350: add        sp, sp, #0x50
0x00000000023cb354: br         x2
0x00000000023cb358: mov        x20, x22
0x00000000023cb35c: mov        x0, x20
0x00000000023cb360: bl         #0x47ee168
0x00000000023cb364: brk        #1
0x00000000023cb368: adrp       x0, #0x524d000
0x00000000023cb36c: add        x0, x0, #0xe03
0x00000000023cb370: bl         #0x47ee168
0x00000000023cb374: adrp       x0, #0x5228000
0x00000000023cb378: add        x0, x0, #0x5b2
0x00000000023cb37c: bl         #0x47ee168
0x00000000023cb380: b          #0x23cb384
0x00000000023cb384: mov        x19, x0
0x00000000023cb388: mov        x0, sp
0x00000000023cb38c: bl         #0x1df28
0x00000000023cb390: mov        x0, x19
0x00000000023cb394: bl         #0x4b97984
