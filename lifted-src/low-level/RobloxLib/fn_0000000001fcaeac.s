; instruction-faithful ARM64 fallback for RobloxLib::function_1fcaeac
0x0000000001fcaeac: stp        x26, x25, [sp, #-0x50]!
0x0000000001fcaeb0: stp        x24, x23, [sp, #0x10]
0x0000000001fcaeb4: stp        x22, x21, [sp, #0x20]
0x0000000001fcaeb8: stp        x20, x19, [sp, #0x30]
0x0000000001fcaebc: stp        x29, x30, [sp, #0x40]
0x0000000001fcaec0: add        x29, sp, #0x40
0x0000000001fcaec4: mov        x23, x4
0x0000000001fcaec8: mov        x22, x3
0x0000000001fcaecc: mov        x21, x2
0x0000000001fcaed0: mov        x19, x1
0x0000000001fcaed4: mov        x20, x0
0x0000000001fcaed8: mov        x24, x20
0x0000000001fcaedc: mov        x20, x24
0x0000000001fcaee0: sub        x8, x19, x24
0x0000000001fcaee4: asr        x9, x8, #2
0x0000000001fcaee8: subs       x8, x9, #2
0x0000000001fcaeec: b.gt       #0x1fcaf00
0x0000000001fcaef0: b.lo       #0x1fcb8e0
0x0000000001fcaef4: cmp        x9, #2
0x0000000001fcaef8: b.ne       #0x1fcaf18
0x0000000001fcaefc: b          #0x1fcb428
0x0000000001fcaf00: cmp        x9, #3
0x0000000001fcaf04: b.eq       #0x1fcb458
0x0000000001fcaf08: cmp        x9, #4
0x0000000001fcaf0c: b.eq       #0x1fcb490
0x0000000001fcaf10: cmp        x9, #5
0x0000000001fcaf14: b.eq       #0x1fcb3f8
0x0000000001fcaf18: cmp        x9, #0x17
0x0000000001fcaf1c: b.le       #0x1fcb4e4
0x0000000001fcaf20: cbz        x22, #0x1fcb574
0x0000000001fcaf24: lsr        x8, x9, #1
0x0000000001fcaf28: add        x11, x20, x8, lsl #2
0x0000000001fcaf2c: mov        x10, x11
0x0000000001fcaf30: ldr        x8, [x21]
0x0000000001fcaf34: ldr        x8, [x8]
0x0000000001fcaf38: ldr        x8, [x8, #8]
0x0000000001fcaf3c: ldursw     x12, [x19, #-4]
0x0000000001fcaf40: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcaf44: cmp        x9, #0x81
0x0000000001fcaf48: b.lo       #0x1fcaf74
0x0000000001fcaf4c: ldrsw      x13, [x10]
0x0000000001fcaf50: ldrsw      x9, [x20]
0x0000000001fcaf54: ldr        d2, [x8, x13, lsl #3]
0x0000000001fcaf58: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcaf5c: fcmp       d2, d1
0x0000000001fcaf60: b.pl       #0x1fcaf9c
0x0000000001fcaf64: fcmp       d0, d2
0x0000000001fcaf68: b.pl       #0x1fcb004
0x0000000001fcaf6c: str        w12, [x20]
0x0000000001fcaf70: b          #0x1fcb020
0x0000000001fcaf74: ldrsw      x11, [x20]
0x0000000001fcaf78: ldrsw      x9, [x10]
0x0000000001fcaf7c: ldr        d2, [x8, x11, lsl #3]
0x0000000001fcaf80: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcaf84: fcmp       d2, d1
0x0000000001fcaf88: b.pl       #0x1fcafd0
0x0000000001fcaf8c: fcmp       d0, d2
0x0000000001fcaf90: b.pl       #0x1fcb08c
0x0000000001fcaf94: str        w12, [x10]
0x0000000001fcaf98: b          #0x1fcb0a8
0x0000000001fcaf9c: fcmp       d0, d2
0x0000000001fcafa0: b.pl       #0x1fcb024
0x0000000001fcafa4: str        w12, [x10]
0x0000000001fcafa8: stur       w13, [x19, #-4]
0x0000000001fcafac: ldrsw      x9, [x10]
0x0000000001fcafb0: ldrsw      x12, [x20]
0x0000000001fcafb4: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcafb8: ldr        d1, [x8, x12, lsl #3]
0x0000000001fcafbc: fcmp       d0, d1
0x0000000001fcafc0: b.pl       #0x1fcb024
0x0000000001fcafc4: str        w9, [x20]
0x0000000001fcafc8: str        w12, [x10]
0x0000000001fcafcc: b          #0x1fcb024
0x0000000001fcafd0: fcmp       d0, d2
0x0000000001fcafd4: b.pl       #0x1fcb1d0
0x0000000001fcafd8: str        w12, [x20]
0x0000000001fcafdc: stur       w11, [x19, #-4]
0x0000000001fcafe0: ldrsw      x9, [x20]
0x0000000001fcafe4: ldrsw      x11, [x10]
0x0000000001fcafe8: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcafec: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcaff0: fcmp       d0, d1
0x0000000001fcaff4: b.pl       #0x1fcb1d0
0x0000000001fcaff8: str        w9, [x10]
0x0000000001fcaffc: str        w11, [x20]
0x0000000001fcb000: b          #0x1fcb1d0
0x0000000001fcb004: str        w13, [x20]
0x0000000001fcb008: str        w9, [x10]
0x0000000001fcb00c: ldursw     x12, [x19, #-4]
0x0000000001fcb010: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb014: fcmp       d0, d1
0x0000000001fcb018: b.pl       #0x1fcb024
0x0000000001fcb01c: str        w12, [x10]
0x0000000001fcb020: stur       w9, [x19, #-4]
0x0000000001fcb024: mov        x9, x11
0x0000000001fcb028: ldrsw      x13, [x9, #-4]!
0x0000000001fcb02c: ldrsw      x12, [x20, #4]
0x0000000001fcb030: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb034: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb038: ldursw     x14, [x19, #-8]
0x0000000001fcb03c: ldr        d2, [x8, x14, lsl #3]
0x0000000001fcb040: fcmp       d1, d0
0x0000000001fcb044: b.pl       #0x1fcb058
0x0000000001fcb048: fcmp       d2, d1
0x0000000001fcb04c: b.pl       #0x1fcb0b0
0x0000000001fcb050: str        w14, [x20, #4]
0x0000000001fcb054: b          #0x1fcb0cc
0x0000000001fcb058: fcmp       d2, d1
0x0000000001fcb05c: b.pl       #0x1fcb0d0
0x0000000001fcb060: str        w14, [x9]
0x0000000001fcb064: stur       w13, [x19, #-8]
0x0000000001fcb068: ldrsw      x12, [x9]
0x0000000001fcb06c: ldrsw      x13, [x20, #4]
0x0000000001fcb070: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb074: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb078: fcmp       d0, d1
0x0000000001fcb07c: b.pl       #0x1fcb0d0
0x0000000001fcb080: str        w12, [x20, #4]
0x0000000001fcb084: str        w13, [x9]
0x0000000001fcb088: b          #0x1fcb0d0
0x0000000001fcb08c: str        w11, [x10]
0x0000000001fcb090: str        w9, [x20]
0x0000000001fcb094: ldursw     x10, [x19, #-4]
0x0000000001fcb098: ldr        d0, [x8, x10, lsl #3]
0x0000000001fcb09c: fcmp       d0, d1
0x0000000001fcb0a0: b.pl       #0x1fcb1d0
0x0000000001fcb0a4: str        w10, [x20]
0x0000000001fcb0a8: stur       w9, [x19, #-4]
0x0000000001fcb0ac: b          #0x1fcb1d0
0x0000000001fcb0b0: str        w13, [x20, #4]
0x0000000001fcb0b4: str        w12, [x9]
0x0000000001fcb0b8: ldursw     x13, [x19, #-8]
0x0000000001fcb0bc: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb0c0: fcmp       d1, d0
0x0000000001fcb0c4: b.pl       #0x1fcb0d0
0x0000000001fcb0c8: str        w13, [x9]
0x0000000001fcb0cc: stur       w12, [x19, #-8]
0x0000000001fcb0d0: ldrsw      x13, [x11, #4]!
0x0000000001fcb0d4: ldrsw      x12, [x20, #8]
0x0000000001fcb0d8: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb0dc: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb0e0: ldursw     x14, [x19, #-0xc]
0x0000000001fcb0e4: ldr        d2, [x8, x14, lsl #3]
0x0000000001fcb0e8: fcmp       d1, d0
0x0000000001fcb0ec: b.pl       #0x1fcb100
0x0000000001fcb0f0: fcmp       d2, d1
0x0000000001fcb0f4: b.pl       #0x1fcb134
0x0000000001fcb0f8: str        w14, [x20, #8]
0x0000000001fcb0fc: b          #0x1fcb150
0x0000000001fcb100: fcmp       d2, d1
0x0000000001fcb104: b.pl       #0x1fcb154
0x0000000001fcb108: str        w14, [x11]
0x0000000001fcb10c: stur       w13, [x19, #-0xc]
0x0000000001fcb110: ldrsw      x12, [x11]
0x0000000001fcb114: ldrsw      x13, [x20, #8]
0x0000000001fcb118: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb11c: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb120: fcmp       d0, d1
0x0000000001fcb124: b.pl       #0x1fcb154
0x0000000001fcb128: str        w12, [x20, #8]
0x0000000001fcb12c: str        w13, [x11]
0x0000000001fcb130: b          #0x1fcb154
0x0000000001fcb134: str        w13, [x20, #8]
0x0000000001fcb138: str        w12, [x11]
0x0000000001fcb13c: ldursw     x13, [x19, #-0xc]
0x0000000001fcb140: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb144: fcmp       d1, d0
0x0000000001fcb148: b.pl       #0x1fcb154
0x0000000001fcb14c: str        w13, [x11]
0x0000000001fcb150: stur       w12, [x19, #-0xc]
0x0000000001fcb154: ldrsw      x12, [x10]
0x0000000001fcb158: ldrsw      x13, [x9]
0x0000000001fcb15c: ldr        d2, [x8, x12, lsl #3]
0x0000000001fcb160: ldr        d0, [x8, x13, lsl #3]
0x0000000001fcb164: ldrsw      x14, [x11]
0x0000000001fcb168: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcb16c: fcmp       d2, d0
0x0000000001fcb170: b.pl       #0x1fcb19c
0x0000000001fcb174: fcmp       d1, d2
0x0000000001fcb178: b.mi       #0x1fcb1bc
0x0000000001fcb17c: str        w12, [x9]
0x0000000001fcb180: str        w13, [x10]
0x0000000001fcb184: fcmp       d1, d0
0x0000000001fcb188: mov        x9, x10
0x0000000001fcb18c: mov        x12, x14
0x0000000001fcb190: b.mi       #0x1fcb1bc
0x0000000001fcb194: mov        x12, x13
0x0000000001fcb198: b          #0x1fcb1c4
0x0000000001fcb19c: fcmp       d1, d2
0x0000000001fcb1a0: b.pl       #0x1fcb1c4
0x0000000001fcb1a4: str        w14, [x10]
0x0000000001fcb1a8: str        w12, [x11]
0x0000000001fcb1ac: fcmp       d1, d0
0x0000000001fcb1b0: mov        x11, x10
0x0000000001fcb1b4: mov        x12, x13
0x0000000001fcb1b8: b.pl       #0x1fcb318
0x0000000001fcb1bc: str        w14, [x9]
0x0000000001fcb1c0: str        w13, [x11]
0x0000000001fcb1c4: ldr        w9, [x20]
0x0000000001fcb1c8: str        w12, [x20]
0x0000000001fcb1cc: str        w9, [x10]
0x0000000001fcb1d0: sub        x22, x22, #1
0x0000000001fcb1d4: ldr        w9, [x20]
0x0000000001fcb1d8: tbz        w23, #0, #0x1fcb1e4
0x0000000001fcb1dc: ldr        d0, [x8, w9, sxtw #3]
0x0000000001fcb1e0: b          #0x1fcb1f8
0x0000000001fcb1e4: ldursw     x10, [x20, #-4]
0x0000000001fcb1e8: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb1ec: ldr        d0, [x8, w9, sxtw #3]
0x0000000001fcb1f0: fcmp       d1, d0
0x0000000001fcb1f4: b.pl       #0x1fcb320
0x0000000001fcb1f8: mov        x13, #0
0x0000000001fcb1fc: add        x10, x20, x13
0x0000000001fcb200: ldrsw      x12, [x10, #4]
0x0000000001fcb204: ldr        d1, [x8, x12, lsl #3]
0x0000000001fcb208: add        x13, x13, #4
0x0000000001fcb20c: fcmp       d1, d0
0x0000000001fcb210: b.mi       #0x1fcb1fc
0x0000000001fcb214: add        x10, x20, x13
0x0000000001fcb218: mov        x11, x19
0x0000000001fcb21c: cmp        x13, #4
0x0000000001fcb220: b.eq       #0x1fcb238
0x0000000001fcb224: ldrsw      x13, [x11, #-4]!
0x0000000001fcb228: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb22c: fcmp       d1, d0
0x0000000001fcb230: b.pl       #0x1fcb224
0x0000000001fcb234: b          #0x1fcb254
0x0000000001fcb238: mov        x11, x19
0x0000000001fcb23c: cmp        x10, x11
0x0000000001fcb240: b.hs       #0x1fcb254
0x0000000001fcb244: ldrsw      x13, [x11, #-4]!
0x0000000001fcb248: ldr        d1, [x8, x13, lsl #3]
0x0000000001fcb24c: fcmp       d1, d0
0x0000000001fcb250: b.pl       #0x1fcb23c
0x0000000001fcb254: cmp        x10, x11
0x0000000001fcb258: b.hs       #0x1fcb2a4
0x0000000001fcb25c: ldr        w15, [x11]
0x0000000001fcb260: mov        x14, x12
0x0000000001fcb264: mov        x12, x10
0x0000000001fcb268: mov        x13, x11
0x0000000001fcb26c: str        w15, [x12]
0x0000000001fcb270: str        w14, [x13]
0x0000000001fcb274: ldrsw      x14, [x12, #4]!
0x0000000001fcb278: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcb27c: fcmp       d1, d0
0x0000000001fcb280: b.mi       #0x1fcb274
0x0000000001fcb284: ldrsw      x15, [x13, #-4]!
0x0000000001fcb288: ldr        d1, [x8, x15, lsl #3]
0x0000000001fcb28c: fcmp       d1, d0
0x0000000001fcb290: b.pl       #0x1fcb284
0x0000000001fcb294: cmp        x12, x13
0x0000000001fcb298: b.lo       #0x1fcb26c
0x0000000001fcb29c: sub        x25, x12, #4
0x0000000001fcb2a0: b          #0x1fcb2a8
0x0000000001fcb2a4: sub        x25, x10, #4
0x0000000001fcb2a8: cmp        x25, x20
0x0000000001fcb2ac: b.eq       #0x1fcb2b8
0x0000000001fcb2b0: ldr        w8, [x25]
0x0000000001fcb2b4: str        w8, [x20]
0x0000000001fcb2b8: str        w9, [x25]
0x0000000001fcb2bc: cmp        x10, x11
0x0000000001fcb2c0: b.lo       #0x1fcb2f4
0x0000000001fcb2c4: mov        x0, x20
0x0000000001fcb2c8: mov        x1, x25
0x0000000001fcb2cc: mov        x2, x21
0x0000000001fcb2d0: bl         #0x1fcba90
0x0000000001fcb2d4: mov        x26, x0
0x0000000001fcb2d8: add        x24, x25, #4
0x0000000001fcb2dc: mov        x0, x24
0x0000000001fcb2e0: mov        x1, x19
0x0000000001fcb2e4: mov        x2, x21
0x0000000001fcb2e8: bl         #0x1fcba90
0x0000000001fcb2ec: cbnz       w0, #0x1fcb3ec
0x0000000001fcb2f0: tbnz       w26, #0, #0x1fcaedc
0x0000000001fcb2f4: and        w4, w23, #1
0x0000000001fcb2f8: mov        x0, x20
0x0000000001fcb2fc: mov        x1, x25
0x0000000001fcb300: mov        x2, x21
0x0000000001fcb304: mov        x3, x22
0x0000000001fcb308: bl         #0x1fcaeac
0x0000000001fcb30c: mov        w23, #0
0x0000000001fcb310: add        x24, x25, #4
0x0000000001fcb314: b          #0x1fcaedc
0x0000000001fcb318: mov        x12, x14
0x0000000001fcb31c: b          #0x1fcb1c4
0x0000000001fcb320: ldursw     x10, [x19, #-4]
0x0000000001fcb324: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb328: fcmp       d0, d1
0x0000000001fcb32c: b.pl       #0x1fcb348
0x0000000001fcb330: mov        x24, x20
0x0000000001fcb334: ldrsw      x10, [x24, #4]!
0x0000000001fcb338: ldr        d1, [x8, x10, lsl #3]
0x0000000001fcb33c: fcmp       d0, d1
0x0000000001fcb340: b.pl       #0x1fcb334
0x0000000001fcb344: b          #0x1fcb36c
0x0000000001fcb348: add        x10, x20, #4
0x0000000001fcb34c: mov        x24, x10
0x0000000001fcb350: cmp        x10, x19
0x0000000001fcb354: b.hs       #0x1fcb36c
0x0000000001fcb358: mov        x10, x24
0x0000000001fcb35c: ldrsw      x11, [x10], #4
0x0000000001fcb360: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcb364: fcmp       d0, d1
0x0000000001fcb368: b.pl       #0x1fcb34c
0x0000000001fcb36c: mov        x10, x19
0x0000000001fcb370: cmp        x24, x19
0x0000000001fcb374: b.hs       #0x1fcb38c
0x0000000001fcb378: mov        x10, x19
0x0000000001fcb37c: ldrsw      x11, [x10, #-4]!
0x0000000001fcb380: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcb384: fcmp       d0, d1
0x0000000001fcb388: b.mi       #0x1fcb37c
0x0000000001fcb38c: cmp        x24, x10
0x0000000001fcb390: b.hs       #0x1fcb3cc
0x0000000001fcb394: ldr        w11, [x24]
0x0000000001fcb398: ldr        w12, [x10]
0x0000000001fcb39c: str        w12, [x24]
0x0000000001fcb3a0: str        w11, [x10]
0x0000000001fcb3a4: ldrsw      x11, [x24, #4]!
0x0000000001fcb3a8: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcb3ac: fcmp       d0, d1
0x0000000001fcb3b0: b.pl       #0x1fcb3a4
0x0000000001fcb3b4: ldrsw      x12, [x10, #-4]!
0x0000000001fcb3b8: ldr        d1, [x8, x12, lsl #3]
0x0000000001fcb3bc: fcmp       d0, d1
0x0000000001fcb3c0: b.mi       #0x1fcb3b4
0x0000000001fcb3c4: cmp        x24, x10
0x0000000001fcb3c8: b.lo       #0x1fcb39c
0x0000000001fcb3cc: sub        x8, x24, #4
0x0000000001fcb3d0: cmp        x8, x20
0x0000000001fcb3d4: b.eq       #0x1fcb3e0
0x0000000001fcb3d8: ldr        w10, [x8]
0x0000000001fcb3dc: str        w10, [x20]
0x0000000001fcb3e0: mov        w23, #0
0x0000000001fcb3e4: str        w9, [x8]
0x0000000001fcb3e8: b          #0x1fcaedc
0x0000000001fcb3ec: mov        x19, x25
0x0000000001fcb3f0: tbz        w26, #0, #0x1fcaed8
0x0000000001fcb3f4: b          #0x1fcb8e0
0x0000000001fcb3f8: sub        x4, x19, #4
0x0000000001fcb3fc: add        x1, x20, #4
0x0000000001fcb400: add        x2, x20, #8
0x0000000001fcb404: add        x3, x20, #0xc
0x0000000001fcb408: mov        x0, x20
0x0000000001fcb40c: mov        x5, x21
0x0000000001fcb410: ldp        x29, x30, [sp, #0x40]
0x0000000001fcb414: ldp        x20, x19, [sp, #0x30]
0x0000000001fcb418: ldp        x22, x21, [sp, #0x20]
0x0000000001fcb41c: ldp        x24, x23, [sp, #0x10]
0x0000000001fcb420: ldp        x26, x25, [sp], #0x50
0x0000000001fcb424: b          #0x1fcb8f8
0x0000000001fcb428: ldursw     x8, [x19, #-4]
0x0000000001fcb42c: ldrsw      x9, [x20]
0x0000000001fcb430: ldr        x10, [x21]
0x0000000001fcb434: ldr        x10, [x10]
0x0000000001fcb438: ldr        x10, [x10, #8]
0x0000000001fcb43c: ldr        d0, [x10, x8, lsl #3]
0x0000000001fcb440: ldr        d1, [x10, x9, lsl #3]
0x0000000001fcb444: fcmp       d0, d1
0x0000000001fcb448: b.pl       #0x1fcb8e0
0x0000000001fcb44c: str        w8, [x20]
0x0000000001fcb450: stur       w9, [x19, #-4]
0x0000000001fcb454: b          #0x1fcb8e0
0x0000000001fcb458: ldpsw      x8, x10, [x20]
0x0000000001fcb45c: ldr        x9, [x21]
0x0000000001fcb460: ldr        x9, [x9]
0x0000000001fcb464: ldr        x9, [x9, #8]
0x0000000001fcb468: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcb46c: ldr        d0, [x9, x8, lsl #3]
0x0000000001fcb470: ldursw     x11, [x19, #-4]
0x0000000001fcb474: ldr        d2, [x9, x11, lsl #3]
0x0000000001fcb478: fcmp       d1, d0
0x0000000001fcb47c: b.pl       #0x1fcb78c
0x0000000001fcb480: fcmp       d2, d1
0x0000000001fcb484: b.pl       #0x1fcb848
0x0000000001fcb488: str        w11, [x20]
0x0000000001fcb48c: b          #0x1fcb860
0x0000000001fcb490: mov        x9, x20
0x0000000001fcb494: ldr        w11, [x9, #4]!
0x0000000001fcb498: mov        x10, x20
0x0000000001fcb49c: ldr        w12, [x10, #8]!
0x0000000001fcb4a0: ldr        w13, [x20]
0x0000000001fcb4a4: ldr        x8, [x21]
0x0000000001fcb4a8: ldr        x8, [x8]
0x0000000001fcb4ac: ldr        x8, [x8, #8]
0x0000000001fcb4b0: ldr        d2, [x8, w11, sxtw #3]
0x0000000001fcb4b4: ldr        d0, [x8, w13, sxtw #3]
0x0000000001fcb4b8: sxtw       x14, w12
0x0000000001fcb4bc: ldr        d1, [x8, w12, sxtw #3]
0x0000000001fcb4c0: fcmp       d2, d0
0x0000000001fcb4c4: b.pl       #0x1fcb7b8
0x0000000001fcb4c8: sxtw       x15, w13
0x0000000001fcb4cc: fcmp       d1, d2
0x0000000001fcb4d0: b.pl       #0x1fcb868
0x0000000001fcb4d4: mov        x16, x20
0x0000000001fcb4d8: mov        x17, x10
0x0000000001fcb4dc: mov        x11, x13
0x0000000001fcb4e0: b          #0x1fcb880
0x0000000001fcb4e4: cmp        x20, x19
0x0000000001fcb4e8: tbz        w23, #0, #0x1fcb7e4
0x0000000001fcb4ec: b.eq       #0x1fcb8e0
0x0000000001fcb4f0: add        x12, x20, #4
0x0000000001fcb4f4: cmp        x12, x19
0x0000000001fcb4f8: b.eq       #0x1fcb8e0
0x0000000001fcb4fc: mov        x8, #0
0x0000000001fcb500: ldr        x9, [x21]
0x0000000001fcb504: ldr        x9, [x9]
0x0000000001fcb508: ldr        x9, [x9, #8]
0x0000000001fcb50c: mov        x10, x20
0x0000000001fcb510: ldpsw      x13, x11, [x10]
0x0000000001fcb514: mov        x10, x12
0x0000000001fcb518: ldr        d0, [x9, x11, lsl #3]
0x0000000001fcb51c: ldr        d1, [x9, x13, lsl #3]
0x0000000001fcb520: fcmp       d0, d1
0x0000000001fcb524: b.pl       #0x1fcb560
0x0000000001fcb528: mov        x12, x8
0x0000000001fcb52c: add        x14, x20, x12
0x0000000001fcb530: str        w13, [x14, #4]
0x0000000001fcb534: cbz        x12, #0x1fcb558
0x0000000001fcb538: ldursw     x13, [x14, #-4]
0x0000000001fcb53c: ldr        d1, [x9, x13, lsl #3]
0x0000000001fcb540: sub        x12, x12, #4
0x0000000001fcb544: fcmp       d0, d1
0x0000000001fcb548: b.mi       #0x1fcb52c
0x0000000001fcb54c: add        x12, x20, x12
0x0000000001fcb550: add        x12, x12, #4
0x0000000001fcb554: b          #0x1fcb55c
0x0000000001fcb558: mov        x12, x20
0x0000000001fcb55c: str        w11, [x12]
0x0000000001fcb560: add        x12, x10, #4
0x0000000001fcb564: add        x8, x8, #4
0x0000000001fcb568: cmp        x12, x19
0x0000000001fcb56c: b.ne       #0x1fcb510
0x0000000001fcb570: b          #0x1fcb8e0
0x0000000001fcb574: cmp        x20, x19
0x0000000001fcb578: b.eq       #0x1fcb8e0
0x0000000001fcb57c: lsr        x8, x8, #1
0x0000000001fcb580: ldr        x10, [x21]
0x0000000001fcb584: mov        x12, x8
0x0000000001fcb588: mov        x11, x12
0x0000000001fcb58c: cmp        x8, x12
0x0000000001fcb590: b.lt       #0x1fcb66c
0x0000000001fcb594: lsl        x13, x11, #1
0x0000000001fcb598: mov        w12, #1
0x0000000001fcb59c: bfi        x12, x11, #1, #0x3f
0x0000000001fcb5a0: add        x14, x20, x12, lsl #2
0x0000000001fcb5a4: add        x15, x13, #2
0x0000000001fcb5a8: ldr        x13, [x10]
0x0000000001fcb5ac: cmp        x15, x9
0x0000000001fcb5b0: b.ge       #0x1fcb5e0
0x0000000001fcb5b4: ldrsw      x17, [x14]
0x0000000001fcb5b8: mov        x16, x14
0x0000000001fcb5bc: ldrsw      x0, [x16, #4]!
0x0000000001fcb5c0: ldr        x13, [x13, #8]
0x0000000001fcb5c4: ldr        d0, [x13, x17, lsl #3]
0x0000000001fcb5c8: ldr        d1, [x13, x0, lsl #3]
0x0000000001fcb5cc: fcmp       d0, d1
0x0000000001fcb5d0: b.pl       #0x1fcb5e4
0x0000000001fcb5d4: mov        x14, x16
0x0000000001fcb5d8: mov        x12, x15
0x0000000001fcb5dc: b          #0x1fcb5e4
0x0000000001fcb5e0: ldr        x13, [x13, #8]
0x0000000001fcb5e4: add        x17, x20, x11, lsl #2
0x0000000001fcb5e8: ldrsw      x0, [x14]
0x0000000001fcb5ec: ldrsw      x15, [x17]
0x0000000001fcb5f0: ldr        d1, [x13, x0, lsl #3]
0x0000000001fcb5f4: ldr        d0, [x13, x15, lsl #3]
0x0000000001fcb5f8: fcmp       d1, d0
0x0000000001fcb5fc: b.mi       #0x1fcb66c
0x0000000001fcb600: mov        x16, x14
0x0000000001fcb604: str        w0, [x17]
0x0000000001fcb608: cmp        x8, x12
0x0000000001fcb60c: b.lt       #0x1fcb668
0x0000000001fcb610: lsl        x17, x12, #1
0x0000000001fcb614: mov        w14, #1
0x0000000001fcb618: bfi        x14, x12, #1, #0x3f
0x0000000001fcb61c: mov        x12, x14
0x0000000001fcb620: add        x14, x20, x14, lsl #2
0x0000000001fcb624: add        x17, x17, #2
0x0000000001fcb628: cmp        x17, x9
0x0000000001fcb62c: b.ge       #0x1fcb654
0x0000000001fcb630: mov        x0, x14
0x0000000001fcb634: ldrsw      x1, [x0, #4]!
0x0000000001fcb638: ldrsw      x2, [x14]
0x0000000001fcb63c: ldr        d1, [x13, x2, lsl #3]
0x0000000001fcb640: ldr        d2, [x13, x1, lsl #3]
0x0000000001fcb644: fcmp       d1, d2
0x0000000001fcb648: b.pl       #0x1fcb654
0x0000000001fcb64c: mov        x14, x0
0x0000000001fcb650: mov        x12, x17
0x0000000001fcb654: ldrsw      x0, [x14]
0x0000000001fcb658: ldr        d1, [x13, x0, lsl #3]
0x0000000001fcb65c: fcmp       d1, d0
0x0000000001fcb660: mov        x17, x16
0x0000000001fcb664: b.pl       #0x1fcb600
0x0000000001fcb668: str        w15, [x16]
0x0000000001fcb66c: sub        x12, x11, #1
0x0000000001fcb670: cbnz       x11, #0x1fcb588
0x0000000001fcb674: mov        x12, #0
0x0000000001fcb678: ldr        w11, [x20]
0x0000000001fcb67c: sub        x8, x9, #2
0x0000000001fcb680: lsr        x13, x8, #1
0x0000000001fcb684: ldr        x10, [x21]
0x0000000001fcb688: mov        x8, x20
0x0000000001fcb68c: mov        x14, x8
0x0000000001fcb690: add        x15, x8, x12, lsl #2
0x0000000001fcb694: add        x8, x15, #4
0x0000000001fcb698: lsl        x16, x12, #1
0x0000000001fcb69c: mov        w17, #1
0x0000000001fcb6a0: bfi        x17, x12, #1, #0x3f
0x0000000001fcb6a4: mov        x12, x17
0x0000000001fcb6a8: add        x16, x16, #2
0x0000000001fcb6ac: cmp        x16, x9
0x0000000001fcb6b0: b.ge       #0x1fcb6dc
0x0000000001fcb6b4: ldrsw      x17, [x15, #8]!
0x0000000001fcb6b8: ldursw     x0, [x15, #-4]
0x0000000001fcb6bc: ldr        x1, [x10]
0x0000000001fcb6c0: ldr        x1, [x1, #8]
0x0000000001fcb6c4: ldr        d0, [x1, x0, lsl #3]
0x0000000001fcb6c8: ldr        d1, [x1, x17, lsl #3]
0x0000000001fcb6cc: fcmp       d0, d1
0x0000000001fcb6d0: b.pl       #0x1fcb6dc
0x0000000001fcb6d4: mov        x8, x15
0x0000000001fcb6d8: mov        x12, x16
0x0000000001fcb6dc: ldr        w15, [x8]
0x0000000001fcb6e0: str        w15, [x14]
0x0000000001fcb6e4: cmp        x12, x13
0x0000000001fcb6e8: b.le       #0x1fcb68c
0x0000000001fcb6ec: sub        x19, x19, #4
0x0000000001fcb6f0: cmp        x8, x19
0x0000000001fcb6f4: b.eq       #0x1fcb774
0x0000000001fcb6f8: ldr        w12, [x19]
0x0000000001fcb6fc: str        w12, [x8]
0x0000000001fcb700: str        w11, [x19]
0x0000000001fcb704: sub        x11, x8, x20
0x0000000001fcb708: add        x11, x11, #4
0x0000000001fcb70c: asr        x11, x11, #2
0x0000000001fcb710: subs       x11, x11, #2
0x0000000001fcb714: b.lt       #0x1fcb778
0x0000000001fcb718: lsr        x11, x11, #1
0x0000000001fcb71c: add        x13, x20, x11, lsl #2
0x0000000001fcb720: ldrsw      x15, [x13]
0x0000000001fcb724: ldrsw      x12, [x8]
0x0000000001fcb728: ldr        x10, [x10]
0x0000000001fcb72c: ldr        x10, [x10, #8]
0x0000000001fcb730: ldr        d1, [x10, x15, lsl #3]
0x0000000001fcb734: ldr        d0, [x10, x12, lsl #3]
0x0000000001fcb738: fcmp       d1, d0
0x0000000001fcb73c: b.pl       #0x1fcb778
0x0000000001fcb740: mov        x14, x13
0x0000000001fcb744: str        w15, [x8]
0x0000000001fcb748: cbz        x11, #0x1fcb76c
0x0000000001fcb74c: sub        x8, x11, #1
0x0000000001fcb750: lsr        x11, x8, #1
0x0000000001fcb754: add        x13, x20, x11, lsl #2
0x0000000001fcb758: ldrsw      x15, [x13]
0x0000000001fcb75c: ldr        d1, [x10, x15, lsl #3]
0x0000000001fcb760: fcmp       d1, d0
0x0000000001fcb764: mov        x8, x14
0x0000000001fcb768: b.mi       #0x1fcb740
0x0000000001fcb76c: str        w12, [x14]
0x0000000001fcb770: b          #0x1fcb778
0x0000000001fcb774: str        w11, [x8]
0x0000000001fcb778: sub        x8, x9, #1
0x0000000001fcb77c: cmp        x9, #2
0x0000000001fcb780: mov        x9, x8
0x0000000001fcb784: b.gt       #0x1fcb674
0x0000000001fcb788: b          #0x1fcb8e0
0x0000000001fcb78c: fcmp       d2, d1
0x0000000001fcb790: b.pl       #0x1fcb8e0
0x0000000001fcb794: str        w11, [x20, #4]
0x0000000001fcb798: stur       w10, [x19, #-4]
0x0000000001fcb79c: ldpsw      x10, x8, [x20]
0x0000000001fcb7a0: ldr        d0, [x9, x8, lsl #3]
0x0000000001fcb7a4: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcb7a8: fcmp       d0, d1
0x0000000001fcb7ac: b.pl       #0x1fcb8e0
0x0000000001fcb7b0: stp        w8, w10, [x20]
0x0000000001fcb7b4: b          #0x1fcb8e0
0x0000000001fcb7b8: fcmp       d1, d2
0x0000000001fcb7bc: b.pl       #0x1fcb890
0x0000000001fcb7c0: sxtw       x15, w11
0x0000000001fcb7c4: str        w12, [x9]
0x0000000001fcb7c8: str        w11, [x10]
0x0000000001fcb7cc: fcmp       d1, d0
0x0000000001fcb7d0: mov        x16, x20
0x0000000001fcb7d4: mov        x17, x9
0x0000000001fcb7d8: mov        x14, x15
0x0000000001fcb7dc: b.mi       #0x1fcb880
0x0000000001fcb7e0: b          #0x1fcb894
0x0000000001fcb7e4: b.eq       #0x1fcb8e0
0x0000000001fcb7e8: add        x10, x20, #4
0x0000000001fcb7ec: cmp        x10, x19
0x0000000001fcb7f0: b.eq       #0x1fcb8e0
0x0000000001fcb7f4: ldr        x8, [x21]
0x0000000001fcb7f8: ldr        x8, [x8]
0x0000000001fcb7fc: ldr        x8, [x8, #8]
0x0000000001fcb800: ldpsw      x11, x9, [x20]
0x0000000001fcb804: mov        x20, x10
0x0000000001fcb808: ldr        d0, [x8, x9, lsl #3]
0x0000000001fcb80c: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcb810: fcmp       d0, d1
0x0000000001fcb814: b.pl       #0x1fcb838
0x0000000001fcb818: mov        x10, x20
0x0000000001fcb81c: str        w11, [x10]
0x0000000001fcb820: ldursw     x11, [x10, #-8]
0x0000000001fcb824: ldr        d1, [x8, x11, lsl #3]
0x0000000001fcb828: sub        x10, x10, #4
0x0000000001fcb82c: fcmp       d0, d1
0x0000000001fcb830: b.mi       #0x1fcb81c
0x0000000001fcb834: str        w9, [x10]
0x0000000001fcb838: add        x10, x20, #4
0x0000000001fcb83c: cmp        x10, x19
0x0000000001fcb840: b.ne       #0x1fcb800
0x0000000001fcb844: b          #0x1fcb8e0
0x0000000001fcb848: stp        w10, w8, [x20]
0x0000000001fcb84c: ldursw     x10, [x19, #-4]
0x0000000001fcb850: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcb854: fcmp       d1, d0
0x0000000001fcb858: b.pl       #0x1fcb8e0
0x0000000001fcb85c: str        w10, [x20, #4]
0x0000000001fcb860: stur       w8, [x19, #-4]
0x0000000001fcb864: b          #0x1fcb8e0
0x0000000001fcb868: stp        w11, w13, [x20]
0x0000000001fcb86c: fcmp       d1, d0
0x0000000001fcb870: mov        x16, x9
0x0000000001fcb874: mov        x17, x10
0x0000000001fcb878: mov        x11, x13
0x0000000001fcb87c: b.pl       #0x1fcb890
0x0000000001fcb880: str        w12, [x16]
0x0000000001fcb884: str        w13, [x17]
0x0000000001fcb888: mov        x14, x15
0x0000000001fcb88c: b          #0x1fcb894
0x0000000001fcb890: mov        x11, x12
0x0000000001fcb894: ldursw     x12, [x19, #-4]
0x0000000001fcb898: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcb89c: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcb8a0: fcmp       d0, d1
0x0000000001fcb8a4: b.pl       #0x1fcb8e0
0x0000000001fcb8a8: str        w12, [x10]
0x0000000001fcb8ac: stur       w11, [x19, #-4]
0x0000000001fcb8b0: ldrsw      x10, [x10]
0x0000000001fcb8b4: ldrsw      x9, [x9]
0x0000000001fcb8b8: ldr        d0, [x8, x10, lsl #3]
0x0000000001fcb8bc: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcb8c0: fcmp       d0, d1
0x0000000001fcb8c4: b.pl       #0x1fcb8e0
0x0000000001fcb8c8: stp        w10, w9, [x20, #4]
0x0000000001fcb8cc: ldrsw      x9, [x20]
0x0000000001fcb8d0: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcb8d4: fcmp       d0, d1
0x0000000001fcb8d8: b.pl       #0x1fcb8e0
0x0000000001fcb8dc: stp        w10, w9, [x20]
0x0000000001fcb8e0: ldp        x29, x30, [sp, #0x40]
0x0000000001fcb8e4: ldp        x20, x19, [sp, #0x30]
0x0000000001fcb8e8: ldp        x22, x21, [sp, #0x20]
0x0000000001fcb8ec: ldp        x24, x23, [sp, #0x10]
0x0000000001fcb8f0: ldp        x26, x25, [sp], #0x50
0x0000000001fcb8f4: ret        
