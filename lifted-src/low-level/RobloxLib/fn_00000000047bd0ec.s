; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl33LZ4_decompress_fast_withPrefix64kEPKcPci
0x00000000047bd0ec: stp        x26, x25, [sp, #-0x50]!
0x00000000047bd0f0: stp        x24, x23, [sp, #0x10]
0x00000000047bd0f4: stp        x22, x21, [sp, #0x20]
0x00000000047bd0f8: stp        x20, x19, [sp, #0x30]
0x00000000047bd0fc: stp        x29, x30, [sp, #0x40]
0x00000000047bd100: add        x29, sp, #0x40
0x00000000047bd104: mov        x21, x1
0x00000000047bd108: mov        x19, x0
0x00000000047bd10c: add        x23, x1, w2, sxtw
0x00000000047bd110: sub        x24, x1, #0x10, lsl #12
0x00000000047bd114: mov        x20, x0
0x00000000047bd118: ldrb       w25, [x20], #1
0x00000000047bd11c: lsr        x22, x25, #4
0x00000000047bd120: cmp        w22, #0xf
0x00000000047bd124: b.ne       #0x47bd140
0x00000000047bd128: mov        x8, #0
0x00000000047bd12c: ldrb       w9, [x20], #1
0x00000000047bd130: add        x8, x8, x9
0x00000000047bd134: cmp        x9, #0xff
0x00000000047bd138: b.eq       #0x47bd12c
0x00000000047bd13c: add        x22, x8, #0xf
0x00000000047bd140: sub        x8, x23, x21
0x00000000047bd144: cmp        x8, x22
0x00000000047bd148: b.lo       #0x47bd1dc
0x00000000047bd14c: mov        x0, x21
0x00000000047bd150: mov        x1, x20
0x00000000047bd154: mov        x2, x22
0x00000000047bd158: bl         #0x4b98ef0
0x00000000047bd15c: add        x8, x21, x22
0x00000000047bd160: add        x20, x20, x22
0x00000000047bd164: sub        x10, x23, x8
0x00000000047bd168: cmp        x10, #0xb
0x00000000047bd16c: b.ls       #0x47bd1e4
0x00000000047bd170: and        x11, x25, #0xf
0x00000000047bd174: ldrh       w9, [x20], #2
0x00000000047bd178: cmp        w11, #0xf
0x00000000047bd17c: b.ne       #0x47bd198
0x00000000047bd180: mov        x11, #0
0x00000000047bd184: ldrb       w12, [x20], #1
0x00000000047bd188: add        x11, x11, x12
0x00000000047bd18c: cmp        x12, #0xff
0x00000000047bd190: b.eq       #0x47bd184
0x00000000047bd194: add        x11, x11, #0xf
0x00000000047bd198: add        x11, x11, #4
0x00000000047bd19c: sub        x12, x8, x24
0x00000000047bd1a0: cmp        x10, x11
0x00000000047bd1a4: ccmp       x12, x9, #0, hs
0x00000000047bd1a8: b.lo       #0x47bd1dc
0x00000000047bd1ac: cbz        x11, #0x47bd1cc
0x00000000047bd1b0: neg        x9, x9
0x00000000047bd1b4: mov        x10, x11
0x00000000047bd1b8: mov        x12, x8
0x00000000047bd1bc: ldrb       w13, [x12, x9]
0x00000000047bd1c0: strb       w13, [x12], #1
0x00000000047bd1c4: subs       x10, x10, #1
0x00000000047bd1c8: b.ne       #0x47bd1bc
0x00000000047bd1cc: add        x21, x8, x11
0x00000000047bd1d0: sub        x8, x23, x21
0x00000000047bd1d4: cmp        x8, #5
0x00000000047bd1d8: b.hs       #0x47bd118
0x00000000047bd1dc: mov        w0, #-1
0x00000000047bd1e0: b          #0x47bd1f4
0x00000000047bd1e4: mov        w9, #-1
0x00000000047bd1e8: sub        w10, w20, w19
0x00000000047bd1ec: cmp        x8, x23
0x00000000047bd1f0: csel       w0, w10, w9, eq
0x00000000047bd1f4: ldp        x29, x30, [sp, #0x40]
0x00000000047bd1f8: ldp        x20, x19, [sp, #0x30]
0x00000000047bd1fc: ldp        x22, x21, [sp, #0x20]
0x00000000047bd200: ldp        x24, x23, [sp, #0x10]
0x00000000047bd204: ldp        x26, x25, [sp], #0x50
0x00000000047bd208: ret        
