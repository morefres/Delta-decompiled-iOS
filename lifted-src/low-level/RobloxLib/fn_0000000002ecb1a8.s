; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb1a8
0x0000000002ecb1a8: sub        sp, sp, #0x40
0x0000000002ecb1ac: stp        x20, x19, [sp, #0x20]
0x0000000002ecb1b0: stp        x29, x30, [sp, #0x30]
0x0000000002ecb1b4: add        x29, sp, #0x30
0x0000000002ecb1b8: ldr        x8, [x0, #0x188]
0x0000000002ecb1bc: cbz        x8, #0x2ecb324
0x0000000002ecb1c0: mov        x19, x0
0x0000000002ecb1c4: ldr        x8, [x0, #0x190]
0x0000000002ecb1c8: adrp       x9, #0x644c000
0x0000000002ecb1cc: ldr        x9, [x9, #0x4e8]
0x0000000002ecb1d0: cmp        x8, #0
0x0000000002ecb1d4: ccmp       x8, x9, #4, ne
0x0000000002ecb1d8: b.eq       #0x2ecb324
0x0000000002ecb1dc: mov        x0, x19
0x0000000002ecb1e0: bl         #0x2eca754
0x0000000002ecb1e4: cbz        w0, #0x2ecb324
0x0000000002ecb1e8: ldrb       w8, [x19, #0x198]
0x0000000002ecb1ec: cmp        w8, #2
0x0000000002ecb1f0: b.eq       #0x2ecb2a0
0x0000000002ecb1f4: cmp        w8, #1
0x0000000002ecb1f8: b.ne       #0x2ecb324
0x0000000002ecb1fc: adrp       x8, #0x616f000
0x0000000002ecb200: add        x8, x8, #0x890
0x0000000002ecb204: ldarb      w9, [x8]
0x0000000002ecb208: cbz        w9, #0x2ecb334
0x0000000002ecb20c: ldarb      w8, [x8]
0x0000000002ecb210: cmp        w8, #2
0x0000000002ecb214: b.ne       #0x2ecb324
0x0000000002ecb218: str        x19, [sp, #8]
0x0000000002ecb21c: add        x8, sp, #0x10
0x0000000002ecb220: add        x0, sp, #8
0x0000000002ecb224: add        x1, x19, #0x188
0x0000000002ecb228: bl         #0x2ecb4dc
0x0000000002ecb22c: ldr        x8, [sp, #0x10]
0x0000000002ecb230: str        xzr, [sp, #0x10]
0x0000000002ecb234: ldr        x0, [x19, #0x180]
0x0000000002ecb238: str        x8, [x19, #0x180]
0x0000000002ecb23c: cbz        x0, #0x2ecb264
0x0000000002ecb240: ldr        x8, [x0]
0x0000000002ecb244: ldr        x8, [x8, #8]
0x0000000002ecb248: blr        x8
0x0000000002ecb24c: ldr        x0, [sp, #0x10]
0x0000000002ecb250: str        xzr, [sp, #0x10]
0x0000000002ecb254: cbz        x0, #0x2ecb264
0x0000000002ecb258: ldr        x8, [x0]
0x0000000002ecb25c: ldr        x8, [x8, #8]
0x0000000002ecb260: blr        x8
0x0000000002ecb264: adrp       x8, #0x616f000
0x0000000002ecb268: ldr        x0, [x8, #0x238]
0x0000000002ecb26c: and        w8, w0, #0xff
0x0000000002ecb270: cmp        w8, #6
0x0000000002ecb274: b.lo       #0x2ecb314
0x0000000002ecb278: and        x8, x0, #0xfc00
0x0000000002ecb27c: cbz        x8, #0x2ecb314
0x0000000002ecb280: adrp       x8, #0x616f000
0x0000000002ecb284: ldr        x1, [x8, #0x240]
0x0000000002ecb288: adrp       x3, #0x542e000
0x0000000002ecb28c: add        x3, x3, #0x1dc
0x0000000002ecb290: add        x6, sp, #0x10
0x0000000002ecb294: mov        w2, #4
0x0000000002ecb298: mov        w4, #0x3d
0x0000000002ecb29c: b          #0x2ecb308
0x0000000002ecb2a0: mov        w0, #0x28
0x0000000002ecb2a4: bl         #0x47e9370
0x0000000002ecb2a8: mov        x20, x0
0x0000000002ecb2ac: ldr        x2, [x19, #0x188]
0x0000000002ecb2b0: mov        x1, x19
0x0000000002ecb2b4: bl         #0x2ecd0e4
0x0000000002ecb2b8: ldr        x0, [x19, #0x180]
0x0000000002ecb2bc: str        x20, [x19, #0x180]
0x0000000002ecb2c0: cbz        x0, #0x2ecb2d0
0x0000000002ecb2c4: ldr        x8, [x0]
0x0000000002ecb2c8: ldr        x8, [x8, #8]
0x0000000002ecb2cc: blr        x8
0x0000000002ecb2d0: adrp       x8, #0x616f000
0x0000000002ecb2d4: ldr        x0, [x8, #0x238]
0x0000000002ecb2d8: and        w8, w0, #0xff
0x0000000002ecb2dc: cmp        w8, #6
0x0000000002ecb2e0: b.lo       #0x2ecb314
0x0000000002ecb2e4: and        x8, x0, #0xfc00
0x0000000002ecb2e8: cbz        x8, #0x2ecb314
0x0000000002ecb2ec: adrp       x8, #0x616f000
0x0000000002ecb2f0: ldr        x1, [x8, #0x240]
0x0000000002ecb2f4: adrp       x3, #0x542e000
0x0000000002ecb2f8: add        x3, x3, #0x21a
0x0000000002ecb2fc: add        x6, sp, #0x10
0x0000000002ecb300: mov        w2, #4
0x0000000002ecb304: mov        w4, #0x3e
0x0000000002ecb308: mov        x5, #0
0x0000000002ecb30c: mov        w7, #1
0x0000000002ecb310: bl         #0x47eec38
0x0000000002ecb314: add        x0, x19, #0x108
0x0000000002ecb318: bl         #0x2ecb538
0x0000000002ecb31c: add        x0, x19, #0x98
0x0000000002ecb320: bl         #0x2f5c278
0x0000000002ecb324: ldp        x29, x30, [sp, #0x30]
0x0000000002ecb328: ldp        x20, x19, [sp, #0x20]
0x0000000002ecb32c: add        sp, sp, #0x40
0x0000000002ecb330: ret        
0x0000000002ecb334: mov        x0, x19
0x0000000002ecb338: ldp        x29, x30, [sp, #0x30]
0x0000000002ecb33c: ldp        x20, x19, [sp, #0x20]
0x0000000002ecb340: add        sp, sp, #0x40
0x0000000002ecb344: b          #0x2ecb35c
0x0000000002ecb348: mov        x19, x0
0x0000000002ecb34c: mov        x0, x20
0x0000000002ecb350: bl         #0x47e93a8
0x0000000002ecb354: mov        x0, x19
0x0000000002ecb358: bl         #0x4b97984
