; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6788
0x0000000002aa6788: orr        x8, x1, x2
0x0000000002aa678c: cbnz       x8, #0x2aa6798
0x0000000002aa6790: mov        w0, #1
0x0000000002aa6794: ret        
0x0000000002aa6798: stp        d9, d8, [sp, #-0x40]!
0x0000000002aa679c: stp        x22, x21, [sp, #0x10]
0x0000000002aa67a0: stp        x20, x19, [sp, #0x20]
0x0000000002aa67a4: stp        x29, x30, [sp, #0x30]
0x0000000002aa67a8: add        x29, sp, #0x30
0x0000000002aa67ac: mov        x21, x0
0x0000000002aa67b0: mov        w0, #0
0x0000000002aa67b4: cbz        x1, #0x2aa6820
0x0000000002aa67b8: mov        x19, x2
0x0000000002aa67bc: cbz        x2, #0x2aa6820
0x0000000002aa67c0: ldr        x8, [x21, #0x18]
0x0000000002aa67c4: mov        x0, x1
0x0000000002aa67c8: blr        x8
0x0000000002aa67cc: mov        x22, x0
0x0000000002aa67d0: mov        x20, x1
0x0000000002aa67d4: fmov       s8, w22
0x0000000002aa67d8: fmov       s9, w20
0x0000000002aa67dc: ldr        x8, [x21, #0x18]
0x0000000002aa67e0: mov        x0, x19
0x0000000002aa67e4: blr        x8
0x0000000002aa67e8: eor        x8, x0, x22
0x0000000002aa67ec: fmov       s0, w0
0x0000000002aa67f0: fmov       s1, w1
0x0000000002aa67f4: fcmp       s8, s0
0x0000000002aa67f8: lsr        x8, x8, #0x20
0x0000000002aa67fc: ccmp       x8, #0, #0, eq
0x0000000002aa6800: fccmp      s9, s1, #0, eq
0x0000000002aa6804: b.eq       #0x2aa6810
0x0000000002aa6808: mov        w0, #0
0x0000000002aa680c: b          #0x2aa6820
0x0000000002aa6810: eor        x8, x1, x20
0x0000000002aa6814: lsr        x8, x8, #0x20
0x0000000002aa6818: cmp        x8, #0
0x0000000002aa681c: cset       w0, eq
0x0000000002aa6820: ldp        x29, x30, [sp, #0x30]
0x0000000002aa6824: ldp        x20, x19, [sp, #0x20]
0x0000000002aa6828: ldp        x22, x21, [sp, #0x10]
0x0000000002aa682c: ldp        d9, d8, [sp], #0x40
0x0000000002aa6830: ret        
