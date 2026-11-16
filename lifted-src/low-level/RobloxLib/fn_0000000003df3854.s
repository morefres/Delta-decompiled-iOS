; instruction-faithful ARM64 fallback for RobloxLib::function_3df3854
0x0000000003df3854: sub        sp, sp, #0x40
0x0000000003df3858: stp        x20, x19, [sp, #0x20]
0x0000000003df385c: stp        x29, x30, [sp, #0x30]
0x0000000003df3860: add        x29, sp, #0x30
0x0000000003df3864: mov        x19, x0
0x0000000003df3868: adrp       x8, #0x6192000
0x0000000003df386c: ldr        x0, [x8, #0x798]
0x0000000003df3870: and        w8, w0, #0xff
0x0000000003df3874: lsr        x9, x0, #8
0x0000000003df3878: cmp        w8, #6
0x0000000003df387c: and        w8, w9, #0xff
0x0000000003df3880: ccmp       w8, #5, #0, hs
0x0000000003df3884: b.lo       #0x3df38bc
0x0000000003df3888: adrp       x8, #0x6192000
0x0000000003df388c: ldr        x1, [x8, #0x7a0]
0x0000000003df3890: ldr        x8, [x19, #0xb0]
0x0000000003df3894: ldr        x8, [x8, #8]
0x0000000003df3898: stp        x8, xzr, [sp]
0x0000000003df389c: adrp       x3, #0x54d3000
0x0000000003df38a0: add        x3, x3, #0x5b5
0x0000000003df38a4: mov        x6, sp
0x0000000003df38a8: mov        w2, #5
0x0000000003df38ac: mov        w4, #0x4b
0x0000000003df38b0: mov        w5, #4
0x0000000003df38b4: mov        w7, #1
0x0000000003df38b8: bl         #0x47eec38
0x0000000003df38bc: adrp       x8, #0x6192000
0x0000000003df38c0: ldrb       w8, [x8, #0x918]
0x0000000003df38c4: tbnz       w8, #0, #0x3df38d4
0x0000000003df38c8: adrp       x8, #0x6192000
0x0000000003df38cc: ldrb       w8, [x8, #0x960]
0x0000000003df38d0: tbz        w8, #0, #0x3df38fc
0x0000000003df38d4: mov        x8, sp
0x0000000003df38d8: mov        w0, #0x11
0x0000000003df38dc: bl         #0x3de1d6c
0x0000000003df38e0: add        x0, x19, #0x5a0
0x0000000003df38e4: mov        x1, sp
0x0000000003df38e8: bl         #0x3de2a14
0x0000000003df38ec: ldrsb      w8, [sp, #0x1f]
0x0000000003df38f0: tbz        w8, #0x1f, #0x3df38fc
0x0000000003df38f4: ldr        x0, [sp, #8]
0x0000000003df38f8: bl         #0x47e93a8
0x0000000003df38fc: mov        w0, #0
0x0000000003df3900: ldp        x29, x30, [sp, #0x30]
0x0000000003df3904: ldp        x20, x19, [sp, #0x20]
0x0000000003df3908: add        sp, sp, #0x40
0x0000000003df390c: ret        
0x0000000003df3910: mov        x19, x0
0x0000000003df3914: ldrsb      w8, [sp, #0x1f]
0x0000000003df3918: tbz        w8, #0x1f, #0x3df3924
0x0000000003df391c: ldr        x0, [sp, #8]
0x0000000003df3920: bl         #0x47e93a8
0x0000000003df3924: mov        x0, x19
0x0000000003df3928: bl         #0x4b97984
