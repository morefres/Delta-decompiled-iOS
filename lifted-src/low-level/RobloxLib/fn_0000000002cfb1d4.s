; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb1d4
0x0000000002cfb1d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfb1d8: stp        x20, x19, [sp, #0x10]
0x0000000002cfb1dc: stp        x29, x30, [sp, #0x20]
0x0000000002cfb1e0: add        x29, sp, #0x20
0x0000000002cfb1e4: mov        x20, x2
0x0000000002cfb1e8: mov        x21, x1
0x0000000002cfb1ec: mov        x19, x0
0x0000000002cfb1f0: adrp       x8, #0x614f000
0x0000000002cfb1f4: add        x8, x8, #0x3f0
0x0000000002cfb1f8: ldr        x0, [x8]
0x0000000002cfb1fc: and        w9, w0, #0xff
0x0000000002cfb200: lsr        x10, x0, #8
0x0000000002cfb204: cmp        w9, #6
0x0000000002cfb208: and        w9, w10, #0xff
0x0000000002cfb20c: ccmp       w9, #2, #0, hs
0x0000000002cfb210: b.hi       #0x2cfb21c
0x0000000002cfb214: sxtw       x22, w21
0x0000000002cfb218: b          #0x2cfb240
0x0000000002cfb21c: ldr        x1, [x8, #8]
0x0000000002cfb220: mov        x8, x21
0x0000000002cfb224: sxtw       x22, w8
0x0000000002cfb228: adrp       x2, #0x5416000
0x0000000002cfb22c: add        x2, x2, #0x253
0x0000000002cfb230: mov        x3, x19
0x0000000002cfb234: mov        x4, x22
0x0000000002cfb238: mov        x5, x20
0x0000000002cfb23c: bl         #0x47eea14
0x0000000002cfb240: add        x8, x19, x22, lsl #3
0x0000000002cfb244: ldr        x8, [x8, #0x98]
0x0000000002cfb248: cmp        x8, x20
0x0000000002cfb24c: b.eq       #0x2cfb2a0
0x0000000002cfb250: ldr        x22, [x19, #0xa8]
0x0000000002cfb254: cmp        x8, #0
0x0000000002cfb258: ccmp       x22, #0, #4, ne
0x0000000002cfb25c: b.eq       #0x2cfb26c
0x0000000002cfb260: mov        x0, x22
0x0000000002cfb264: mov        x1, x19
0x0000000002cfb268: bl         #0x2d5ff58
0x0000000002cfb26c: cmp        w21, #0
0x0000000002cfb270: mov        w8, #0xa0
0x0000000002cfb274: mov        w9, #0x98
0x0000000002cfb278: csel       x8, x9, x8, eq
0x0000000002cfb27c: str        x20, [x19, x8]
0x0000000002cfb280: cbz        x20, #0x2cfb2a0
0x0000000002cfb284: cbz        x22, #0x2cfb2a0
0x0000000002cfb288: mov        x0, x22
0x0000000002cfb28c: mov        x1, x19
0x0000000002cfb290: ldp        x29, x30, [sp, #0x20]
0x0000000002cfb294: ldp        x20, x19, [sp, #0x10]
0x0000000002cfb298: ldp        x22, x21, [sp], #0x30
0x0000000002cfb29c: b          #0x2d5ff60
0x0000000002cfb2a0: ldp        x29, x30, [sp, #0x20]
0x0000000002cfb2a4: ldp        x20, x19, [sp, #0x10]
0x0000000002cfb2a8: ldp        x22, x21, [sp], #0x30
0x0000000002cfb2ac: ret        
0x0000000002cfb2b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfb2b4: stp        x20, x19, [sp, #0x10]
0x0000000002cfb2b8: stp        x29, x30, [sp, #0x20]
0x0000000002cfb2bc: add        x29, sp, #0x20
0x0000000002cfb2c0: mov        x19, x0
0x0000000002cfb2c4: ldr        x0, [x0, #0x98]
0x0000000002cfb2c8: ldr        x20, [x19, #0xa0]
0x0000000002cfb2cc: cmp        x0, #0
0x0000000002cfb2d0: ccmp       x20, #0, #4, ne
0x0000000002cfb2d4: b.eq       #0x2cfb350
0x0000000002cfb2d8: bl         #0x2cc7e64
0x0000000002cfb2dc: mov        x21, x0
0x0000000002cfb2e0: mov        x0, x20
0x0000000002cfb2e4: bl         #0x2cc7e64
0x0000000002cfb2e8: cbz        x21, #0x2cfb30c
0x0000000002cfb2ec: ldr        w8, [x21, #0x130]
0x0000000002cfb2f0: cmp        w8, #0
0x0000000002cfb2f4: cset       w8, gt
0x0000000002cfb2f8: cbz        x0, #0x2cfb314
0x0000000002cfb2fc: ldr        w9, [x0, #0x130]
0x0000000002cfb300: cmp        w9, #0
0x0000000002cfb304: cset       w9, gt
0x0000000002cfb308: b          #0x2cfb318
0x0000000002cfb30c: mov        w8, #0
0x0000000002cfb310: cbnz       x0, #0x2cfb2fc
0x0000000002cfb314: mov        w9, #0
0x0000000002cfb318: orr        w8, w8, w9
0x0000000002cfb31c: tbz        w8, #0, #0x2cfb350
0x0000000002cfb320: ldr        x8, [x19]
0x0000000002cfb324: ldr        x8, [x8, #0x40]
0x0000000002cfb328: mov        x0, x19
0x0000000002cfb32c: blr        x8
0x0000000002cfb330: sub        w8, w0, #0xb
0x0000000002cfb334: cmp        w0, #0x12
0x0000000002cfb338: ccmp       w0, #0x19, #4, ne
0x0000000002cfb33c: ccmp       w8, #0x15, #2, ne
0x0000000002cfb340: and        w8, w0, #0xfffffffb
0x0000000002cfb344: ccmp       w8, #3, #4, hs
0x0000000002cfb348: cset       w0, eq
0x0000000002cfb34c: b          #0x2cfb354
0x0000000002cfb350: mov        w0, #0
0x0000000002cfb354: ldp        x29, x30, [sp, #0x20]
0x0000000002cfb358: ldp        x20, x19, [sp, #0x10]
0x0000000002cfb35c: ldp        x22, x21, [sp], #0x30
0x0000000002cfb360: ret        
