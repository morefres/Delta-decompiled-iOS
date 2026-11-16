; instruction-faithful ARM64 fallback for RobloxLib::function_3acb180
0x0000000003acb180: sub        sp, sp, #0x70
0x0000000003acb184: stp        x24, x23, [sp, #0x30]
0x0000000003acb188: stp        x22, x21, [sp, #0x40]
0x0000000003acb18c: stp        x20, x19, [sp, #0x50]
0x0000000003acb190: stp        x29, x30, [sp, #0x60]
0x0000000003acb194: add        x29, sp, #0x60
0x0000000003acb198: mov        x21, x1
0x0000000003acb19c: mov        x19, x0
0x0000000003acb1a0: mov        x20, x0
0x0000000003acb1a4: ldr        x8, [x20, #0x10]!
0x0000000003acb1a8: ldur       x22, [x20, #-8]
0x0000000003acb1ac: sub        x9, x8, x22
0x0000000003acb1b0: asr        x9, x9, #3
0x0000000003acb1b4: mov        x10, #-0x5555555555555556
0x0000000003acb1b8: movk       x10, #0xaaab
0x0000000003acb1bc: mul        x9, x9, x10
0x0000000003acb1c0: cmp        x9, x1
0x0000000003acb1c4: b.hs       #0x3acb230
0x0000000003acb1c8: mov        x9, #-0x5555555555555556
0x0000000003acb1cc: movk       x9, #0xaaa, lsl #48
0x0000000003acb1d0: ldr        x11, [x19]
0x0000000003acb1d4: sub        x12, x22, x11
0x0000000003acb1d8: asr        x12, x12, #3
0x0000000003acb1dc: mul        x22, x12, x10
0x0000000003acb1e0: add        x10, x22, x21
0x0000000003acb1e4: cmp        x10, x9
0x0000000003acb1e8: b.hi       #0x3acb300
0x0000000003acb1ec: sub        x8, x8, x11
0x0000000003acb1f0: asr        x8, x8, #3
0x0000000003acb1f4: mov        x23, #-0x5555555555555556
0x0000000003acb1f8: movk       x23, #0xaaab
0x0000000003acb1fc: mul        x8, x8, x23
0x0000000003acb200: lsl        x11, x8, #1
0x0000000003acb204: cmp        x11, x10
0x0000000003acb208: csel       x10, x11, x10, hi
0x0000000003acb20c: mov        x11, #0x5555555555555555
0x0000000003acb210: movk       x11, #0x555, lsl #48
0x0000000003acb214: cmp        x8, x11
0x0000000003acb218: csel       x1, x10, x9, lo
0x0000000003acb21c: str        x20, [sp, #0x28]
0x0000000003acb220: cbz        x1, #0x3acb268
0x0000000003acb224: mov        x0, x20
0x0000000003acb228: bl         #0x219e80
0x0000000003acb22c: b          #0x3acb26c
0x0000000003acb230: cbz        x21, #0x3acb260
0x0000000003acb234: mov        w8, #0x18
0x0000000003acb238: mov        x9, #-0x18
0x0000000003acb23c: madd       x9, x21, x8, x9
0x0000000003acb240: umulh      x9, x9, x10
0x0000000003acb244: lsr        x9, x9, #4
0x0000000003acb248: mov        x10, #0x18
0x0000000003acb24c: madd       x20, x9, x8, x10
0x0000000003acb250: mov        x0, x22
0x0000000003acb254: mov        x1, x20
0x0000000003acb258: bl         #0x4b987a0
0x0000000003acb25c: add        x22, x22, x20
0x0000000003acb260: str        x22, [x19, #8]
0x0000000003acb264: b          #0x3acb2e8
0x0000000003acb268: mov        x0, #0
0x0000000003acb26c: mov        w8, #0x18
0x0000000003acb270: madd       x22, x22, x8, x0
0x0000000003acb274: stp        x0, x22, [sp, #8]
0x0000000003acb278: madd       x9, x1, x8, x0
0x0000000003acb27c: str        x9, [sp, #0x20]
0x0000000003acb280: mov        x9, #-0x18
0x0000000003acb284: madd       x9, x21, x8, x9
0x0000000003acb288: umulh      x9, x9, x23
0x0000000003acb28c: lsr        x9, x9, #4
0x0000000003acb290: mov        x10, #0x18
0x0000000003acb294: madd       x21, x9, x8, x10
0x0000000003acb298: mov        x0, x22
0x0000000003acb29c: mov        x1, x21
0x0000000003acb2a0: bl         #0x4b987a0
0x0000000003acb2a4: add        x8, x22, x21
0x0000000003acb2a8: str        x8, [sp, #0x18]
0x0000000003acb2ac: ldp        x1, x2, [x19]
0x0000000003acb2b0: sub        x8, x1, x2
0x0000000003acb2b4: add        x21, x22, x8
0x0000000003acb2b8: mov        x0, x20
0x0000000003acb2bc: mov        x3, x21
0x0000000003acb2c0: bl         #0x3acb318
0x0000000003acb2c4: ldr        x8, [x19]
0x0000000003acb2c8: str        x21, [x19]
0x0000000003acb2cc: ldr        x9, [x19, #0x10]
0x0000000003acb2d0: ldur       q0, [sp, #0x18]
0x0000000003acb2d4: stur       q0, [x19, #8]
0x0000000003acb2d8: stp        x8, x9, [sp, #0x18]
0x0000000003acb2dc: stp        x8, x8, [sp, #8]
0x0000000003acb2e0: add        x0, sp, #8
0x0000000003acb2e4: bl         #0x3ab9874
0x0000000003acb2e8: ldp        x29, x30, [sp, #0x60]
0x0000000003acb2ec: ldp        x20, x19, [sp, #0x50]
0x0000000003acb2f0: ldp        x22, x21, [sp, #0x40]
0x0000000003acb2f4: ldp        x24, x23, [sp, #0x30]
0x0000000003acb2f8: add        sp, sp, #0x70
0x0000000003acb2fc: ret        
0x0000000003acb300: bl         #0x2dc64
0x0000000003acb304: mov        x19, x0
0x0000000003acb308: add        x0, sp, #8
0x0000000003acb30c: bl         #0x3ab9874
0x0000000003acb310: mov        x0, x19
0x0000000003acb314: bl         #0x4b97984
