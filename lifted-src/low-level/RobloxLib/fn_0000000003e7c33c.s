; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c33c
0x0000000003e7c33c: sub        sp, sp, #0x80
0x0000000003e7c340: stp        x20, x19, [sp, #0x60]
0x0000000003e7c344: stp        x29, x30, [sp, #0x70]
0x0000000003e7c348: add        x29, sp, #0x70
0x0000000003e7c34c: stp        x0, x1, [sp, #0x30]
0x0000000003e7c350: stp        x2, x3, [sp, #0x20]
0x0000000003e7c354: adrp       x8, #0x20f000
0x0000000003e7c358: add        x8, x8, #0x54c
0x0000000003e7c35c: add        x9, sp, #0x20
0x0000000003e7c360: stp        x9, x8, [x29, #-0x30]
0x0000000003e7c364: add        x9, sp, #0x30
0x0000000003e7c368: stp        x9, x8, [x29, #-0x20]
0x0000000003e7c36c: adrp       x0, #0x54da000
0x0000000003e7c370: add        x0, x0, #0xe57
0x0000000003e7c374: add        x19, sp, #8
0x0000000003e7c378: add        x8, sp, #8
0x0000000003e7c37c: sub        x3, x29, #0x30
0x0000000003e7c380: mov        w1, #0x32
0x0000000003e7c384: mov        w2, #0xff
0x0000000003e7c388: bl         #0x4b066bc
0x0000000003e7c38c: adrp       x8, #0x61b3000
0x0000000003e7c390: add        x8, x8, #0xd78
0x0000000003e7c394: ldr        x0, [x8]
0x0000000003e7c398: and        w9, w0, #0xff
0x0000000003e7c39c: lsr        x10, x0, #8
0x0000000003e7c3a0: cmp        w9, #6
0x0000000003e7c3a4: and        w9, w10, #0xff
0x0000000003e7c3a8: ccmp       w9, #3, #0, hs
0x0000000003e7c3ac: b.lo       #0x3e7c3d0
0x0000000003e7c3b0: ldr        x1, [x8, #8]
0x0000000003e7c3b4: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c3b8: ldr        x9, [sp, #8]
0x0000000003e7c3bc: cmp        w8, #0
0x0000000003e7c3c0: csel       x3, x9, x19, lt
0x0000000003e7c3c4: adrp       x2, #0x54da000
0x0000000003e7c3c8: add        x2, x2, #0xda3
0x0000000003e7c3cc: bl         #0x47ef268
0x0000000003e7c3d0: mov        w0, #0x10
0x0000000003e7c3d4: bl         #0x4b984d0
0x0000000003e7c3d8: mov        x20, x0
0x0000000003e7c3dc: add        x1, sp, #8
0x0000000003e7c3e0: bl         #0x4b97bac
0x0000000003e7c3e4: adrp       x1, #0x5ba4000
0x0000000003e7c3e8: ldr        x1, [x1, #0x780]
0x0000000003e7c3ec: adrp       x2, #0x5ba4000
0x0000000003e7c3f0: ldr        x2, [x2, #0x668]
0x0000000003e7c3f4: mov        x0, x20
0x0000000003e7c3f8: bl         #0x4b98554
0x0000000003e7c3fc: brk        #1
0x0000000003e7c400: mov        x19, x0
0x0000000003e7c404: mov        x0, x20
0x0000000003e7c408: bl         #0x4b98524
0x0000000003e7c40c: b          #0x3e7c414
0x0000000003e7c410: mov        x19, x0
0x0000000003e7c414: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c418: tbz        w8, #0x1f, #0x3e7c424
0x0000000003e7c41c: ldr        x0, [sp, #8]
0x0000000003e7c420: bl         #0x47e93a8
0x0000000003e7c424: mov        x0, x19
0x0000000003e7c428: bl         #0x4b97984
