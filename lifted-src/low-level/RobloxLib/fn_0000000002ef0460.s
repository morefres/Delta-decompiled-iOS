; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0460
0x0000000002ef0460: sub        sp, sp, #0x80
0x0000000002ef0464: stp        x22, x21, [sp, #0x50]
0x0000000002ef0468: stp        x20, x19, [sp, #0x60]
0x0000000002ef046c: stp        x29, x30, [sp, #0x70]
0x0000000002ef0470: add        x29, sp, #0x70
0x0000000002ef0474: mov        x20, x2
0x0000000002ef0478: mov        x21, x1
0x0000000002ef047c: mov        x19, x0
0x0000000002ef0480: add        x8, sp, #0x20
0x0000000002ef0484: bl         #0x2eef744
0x0000000002ef0488: add        x0, sp, #0x20
0x0000000002ef048c: mov        x1, x21
0x0000000002ef0490: bl         #0x46e9ab4
0x0000000002ef0494: tbnz       w0, #0, #0x2ef0594
0x0000000002ef0498: ldr        x0, [x19, #0x1b8]
0x0000000002ef049c: bl         #0x34051e8
0x0000000002ef04a0: adrp       x8, #0x5efb000
0x0000000002ef04a4: add        x8, x8, #0xe78
0x0000000002ef04a8: ldr        x1, [x8]
0x0000000002ef04ac: mov        x0, x19
0x0000000002ef04b0: bl         #0x4197e7c
0x0000000002ef04b4: adrp       x8, #0x5efb000
0x0000000002ef04b8: add        x8, x8, #0xe68
0x0000000002ef04bc: ldr        x1, [x8]
0x0000000002ef04c0: mov        x0, x19
0x0000000002ef04c4: bl         #0x4197e7c
0x0000000002ef04c8: adrp       x8, #0x61b3000
0x0000000002ef04cc: add        x8, x8, #0xd78
0x0000000002ef04d0: ldr        x0, [x8]
0x0000000002ef04d4: and        w9, w0, #0xff
0x0000000002ef04d8: and        x10, x0, #0xfe00
0x0000000002ef04dc: cmp        w9, #6
0x0000000002ef04e0: ccmp       x10, #0, #4, hs
0x0000000002ef04e4: b.eq       #0x2ef050c
0x0000000002ef04e8: ldr        x1, [x8, #8]
0x0000000002ef04ec: adrp       x3, #0x542f000
0x0000000002ef04f0: add        x3, x3, #0xe32
0x0000000002ef04f4: sub        x6, x29, #0x30
0x0000000002ef04f8: mov        w2, #2
0x0000000002ef04fc: mov        w4, #0x2c
0x0000000002ef0500: mov        x5, #0
0x0000000002ef0504: mov        w7, #1
0x0000000002ef0508: bl         #0x47eec38
0x0000000002ef050c: stp        x20, xzr, [x29, #-0x30]
0x0000000002ef0510: adrp       x1, #0x542f000
0x0000000002ef0514: add        x1, x1, #0xe5f
0x0000000002ef0518: sub        x4, x29, #0x30
0x0000000002ef051c: mov        w0, #2
0x0000000002ef0520: mov        w2, #0x19
0x0000000002ef0524: mov        w3, #0xc
0x0000000002ef0528: mov        w5, #4
0x0000000002ef052c: bl         #0x41f50f4
0x0000000002ef0530: adrp       x8, #0x6158000
0x0000000002ef0534: add        x8, x8, #0xf80
0x0000000002ef0538: ldrb       w8, [x8]
0x0000000002ef053c: cmp        w8, #1
0x0000000002ef0540: b.ne       #0x2ef0588
0x0000000002ef0544: ldr        x8, [x19, #0x218]
0x0000000002ef0548: cmp        x8, #8
0x0000000002ef054c: b.lo       #0x2ef0588
0x0000000002ef0550: adrp       x8, #0x520c000
0x0000000002ef0554: add        x8, x8, #0xa35
0x0000000002ef0558: cmp        x20, #0
0x0000000002ef055c: csel       x1, x8, x20, eq
0x0000000002ef0560: add        x0, sp, #8
0x0000000002ef0564: bl         #0x18aac
0x0000000002ef0568: add        x1, sp, #8
0x0000000002ef056c: mov        x0, x19
0x0000000002ef0570: bl         #0x2ef05ec
0x0000000002ef0574: ldrsb      w8, [sp, #0x1f]
0x0000000002ef0578: tbz        w8, #0x1f, #0x2ef0594
0x0000000002ef057c: ldr        x0, [sp, #8]
0x0000000002ef0580: bl         #0x47e93a8
0x0000000002ef0584: b          #0x2ef0594
0x0000000002ef0588: mov        x0, x19
0x0000000002ef058c: mov        w1, #1
0x0000000002ef0590: bl         #0x2ef0380
0x0000000002ef0594: ldrsb      w8, [sp, #0x3f]
0x0000000002ef0598: tbz        w8, #0x1f, #0x2ef05a4
0x0000000002ef059c: ldr        x0, [sp, #0x28]
0x0000000002ef05a0: bl         #0x47e93a8
0x0000000002ef05a4: ldp        x29, x30, [sp, #0x70]
0x0000000002ef05a8: ldp        x20, x19, [sp, #0x60]
0x0000000002ef05ac: ldp        x22, x21, [sp, #0x50]
0x0000000002ef05b0: add        sp, sp, #0x80
0x0000000002ef05b4: ret        
0x0000000002ef05b8: mov        x19, x0
0x0000000002ef05bc: ldrsb      w8, [sp, #0x1f]
0x0000000002ef05c0: tbz        w8, #0x1f, #0x2ef05d4
0x0000000002ef05c4: ldr        x0, [sp, #8]
0x0000000002ef05c8: bl         #0x47e93a8
0x0000000002ef05cc: b          #0x2ef05d4
0x0000000002ef05d0: mov        x19, x0
0x0000000002ef05d4: ldrsb      w8, [sp, #0x3f]
0x0000000002ef05d8: tbz        w8, #0x1f, #0x2ef05e4
0x0000000002ef05dc: ldr        x0, [sp, #0x28]
0x0000000002ef05e0: bl         #0x47e93a8
0x0000000002ef05e4: mov        x0, x19
0x0000000002ef05e8: bl         #0x4b97984
