; instruction-faithful ARM64 fallback for RobloxLib::function_2da532c
0x0000000002da532c: sub        sp, sp, #0xa0
0x0000000002da5330: stp        x20, x19, [sp, #0x80]
0x0000000002da5334: stp        x29, x30, [sp, #0x90]
0x0000000002da5338: add        x29, sp, #0x90
0x0000000002da533c: mov        x19, x0
0x0000000002da5340: adrp       x8, #0x616c000
0x0000000002da5344: add        x8, x8, #0x1c8
0x0000000002da5348: ldarb      w9, [x8]
0x0000000002da534c: adrp       x8, #0x616c000
0x0000000002da5350: tbz        w9, #0, #0x2da53d4
0x0000000002da5354: adrp       x9, #0x616c000
0x0000000002da5358: add        x9, x9, #0x1e8
0x0000000002da535c: ldrb       w9, [x9]
0x0000000002da5360: ldr        x1, [x8, #0x1c0]
0x0000000002da5364: movi       v0.16b, #0
0x0000000002da5368: stp        q0, q0, [sp]
0x0000000002da536c: mov        x8, #-1
0x0000000002da5370: stp        xzr, x8, [sp, #0x20]
0x0000000002da5374: stp        q0, q0, [sp, #0x30]
0x0000000002da5378: str        q0, [sp, #0x50]
0x0000000002da537c: str        wzr, [sp, #0x60]
0x0000000002da5380: stp        xzr, xzr, [sp, #0x68]
0x0000000002da5384: cmp        w9, #1
0x0000000002da5388: ccmp       x1, #0, #4, eq
0x0000000002da538c: b.eq       #0x2da53a4
0x0000000002da5390: mov        x0, sp
0x0000000002da5394: mov        x2, #-1
0x0000000002da5398: mov        x3, #0
0x0000000002da539c: mov        w4, #0
0x0000000002da53a0: bl         #0x477d320
0x0000000002da53a4: ldr        x8, [x19]
0x0000000002da53a8: ldr        x8, [x8, #0x20]
0x0000000002da53ac: mov        x0, x19
0x0000000002da53b0: blr        x8
0x0000000002da53b4: mov        x19, x0
0x0000000002da53b8: mov        x0, sp
0x0000000002da53bc: bl         #0x668b4c
0x0000000002da53c0: mov        x0, x19
0x0000000002da53c4: ldp        x29, x30, [sp, #0x90]
0x0000000002da53c8: ldp        x20, x19, [sp, #0x80]
0x0000000002da53cc: add        sp, sp, #0xa0
0x0000000002da53d0: ret        
0x0000000002da53d4: adrp       x0, #0x616c000
0x0000000002da53d8: add        x0, x0, #0x1c8
0x0000000002da53dc: bl         #0x428c
0x0000000002da53e0: adrp       x8, #0x616c000
0x0000000002da53e4: cbz        w0, #0x2da5354
0x0000000002da53e8: adrp       x8, #0x5242000
0x0000000002da53ec: add        x8, x8, #0xf2c
0x0000000002da53f0: add        x8, x8, #0x71, lsl #12
0x0000000002da53f4: add        x8, x8, #0xf28
0x0000000002da53f8: str        x8, [sp]
0x0000000002da53fc: ldr        x8, [sp]
0x0000000002da5400: adrp       x9, #0x541e000
0x0000000002da5404: add        x9, x9, #0xa70
0x0000000002da5408: add        x9, x9, #0x57, lsl #12
0x0000000002da540c: add        x9, x9, #0xde3
0x0000000002da5410: str        x9, [sp]
0x0000000002da5414: ldr        x9, [sp]
0x0000000002da5418: sub        x8, x8, #0x71, lsl #12
0x0000000002da541c: sub        x0, x8, #0xf28
0x0000000002da5420: sub        x8, x9, #0x57, lsl #12
0x0000000002da5424: sub        x1, x8, #0xde3
0x0000000002da5428: mov        w2, #-1
0x0000000002da542c: mov        w3, #0xff
0x0000000002da5430: bl         #0x477d018
0x0000000002da5434: adrp       x20, #0x616c000
0x0000000002da5438: str        x0, [x20, #0x1c0]
0x0000000002da543c: adrp       x0, #0x616c000
0x0000000002da5440: add        x0, x0, #0x1c8
0x0000000002da5444: bl         #0x43e8
0x0000000002da5448: mov        x8, x20
0x0000000002da544c: b          #0x2da5354
0x0000000002da5450: mov        x19, x0
0x0000000002da5454: adrp       x0, #0x616c000
0x0000000002da5458: add        x0, x0, #0x1c8
0x0000000002da545c: bl         #0x4450
0x0000000002da5460: b          #0x2da5470
0x0000000002da5464: mov        x19, x0
0x0000000002da5468: mov        x0, sp
0x0000000002da546c: bl         #0x668b4c
0x0000000002da5470: mov        x0, x19
0x0000000002da5474: bl         #0x4b97984
