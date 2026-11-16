; instruction-faithful ARM64 fallback for RobloxLib::function_34cb290
0x00000000034cb290: sub        sp, sp, #0x80
0x00000000034cb294: stp        x24, x23, [sp, #0x40]
0x00000000034cb298: stp        x22, x21, [sp, #0x50]
0x00000000034cb29c: stp        x20, x19, [sp, #0x60]
0x00000000034cb2a0: stp        x29, x30, [sp, #0x70]
0x00000000034cb2a4: add        x29, sp, #0x70
0x00000000034cb2a8: mov        x22, x2
0x00000000034cb2ac: mov        x23, x1
0x00000000034cb2b0: ldp        x1, x2, [x0]
0x00000000034cb2b4: sub        x8, x2, x1
0x00000000034cb2b8: asr        x24, x8, #4
0x00000000034cb2bc: add        x8, x24, #1
0x00000000034cb2c0: lsr        x9, x8, #0x3c
0x00000000034cb2c4: cbnz       x9, #0x34cb3ac
0x00000000034cb2c8: mov        x20, x3
0x00000000034cb2cc: mov        x19, x0
0x00000000034cb2d0: mov        x21, x0
0x00000000034cb2d4: ldr        x9, [x21, #0x10]!
0x00000000034cb2d8: sub        x9, x9, x1
0x00000000034cb2dc: asr        x10, x9, #3
0x00000000034cb2e0: cmp        x10, x8
0x00000000034cb2e4: csel       x8, x10, x8, hi
0x00000000034cb2e8: mov        x10, #0x7ffffffffffffff0
0x00000000034cb2ec: cmp        x9, x10
0x00000000034cb2f0: mov        x9, #0xfffffffffffffff
0x00000000034cb2f4: csel       x8, x8, x9, lo
0x00000000034cb2f8: str        x21, [sp, #0x38]
0x00000000034cb2fc: cbz        x8, #0x34cb320
0x00000000034cb300: mov        x0, x21
0x00000000034cb304: mov        x1, x8
0x00000000034cb308: bl         #0x8c02c
0x00000000034cb30c: mov        x8, x1
0x00000000034cb310: ldp        x1, x2, [x19]
0x00000000034cb314: sub        x9, x2, x1
0x00000000034cb318: asr        x9, x9, #4
0x00000000034cb31c: b          #0x34cb328
0x00000000034cb320: mov        x0, #0
0x00000000034cb324: mov        x9, x24
0x00000000034cb328: add        x10, x0, x24, lsl #4
0x00000000034cb32c: stp        x0, x10, [sp, #0x18]
0x00000000034cb330: add        x8, x0, x8, lsl #4
0x00000000034cb334: ldr        w11, [x23]
0x00000000034cb338: ldr        w12, [x22]
0x00000000034cb33c: ldr        x13, [x20]
0x00000000034cb340: str        xzr, [x20]
0x00000000034cb344: stp        w11, w12, [x10]
0x00000000034cb348: str        x13, [x10, #8]
0x00000000034cb34c: add        x11, x10, #0x10
0x00000000034cb350: sub        x20, x10, x9, lsl #4
0x00000000034cb354: stp        x11, x8, [sp, #0x28]
0x00000000034cb358: mov        x0, x21
0x00000000034cb35c: mov        x3, x20
0x00000000034cb360: bl         #0x34cb3c4
0x00000000034cb364: ldr        x8, [x19]
0x00000000034cb368: str        x20, [x19]
0x00000000034cb36c: ldr        x9, [x19, #0x10]
0x00000000034cb370: ldur       q0, [sp, #0x28]
0x00000000034cb374: str        q0, [sp]
0x00000000034cb378: stur       q0, [x19, #8]
0x00000000034cb37c: stp        x8, x9, [sp, #0x28]
0x00000000034cb380: stp        x8, x8, [sp, #0x18]
0x00000000034cb384: add        x0, sp, #0x18
0x00000000034cb388: bl         #0x34cb43c
0x00000000034cb38c: ldr        q0, [sp]
0x00000000034cb390: fmov       x0, d0
0x00000000034cb394: ldp        x29, x30, [sp, #0x70]
0x00000000034cb398: ldp        x20, x19, [sp, #0x60]
0x00000000034cb39c: ldp        x22, x21, [sp, #0x50]
0x00000000034cb3a0: ldp        x24, x23, [sp, #0x40]
0x00000000034cb3a4: add        sp, sp, #0x80
0x00000000034cb3a8: ret        
0x00000000034cb3ac: bl         #0x2dc64
0x00000000034cb3b0: mov        x19, x0
0x00000000034cb3b4: add        x0, sp, #0x18
0x00000000034cb3b8: bl         #0x34cb43c
0x00000000034cb3bc: mov        x0, x19
0x00000000034cb3c0: bl         #0x4b97984
