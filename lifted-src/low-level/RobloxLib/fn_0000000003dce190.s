; instruction-faithful ARM64 fallback for RobloxLib::function_3dce190
0x0000000003dce190: sub        sp, sp, #0x1e0
0x0000000003dce194: stp        x28, x27, [sp, #0x190]
0x0000000003dce198: stp        x24, x23, [sp, #0x1a0]
0x0000000003dce19c: stp        x22, x21, [sp, #0x1b0]
0x0000000003dce1a0: stp        x20, x19, [sp, #0x1c0]
0x0000000003dce1a4: stp        x29, x30, [sp, #0x1d0]
0x0000000003dce1a8: add        x29, sp, #0x1d0
0x0000000003dce1ac: mov        x20, x1
0x0000000003dce1b0: mov        x19, x0
0x0000000003dce1b4: adrp       x8, #0x5ba4000
0x0000000003dce1b8: ldr        x8, [x8, #0x338]
0x0000000003dce1bc: ldr        x8, [x8]
0x0000000003dce1c0: stur       x8, [x29, #-0x48]
0x0000000003dce1c4: str        xzr, [sp, #0xf0]
0x0000000003dce1c8: add        x22, sp, #0x60
0x0000000003dce1cc: movi       v0.16b, #0
0x0000000003dce1d0: stp        q0, q0, [x22, #0x70]
0x0000000003dce1d4: stp        q0, q0, [x22, #0x50]
0x0000000003dce1d8: stp        q0, q0, [x22, #0x30]
0x0000000003dce1dc: stp        q0, q0, [sp, #0x70]
0x0000000003dce1e0: str        q0, [sp, #0x60]
0x0000000003dce1e4: add        x0, sp, #0x60
0x0000000003dce1e8: bl         #0x3dc77e8
0x0000000003dce1ec: add        x1, sp, #8
0x0000000003dce1f0: mov        w0, #5
0x0000000003dce1f4: bl         #0x44ec384
0x0000000003dce1f8: bl         #0x695394
0x0000000003dce1fc: mov        x1, x0
0x0000000003dce200: sub        x21, x29, #0xb8
0x0000000003dce204: sub        x0, x29, #0xb8
0x0000000003dce208: bl         #0x3dc4eb4
0x0000000003dce20c: ldrh       w8, [x20]
0x0000000003dce210: strh       w8, [sp, #0x28]
0x0000000003dce214: ldp        x9, x8, [x20, #0x58]
0x0000000003dce218: subs       x8, x8, x9
0x0000000003dce21c: b.eq       #0x3dce264
0x0000000003dce220: mov        x23, #0
0x0000000003dce224: asr        x8, x8, #4
0x0000000003dce228: cmp        x8, #0x40
0x0000000003dce22c: mov        w9, #0x40
0x0000000003dce230: csel       x8, x8, x9, lo
0x0000000003dce234: cmp        x8, #1
0x0000000003dce238: csinc      x8, x8, xzr, hi
0x0000000003dce23c: lsl        x24, x8, #4
0x0000000003dce240: ldr        x8, [x20, #0x58]
0x0000000003dce244: ldr        q0, [x8, x23]
0x0000000003dce248: str        q0, [x22, #0xa0]
0x0000000003dce24c: add        x0, x21, #0x50
0x0000000003dce250: sub        x1, x29, #0xd0
0x0000000003dce254: bl         #0x3dc4b04
0x0000000003dce258: add        x23, x23, #0x10
0x0000000003dce25c: cmp        x24, x23
0x0000000003dce260: b.ne       #0x3dce240
0x0000000003dce264: ldp        x8, x9, [x29, #-0x68]
0x0000000003dce268: subs       x9, x9, x8
0x0000000003dce26c: csel       x8, xzr, x8, eq
0x0000000003dce270: asr        x9, x9, #4
0x0000000003dce274: stp        x8, x9, [sp, #0x50]
0x0000000003dce278: stur       xzr, [x29, #-0xc0]
0x0000000003dce27c: sub        x0, x29, #0xc0
0x0000000003dce280: add        x2, sp, #0x60
0x0000000003dce284: add        x4, sp, #8
0x0000000003dce288: mov        w1, #3
0x0000000003dce28c: mov        x5, #0
0x0000000003dce290: mov        x6, x19
0x0000000003dce294: mov        w3, #5
0x0000000003dce298: bl         #0x44e2018
0x0000000003dce29c: cbz        w0, #0x3dce2f8
0x0000000003dce2a0: adrp       x8, #0x6192000
0x0000000003dce2a4: add        x8, x8, #0x540
0x0000000003dce2a8: ldr        x19, [x8]
0x0000000003dce2ac: and        w9, w19, #0xff
0x0000000003dce2b0: lsr        x10, x19, #8
0x0000000003dce2b4: cmp        w9, #6
0x0000000003dce2b8: and        w9, w10, #0xff
0x0000000003dce2bc: ccmp       w9, #5, #0, hs
0x0000000003dce2c0: b.lo       #0x3dce2f8
0x0000000003dce2c4: ldr        x20, [x8, #8]
0x0000000003dce2c8: bl         #0x44e4b84
0x0000000003dce2cc: stp        x0, xzr, [x29, #-0xd0]
0x0000000003dce2d0: adrp       x3, #0x54d0000
0x0000000003dce2d4: add        x3, x3, #0xc2a
0x0000000003dce2d8: sub        x6, x29, #0xd0
0x0000000003dce2dc: mov        x0, x19
0x0000000003dce2e0: mov        x1, x20
0x0000000003dce2e4: mov        w2, #5
0x0000000003dce2e8: mov        w4, #0x41
0x0000000003dce2ec: mov        w5, #0xc
0x0000000003dce2f0: mov        w7, #1
0x0000000003dce2f4: bl         #0x47eec38
0x0000000003dce2f8: add        x8, x21, #0x50
0x0000000003dce2fc: ldur       x19, [x29, #-0xc0]
0x0000000003dce300: stur       x8, [x29, #-0xd0]
0x0000000003dce304: sub        x0, x29, #0xd0
0x0000000003dce308: bl         #0x3dc4c7c
0x0000000003dce30c: ldur       x8, [x29, #-0x48]
0x0000000003dce310: adrp       x9, #0x5ba4000
0x0000000003dce314: ldr        x9, [x9, #0x338]
0x0000000003dce318: ldr        x9, [x9]
0x0000000003dce31c: cmp        x9, x8
0x0000000003dce320: b.ne       #0x3dce344
0x0000000003dce324: mov        x0, x19
0x0000000003dce328: ldp        x29, x30, [sp, #0x1d0]
0x0000000003dce32c: ldp        x20, x19, [sp, #0x1c0]
0x0000000003dce330: ldp        x22, x21, [sp, #0x1b0]
0x0000000003dce334: ldp        x24, x23, [sp, #0x1a0]
0x0000000003dce338: ldp        x28, x27, [sp, #0x190]
0x0000000003dce33c: add        sp, sp, #0x1e0
0x0000000003dce340: ret        
0x0000000003dce344: bl         #0x4b98620
0x0000000003dce348: b          #0x3dce358
0x0000000003dce34c: b          #0x3dce358
0x0000000003dce350: mov        x19, x0
0x0000000003dce354: b          #0x3dce370
0x0000000003dce358: mov        x19, x0
0x0000000003dce35c: sub        x8, x29, #0xb8
0x0000000003dce360: add        x8, x8, #0x50
0x0000000003dce364: stur       x8, [x29, #-0xc0]
0x0000000003dce368: sub        x0, x29, #0xc0
0x0000000003dce36c: bl         #0x3dc4c7c
0x0000000003dce370: mov        x0, x19
0x0000000003dce374: bl         #0x4b97984
