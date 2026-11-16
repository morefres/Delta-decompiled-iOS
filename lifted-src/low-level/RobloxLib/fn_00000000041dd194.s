; instruction-faithful ARM64 fallback for RobloxLib::function_41dd194
0x00000000041dd194: stp        x24, x23, [sp, #-0x40]!
0x00000000041dd198: stp        x22, x21, [sp, #0x10]
0x00000000041dd19c: stp        x20, x19, [sp, #0x20]
0x00000000041dd1a0: stp        x29, x30, [sp, #0x30]
0x00000000041dd1a4: add        x29, sp, #0x30
0x00000000041dd1a8: sub        sp, sp, #0x290
0x00000000041dd1ac: add        x8, x0, #0x5a
0x00000000041dd1b0: ldarb      w8, [x8]
0x00000000041dd1b4: tbz        w8, #0, #0x41dd500
0x00000000041dd1b8: mov        x19, x0
0x00000000041dd1bc: add        x8, x0, #0x59
0x00000000041dd1c0: ldarb      w8, [x8]
0x00000000041dd1c4: tbz        w8, #0, #0x41dd500
0x00000000041dd1c8: bl         #0x47f9eb4
0x00000000041dd1cc: mov        x20, x0
0x00000000041dd1d0: adrp       x8, #0x619a000
0x00000000041dd1d4: ldr        w21, [x8, #0x10]
0x00000000041dd1d8: mov        x0, x19
0x00000000041dd1dc: mov        x1, x20
0x00000000041dd1e0: mov        x2, x21
0x00000000041dd1e4: bl         #0x41dcbd4
0x00000000041dd1e8: mov        x0, x19
0x00000000041dd1ec: mov        x1, x20
0x00000000041dd1f0: mov        x2, x21
0x00000000041dd1f4: bl         #0x41dd584
0x00000000041dd1f8: tbz        w0, #0, #0x41dd518
0x00000000041dd1fc: adrp       x1, #0x6672000
0x00000000041dd200: add        x1, x1, #0x668
0x00000000041dd204: add        x22, sp, #0x28
0x00000000041dd208: add        x0, sp, #0x28
0x00000000041dd20c: bl         #0x231e04
0x00000000041dd210: adrp       x1, #0x5241000
0x00000000041dd214: add        x1, x1, #0x568
0x00000000041dd218: add        x0, sp, #0x28
0x00000000041dd21c: mov        w2, #7
0x00000000041dd220: bl         #0x687700
0x00000000041dd224: ldr        x3, [x19, #0x88]
0x00000000041dd228: adrp       x1, #0x5021000
0x00000000041dd22c: add        x1, x1, #0x368
0x00000000041dd230: add        x0, x22, #0x58
0x00000000041dd234: mov        w2, #0xe
0x00000000041dd238: mov        w4, #1
0x00000000041dd23c: bl         #0x66ece8
0x00000000041dd240: ldr        x3, [x19, #0x90]
0x00000000041dd244: adrp       x1, #0x5021000
0x00000000041dd248: add        x1, x1, #0x377
0x00000000041dd24c: add        x0, x22, #0x58
0x00000000041dd250: mov        w2, #0x14
0x00000000041dd254: mov        w4, #1
0x00000000041dd258: bl         #0x66ece8
0x00000000041dd25c: ldr        x3, [x19, #0x98]
0x00000000041dd260: adrp       x1, #0x5021000
0x00000000041dd264: add        x1, x1, #0x38c
0x00000000041dd268: add        x0, x22, #0x58
0x00000000041dd26c: mov        w2, #0x16
0x00000000041dd270: mov        w4, #1
0x00000000041dd274: bl         #0x66ece8
0x00000000041dd278: ldr        x3, [x19, #0xa0]
0x00000000041dd27c: adrp       x1, #0x5021000
0x00000000041dd280: add        x1, x1, #0x3a3
0x00000000041dd284: add        x0, x22, #0x58
0x00000000041dd288: mov        w2, #0x1c
0x00000000041dd28c: mov        w4, #1
0x00000000041dd290: bl         #0x66ece8
0x00000000041dd294: ldr        x3, [x19, #0xa8]
0x00000000041dd298: adrp       x1, #0x5021000
0x00000000041dd29c: add        x1, x1, #0x3c0
0x00000000041dd2a0: add        x0, x22, #0x58
0x00000000041dd2a4: mov        w2, #0x1a
0x00000000041dd2a8: mov        w4, #1
0x00000000041dd2ac: bl         #0x66ece8
0x00000000041dd2b0: ldr        x3, [x19, #0xb0]
0x00000000041dd2b4: adrp       x1, #0x5021000
0x00000000041dd2b8: add        x1, x1, #0x3db
0x00000000041dd2bc: add        x0, x22, #0x58
0x00000000041dd2c0: mov        w2, #0x20
0x00000000041dd2c4: mov        w4, #1
0x00000000041dd2c8: bl         #0x66ece8
0x00000000041dd2cc: ldr        x3, [x19, #0xc0]
0x00000000041dd2d0: adrp       x1, #0x5021000
0x00000000041dd2d4: add        x1, x1, #0x3fc
0x00000000041dd2d8: add        x0, x22, #0x58
0x00000000041dd2dc: mov        w2, #0x25
0x00000000041dd2e0: mov        w4, #1
0x00000000041dd2e4: bl         #0x66ece8
0x00000000041dd2e8: ldr        x3, [x19, #0xb8]
0x00000000041dd2ec: adrp       x1, #0x5021000
0x00000000041dd2f0: add        x1, x1, #0x422
0x00000000041dd2f4: add        x0, x22, #0x58
0x00000000041dd2f8: mov        w2, #0x28
0x00000000041dd2fc: mov        w4, #1
0x00000000041dd300: bl         #0x66ece8
0x00000000041dd304: ldr        x3, [x19, #0x50]
0x00000000041dd308: adrp       x1, #0x5021000
0x00000000041dd30c: add        x1, x1, #0x44b
0x00000000041dd310: add        x0, x22, #0x58
0x00000000041dd314: mov        w2, #4
0x00000000041dd318: mov        w4, #1
0x00000000041dd31c: bl         #0x66ece8
0x00000000041dd320: ldr        x3, [x19, #0x48]
0x00000000041dd324: adrp       x1, #0x5021000
0x00000000041dd328: add        x1, x1, #0x450
0x00000000041dd32c: add        x0, x22, #0x58
0x00000000041dd330: mov        w2, #0xe
0x00000000041dd334: mov        w4, #1
0x00000000041dd338: bl         #0x66ece8
0x00000000041dd33c: ldrb       w3, [x19, #0x58]
0x00000000041dd340: adrp       x1, #0x5021000
0x00000000041dd344: add        x1, x1, #0x45f
0x00000000041dd348: mov        w23, #1
0x00000000041dd34c: add        x0, x22, #0x58
0x00000000041dd350: mov        w2, #0x15
0x00000000041dd354: mov        w4, #1
0x00000000041dd358: bl         #0x66fa9c
0x00000000041dd35c: add        x21, x19, #0x60
0x00000000041dd360: str        x21, [sp, #0x18]
0x00000000041dd364: strb       w23, [sp, #0x20]
0x00000000041dd368: mov        x0, x21
0x00000000041dd36c: bl         #0x6983d8
0x00000000041dd370: ldr        w8, [x19, #0xe0]
0x00000000041dd374: cmn        w8, #1
0x00000000041dd378: b.eq       #0x41dd4d4
0x00000000041dd37c: mov        x8, x19
0x00000000041dd380: ldr        x9, [x8, #0xe8]!
0x00000000041dd384: ldrb       w10, [x8, #0x17]
0x00000000041dd388: sxtb       w11, w10
0x00000000041dd38c: ldr        x12, [x8, #8]
0x00000000041dd390: cmp        w11, #0
0x00000000041dd394: csel       x3, x9, x8, lt
0x00000000041dd398: csel       x4, x12, x10, lt
0x00000000041dd39c: adrp       x1, #0x5021000
0x00000000041dd3a0: add        x1, x1, #0x475
0x00000000041dd3a4: add        x0, x22, #0x58
0x00000000041dd3a8: mov        w2, #0x11
0x00000000041dd3ac: mov        w5, #1
0x00000000041dd3b0: bl         #0x66f738
0x00000000041dd3b4: add        x8, x19, #0x100
0x00000000041dd3b8: ldrb       w9, [x19, #0x117]
0x00000000041dd3bc: sxtb       w10, w9
0x00000000041dd3c0: ldp        x11, x12, [x19, #0x100]
0x00000000041dd3c4: cmp        w10, #0
0x00000000041dd3c8: csel       x3, x11, x8, lt
0x00000000041dd3cc: csel       x4, x12, x9, lt
0x00000000041dd3d0: adrp       x1, #0x5021000
0x00000000041dd3d4: add        x1, x1, #0x487
0x00000000041dd3d8: add        x0, x22, #0x58
0x00000000041dd3dc: mov        w2, #0x12
0x00000000041dd3e0: mov        w5, #1
0x00000000041dd3e4: bl         #0x66f738
0x00000000041dd3e8: add        x8, x19, #0x118
0x00000000041dd3ec: ldrb       w9, [x19, #0x12f]
0x00000000041dd3f0: sxtb       w10, w9
0x00000000041dd3f4: ldp        x11, x12, [x19, #0x118]
0x00000000041dd3f8: cmp        w10, #0
0x00000000041dd3fc: csel       x3, x11, x8, lt
0x00000000041dd400: csel       x4, x12, x9, lt
0x00000000041dd404: adrp       x1, #0x5021000
0x00000000041dd408: add        x1, x1, #0x49a
0x00000000041dd40c: add        x0, x22, #0x58
0x00000000041dd410: mov        w2, #0x12
0x00000000041dd414: mov        w5, #1
0x00000000041dd418: bl         #0x66f738
0x00000000041dd41c: add        x8, x19, #0x130
0x00000000041dd420: ldrb       w9, [x19, #0x147]
0x00000000041dd424: sxtb       w10, w9
0x00000000041dd428: ldp        x11, x12, [x19, #0x130]
0x00000000041dd42c: cmp        w10, #0
0x00000000041dd430: csel       x3, x11, x8, lt
0x00000000041dd434: csel       x4, x12, x9, lt
0x00000000041dd438: adrp       x1, #0x5021000
0x00000000041dd43c: add        x1, x1, #0x4ad
0x00000000041dd440: add        x0, x22, #0x58
0x00000000041dd444: mov        w2, #0x13
0x00000000041dd448: mov        w5, #1
0x00000000041dd44c: bl         #0x66f738
0x00000000041dd450: add        x8, x19, #0x148
0x00000000041dd454: ldrb       w9, [x19, #0x15f]
0x00000000041dd458: sxtb       w10, w9
0x00000000041dd45c: ldp        x11, x12, [x19, #0x148]
0x00000000041dd460: cmp        w10, #0
0x00000000041dd464: csel       x3, x11, x8, lt
0x00000000041dd468: csel       x4, x12, x9, lt
0x00000000041dd46c: adrp       x1, #0x5021000
0x00000000041dd470: add        x1, x1, #0x4c1
0x00000000041dd474: add        x0, x22, #0x58
0x00000000041dd478: mov        w2, #0x13
0x00000000041dd47c: mov        w5, #1
0x00000000041dd480: bl         #0x66f738
0x00000000041dd484: mov        x23, sp
0x00000000041dd488: mov        x8, sp
0x00000000041dd48c: add        x0, x19, #0xc8
0x00000000041dd490: bl         #0x41dba00
0x00000000041dd494: ldrb       w8, [sp, #0x17]
0x00000000041dd498: sxtb       w9, w8
0x00000000041dd49c: ldp        x10, x11, [sp]
0x00000000041dd4a0: cmp        w9, #0
0x00000000041dd4a4: csel       x3, x10, x23, lt
0x00000000041dd4a8: csel       x4, x11, x8, lt
0x00000000041dd4ac: adrp       x1, #0x5021000
0x00000000041dd4b0: add        x1, x1, #0x4d5
0x00000000041dd4b4: add        x0, x22, #0x58
0x00000000041dd4b8: mov        w2, #0x11
0x00000000041dd4bc: mov        w5, #1
0x00000000041dd4c0: bl         #0x66f738
0x00000000041dd4c4: ldrsb      w8, [sp, #0x17]
0x00000000041dd4c8: tbz        w8, #0x1f, #0x41dd4d4
0x00000000041dd4cc: ldr        x0, [sp]
0x00000000041dd4d0: bl         #0x47e93a8
0x00000000041dd4d4: mov        x0, x21
0x00000000041dd4d8: bl         #0x6984e8
0x00000000041dd4dc: add        x0, sp, #0x28
0x00000000041dd4e0: bl         #0x6851ac
0x00000000041dd4e4: str        x20, [x19, #0x48]
0x00000000041dd4e8: mov        x0, x19
0x00000000041dd4ec: bl         #0x41dbed8
0x00000000041dd4f0: adrp       x1, #0x5c52000
0x00000000041dd4f4: add        x1, x1, #0xe10
0x00000000041dd4f8: add        x0, sp, #0x28
0x00000000041dd4fc: bl         #0x231f78
0x00000000041dd500: add        sp, sp, #0x290
0x00000000041dd504: ldp        x29, x30, [sp, #0x30]
0x00000000041dd508: ldp        x20, x19, [sp, #0x20]
0x00000000041dd50c: ldp        x22, x21, [sp, #0x10]
0x00000000041dd510: ldp        x24, x23, [sp], #0x40
0x00000000041dd514: ret        
0x00000000041dd518: mov        x0, x19
0x00000000041dd51c: add        sp, sp, #0x290
0x00000000041dd520: ldp        x29, x30, [sp, #0x30]
0x00000000041dd524: ldp        x20, x19, [sp, #0x20]
0x00000000041dd528: ldp        x22, x21, [sp, #0x10]
0x00000000041dd52c: ldp        x24, x23, [sp], #0x40
0x00000000041dd530: b          #0x41dbed8
0x00000000041dd534: mov        x19, x0
0x00000000041dd538: ldrsb      w8, [sp, #0x17]
0x00000000041dd53c: tbz        w8, #0x1f, #0x41dd55c
0x00000000041dd540: ldr        x0, [sp]
0x00000000041dd544: bl         #0x47e93a8
0x00000000041dd548: b          #0x41dd55c
0x00000000041dd54c: b          #0x41dd558
0x00000000041dd550: bl         #0x18bd8
0x00000000041dd554: b          #0x41dd568
0x00000000041dd558: mov        x19, x0
0x00000000041dd55c: add        x0, sp, #0x18
0x00000000041dd560: bl         #0x2cc958
0x00000000041dd564: b          #0x41dd56c
0x00000000041dd568: mov        x19, x0
0x00000000041dd56c: adrp       x1, #0x5c52000
0x00000000041dd570: add        x1, x1, #0xe10
0x00000000041dd574: add        x0, sp, #0x28
0x00000000041dd578: bl         #0x231f78
0x00000000041dd57c: mov        x0, x19
0x00000000041dd580: bl         #0x4b97984
