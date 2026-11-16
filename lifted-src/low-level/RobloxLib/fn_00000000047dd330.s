; instruction-faithful ARM64 fallback for RobloxLib::function_47dd330
0x00000000047dd330: sub        sp, sp, #0x70
0x00000000047dd334: stp        x24, x23, [sp, #0x30]
0x00000000047dd338: stp        x22, x21, [sp, #0x40]
0x00000000047dd33c: stp        x20, x19, [sp, #0x50]
0x00000000047dd340: stp        x29, x30, [sp, #0x60]
0x00000000047dd344: add        x29, sp, #0x60
0x00000000047dd348: mov        x19, x0
0x00000000047dd34c: add        x0, x0, #0x28
0x00000000047dd350: str        x0, [sp]
0x00000000047dd354: mov        w8, #1
0x00000000047dd358: strb       w8, [sp, #8]
0x00000000047dd35c: bl         #0x6983d8
0x00000000047dd360: ldr        x23, [x19, #0x58]
0x00000000047dd364: cbz        x23, #0x47dd420
0x00000000047dd368: adrp       x24, #0x61b3000
0x00000000047dd36c: add        x24, x24, #0xac8
0x00000000047dd370: adrp       x20, #0x556c000
0x00000000047dd374: add        x20, x20, #0xe61
0x00000000047dd378: add        x22, x23, #0x10
0x00000000047dd37c: add        x21, x23, #0x28
0x00000000047dd380: mov        x0, x19
0x00000000047dd384: mov        x1, x22
0x00000000047dd388: mov        x2, x21
0x00000000047dd38c: mov        w3, #0x7f
0x00000000047dd390: mov        w4, #0
0x00000000047dd394: mov        w5, #0
0x00000000047dd398: bl         #0x47d9d20
0x00000000047dd39c: ldr        x0, [x24]
0x00000000047dd3a0: and        w8, w0, #0xff
0x00000000047dd3a4: lsr        x9, x0, #8
0x00000000047dd3a8: cmp        w8, #6
0x00000000047dd3ac: and        w8, w9, #0xff
0x00000000047dd3b0: ccmp       w8, #5, #0, hs
0x00000000047dd3b4: b.lo       #0x47dd3f8
0x00000000047dd3b8: ldrsb      w8, [x23, #0x27]
0x00000000047dd3bc: tbz        w8, #0x1f, #0x47dd3c4
0x00000000047dd3c0: ldr        x22, [x22]
0x00000000047dd3c4: ldrsb      w8, [x23, #0x3f]
0x00000000047dd3c8: tbz        w8, #0x1f, #0x47dd3d0
0x00000000047dd3cc: ldr        x21, [x21]
0x00000000047dd3d0: ldr        x1, [x24, #8]
0x00000000047dd3d4: stp        x22, xzr, [sp, #0x10]
0x00000000047dd3d8: stp        x21, xzr, [sp, #0x20]
0x00000000047dd3dc: add        x6, sp, #0x10
0x00000000047dd3e0: mov        w2, #5
0x00000000047dd3e4: mov        x3, x20
0x00000000047dd3e8: mov        w4, #0x3e
0x00000000047dd3ec: mov        w5, #0xcc
0x00000000047dd3f0: mov        w7, #1
0x00000000047dd3f4: bl         #0x47eec38
0x00000000047dd3f8: ldr        x23, [x23]
0x00000000047dd3fc: cbnz       x23, #0x47dd378
0x00000000047dd400: ldrb       w20, [sp, #8]
0x00000000047dd404: add        x0, x19, #0x48
0x00000000047dd408: bl         #0x3e30f0
0x00000000047dd40c: mov        x8, #-1
0x00000000047dd410: str        w8, [x19, #0x40]
0x00000000047dd414: stp        x8, x8, [x19, #0x30]
0x00000000047dd418: tbnz       w20, #0, #0x47dd434
0x00000000047dd41c: b          #0x47dd43c
0x00000000047dd420: add        x0, x19, #0x48
0x00000000047dd424: bl         #0x3e30f0
0x00000000047dd428: mov        x8, #-1
0x00000000047dd42c: str        w8, [x19, #0x40]
0x00000000047dd430: stp        x8, x8, [x19, #0x30]
0x00000000047dd434: ldr        x0, [sp]
0x00000000047dd438: bl         #0x6984e8
0x00000000047dd43c: ldp        x29, x30, [sp, #0x60]
0x00000000047dd440: ldp        x20, x19, [sp, #0x50]
0x00000000047dd444: ldp        x22, x21, [sp, #0x40]
0x00000000047dd448: ldp        x24, x23, [sp, #0x30]
0x00000000047dd44c: add        sp, sp, #0x70
0x00000000047dd450: ret        
0x00000000047dd454: bl         #0x18bd8
0x00000000047dd458: b          #0x47dd45c
0x00000000047dd45c: mov        x19, x0
0x00000000047dd460: mov        x0, sp
0x00000000047dd464: bl         #0x50804
0x00000000047dd468: mov        x0, x19
0x00000000047dd46c: bl         #0x4b97984
