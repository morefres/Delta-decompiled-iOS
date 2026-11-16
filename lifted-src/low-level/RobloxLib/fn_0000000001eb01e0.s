; instruction-faithful ARM64 fallback for RobloxLib::function_1eb01e0
0x0000000001eb01e0: sub        sp, sp, #0x60
0x0000000001eb01e4: stp        x22, x21, [sp, #0x30]
0x0000000001eb01e8: stp        x20, x19, [sp, #0x40]
0x0000000001eb01ec: stp        x29, x30, [sp, #0x50]
0x0000000001eb01f0: add        x29, sp, #0x50
0x0000000001eb01f4: mov        x19, x1
0x0000000001eb01f8: mov        x21, x0
0x0000000001eb01fc: sub        x20, x0, #0xa8
0x0000000001eb0200: adrp       x1, #0x63b2000
0x0000000001eb0204: add        x1, x1, #0xfb0
0x0000000001eb0208: mov        x0, x20
0x0000000001eb020c: bl         #0x4b4f398
0x0000000001eb0210: cbz        w0, #0x1eb023c
0x0000000001eb0214: mov        x0, x20
0x0000000001eb0218: bl         #0x275a8d8
0x0000000001eb021c: str        s0, [sp, #8]
0x0000000001eb0220: adrp       x2, #0x63b2000
0x0000000001eb0224: add        x2, x2, #0xfb0
0x0000000001eb0228: add        x4, sp, #8
0x0000000001eb022c: mov        x0, x19
0x0000000001eb0230: mov        x1, x20
0x0000000001eb0234: mov        x3, #0
0x0000000001eb0238: bl         #0x24d7f20
0x0000000001eb023c: adrp       x1, #0x63b3000
0x0000000001eb0240: add        x1, x1, #0x140
0x0000000001eb0244: mov        x0, x20
0x0000000001eb0248: bl         #0x4b4f398
0x0000000001eb024c: cbz        w0, #0x1eb0288
0x0000000001eb0250: add        x8, sp, #8
0x0000000001eb0254: mov        x0, x20
0x0000000001eb0258: bl         #0x275a6c0
0x0000000001eb025c: adrp       x2, #0x63b3000
0x0000000001eb0260: add        x2, x2, #0x140
0x0000000001eb0264: add        x4, sp, #8
0x0000000001eb0268: mov        x0, x19
0x0000000001eb026c: mov        x1, x20
0x0000000001eb0270: mov        x3, #0
0x0000000001eb0274: bl         #0x24e0c2c
0x0000000001eb0278: ldrsb      w8, [sp, #0x27]
0x0000000001eb027c: tbz        w8, #0x1f, #0x1eb0288
0x0000000001eb0280: ldr        x0, [sp, #0x10]
0x0000000001eb0284: bl         #0x47e93a8
0x0000000001eb0288: adrp       x1, #0x63b3000
0x0000000001eb028c: add        x1, x1, #0x208
0x0000000001eb0290: mov        x0, x20
0x0000000001eb0294: bl         #0x4b4f398
0x0000000001eb0298: cbz        w0, #0x1eb02cc
0x0000000001eb029c: add        x8, sp, #8
0x0000000001eb02a0: mov        x0, x20
0x0000000001eb02a4: bl         #0x275a7bc
0x0000000001eb02a8: adrp       x2, #0x63b3000
0x0000000001eb02ac: add        x2, x2, #0x208
0x0000000001eb02b0: add        x4, sp, #8
0x0000000001eb02b4: mov        x0, x19
0x0000000001eb02b8: mov        x1, x20
0x0000000001eb02bc: mov        x3, #0
0x0000000001eb02c0: bl         #0x24f6764
0x0000000001eb02c4: add        x0, sp, #8
0x0000000001eb02c8: bl         #0x196c43c
0x0000000001eb02cc: adrp       x1, #0x63b4000
0x0000000001eb02d0: add        x1, x1, #0x1c0
0x0000000001eb02d4: mov        x0, x20
0x0000000001eb02d8: bl         #0x4b4f398
0x0000000001eb02dc: cbz        w0, #0x1eb02fc
0x0000000001eb02e0: adrp       x2, #0x63b4000
0x0000000001eb02e4: add        x2, x2, #0x1c0
0x0000000001eb02e8: add        x4, x21, #0x30
0x0000000001eb02ec: mov        x0, x19
0x0000000001eb02f0: mov        x1, x20
0x0000000001eb02f4: mov        x3, #0
0x0000000001eb02f8: bl         #0x24d663c
0x0000000001eb02fc: adrp       x1, #0x63b3000
0x0000000001eb0300: add        x1, x1, #0x9d8
0x0000000001eb0304: mov        x0, x20
0x0000000001eb0308: bl         #0x4b4f398
0x0000000001eb030c: cbz        w0, #0x1eb0338
0x0000000001eb0310: mov        x0, x20
0x0000000001eb0314: bl         #0x275a698
0x0000000001eb0318: strb       w0, [sp, #8]
0x0000000001eb031c: adrp       x2, #0x63b3000
0x0000000001eb0320: add        x2, x2, #0x9d8
0x0000000001eb0324: add        x4, sp, #8
0x0000000001eb0328: mov        x0, x19
0x0000000001eb032c: mov        x1, x20
0x0000000001eb0330: mov        x3, #0
0x0000000001eb0334: bl         #0x24d663c
0x0000000001eb0338: adrp       x1, #0x63b3000
0x0000000001eb033c: add        x1, x1, #0xdc0
0x0000000001eb0340: mov        x0, x20
0x0000000001eb0344: bl         #0x4b4f398
0x0000000001eb0348: cbz        w0, #0x1eb0368
0x0000000001eb034c: adrp       x2, #0x63b3000
0x0000000001eb0350: add        x2, x2, #0xdc0
0x0000000001eb0354: add        x4, x21, #0x33
0x0000000001eb0358: mov        x0, x19
0x0000000001eb035c: mov        x1, x20
0x0000000001eb0360: mov        x3, #0
0x0000000001eb0364: bl         #0x24d663c
0x0000000001eb0368: adrp       x1, #0x63b4000
0x0000000001eb036c: add        x1, x1, #0x350
0x0000000001eb0370: mov        x0, x20
0x0000000001eb0374: bl         #0x4b4f398
0x0000000001eb0378: cbz        w0, #0x1eb03a4
0x0000000001eb037c: mov        x0, x20
0x0000000001eb0380: bl         #0x275842c
0x0000000001eb0384: strb       w0, [sp, #8]
0x0000000001eb0388: adrp       x2, #0x63b4000
0x0000000001eb038c: add        x2, x2, #0x350
0x0000000001eb0390: add        x4, sp, #8
0x0000000001eb0394: mov        x0, x19
0x0000000001eb0398: mov        x1, x20
0x0000000001eb039c: mov        x3, #0
0x0000000001eb03a0: bl         #0x24d663c
0x0000000001eb03a4: adrp       x1, #0x63b3000
0x0000000001eb03a8: add        x1, x1, #0xf50
0x0000000001eb03ac: mov        x0, x20
0x0000000001eb03b0: bl         #0x4b4f398
0x0000000001eb03b4: cbz        w0, #0x1eb03e0
0x0000000001eb03b8: mov        x0, x20
0x0000000001eb03bc: bl         #0x275a8bc
0x0000000001eb03c0: str        w0, [sp, #8]
0x0000000001eb03c4: adrp       x2, #0x63b3000
0x0000000001eb03c8: add        x2, x2, #0xf50
0x0000000001eb03cc: add        x4, sp, #8
0x0000000001eb03d0: mov        x0, x19
0x0000000001eb03d4: mov        x1, x20
0x0000000001eb03d8: mov        x3, #0
0x0000000001eb03dc: bl         #0x24d6e88
0x0000000001eb03e0: adrp       x1, #0x63b4000
0x0000000001eb03e4: add        x1, x1, #0x20
0x0000000001eb03e8: mov        x0, x20
0x0000000001eb03ec: bl         #0x4b4f398
0x0000000001eb03f0: cbz        w0, #0x1eb041c
0x0000000001eb03f4: mov        x0, x20
0x0000000001eb03f8: bl         #0x275a8fc
0x0000000001eb03fc: str        w0, [sp, #8]
0x0000000001eb0400: adrp       x2, #0x63b4000
0x0000000001eb0404: add        x2, x2, #0x20
0x0000000001eb0408: add        x4, sp, #8
0x0000000001eb040c: mov        x0, x19
0x0000000001eb0410: mov        x1, x20
0x0000000001eb0414: mov        x3, #0
0x0000000001eb0418: bl         #0x24d6e88
0x0000000001eb041c: adrp       x1, #0x63b4000
0x0000000001eb0420: add        x1, x1, #0xf0
0x0000000001eb0424: mov        x0, x20
0x0000000001eb0428: bl         #0x4b4f398
0x0000000001eb042c: cbz        w0, #0x1eb0454
0x0000000001eb0430: ldr        w8, [x21, #0x28]
0x0000000001eb0434: str        w8, [sp, #8]
0x0000000001eb0438: adrp       x2, #0x63b4000
0x0000000001eb043c: add        x2, x2, #0xf0
0x0000000001eb0440: add        x4, sp, #8
0x0000000001eb0444: mov        x0, x19
0x0000000001eb0448: mov        x1, x20
0x0000000001eb044c: mov        x3, #0
0x0000000001eb0450: bl         #0x24d6e88
0x0000000001eb0454: ldp        x29, x30, [sp, #0x50]
0x0000000001eb0458: ldp        x20, x19, [sp, #0x40]
0x0000000001eb045c: ldp        x22, x21, [sp, #0x30]
0x0000000001eb0460: add        sp, sp, #0x60
0x0000000001eb0464: ret        
0x0000000001eb0468: mov        x19, x0
0x0000000001eb046c: add        x0, sp, #8
0x0000000001eb0470: bl         #0x196c43c
0x0000000001eb0474: b          #0x1eb048c
0x0000000001eb0478: mov        x19, x0
0x0000000001eb047c: ldrsb      w8, [sp, #0x27]
0x0000000001eb0480: tbz        w8, #0x1f, #0x1eb048c
0x0000000001eb0484: ldr        x0, [sp, #0x10]
0x0000000001eb0488: bl         #0x47e93a8
0x0000000001eb048c: mov        x0, x19
0x0000000001eb0490: bl         #0x4b97984
