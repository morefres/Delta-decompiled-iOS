; instruction-faithful ARM64 fallback for RobloxLib::function_44bb0a0
0x00000000044bb0a0: sub        sp, sp, #0xc0
0x00000000044bb0a4: stp        x26, x25, [sp, #0x70]
0x00000000044bb0a8: stp        x24, x23, [sp, #0x80]
0x00000000044bb0ac: stp        x22, x21, [sp, #0x90]
0x00000000044bb0b0: stp        x20, x19, [sp, #0xa0]
0x00000000044bb0b4: stp        x29, x30, [sp, #0xb0]
0x00000000044bb0b8: add        x29, sp, #0xb0
0x00000000044bb0bc: mov        x19, x4
0x00000000044bb0c0: mov        x20, x3
0x00000000044bb0c4: mov        x21, x2
0x00000000044bb0c8: mov        x22, x1
0x00000000044bb0cc: mov        x23, x0
0x00000000044bb0d0: mov        x24, #0
0x00000000044bb0d4: ldr        x25, [x29, #0x10]
0x00000000044bb0d8: ldr        x8, [x0, #0x290]
0x00000000044bb0dc: ldr        x26, [x0, #0x298]
0x00000000044bb0e0: mov        w9, #0x1c
0x00000000044bb0e4: stp        x9, x5, [sp, #0x20]
0x00000000044bb0e8: stp        xzr, x7, [sp, #0x30]
0x00000000044bb0ec: str        x6, [sp, #0x40]
0x00000000044bb0f0: cmp        w4, #0x10
0x00000000044bb0f4: b.eq       #0x44bb1a0
0x00000000044bb0f8: ldr        w9, [x23, #0x2708]
0x00000000044bb0fc: tbnz       w9, #7, #0x44bb1a0
0x00000000044bb100: cbz        x8, #0x44bb14c
0x00000000044bb104: ldr        w8, [x23, #0x2710]
0x00000000044bb108: cbz        w8, #0x44bb14c
0x00000000044bb10c: stp        xzr, x25, [sp, #8]
0x00000000044bb110: add        x6, x23, #0x910
0x00000000044bb114: add        x7, sp, #0x20
0x00000000044bb118: strh       wzr, [sp]
0x00000000044bb11c: mov        x0, x23
0x00000000044bb120: mov        x1, x22
0x00000000044bb124: mov        x2, x21
0x00000000044bb128: mov        x3, x20
0x00000000044bb12c: mov        w4, #0x10
0x00000000044bb130: mov        w5, #0
0x00000000044bb134: bl         #0x44b3e98
0x00000000044bb138: mov        x24, x0
0x00000000044bb13c: tbnz       x0, #0x3f, #0x44bb1ec
0x00000000044bb140: add        x21, x21, x24
0x00000000044bb144: sub        x20, x20, x24
0x00000000044bb148: b          #0x44bb150
0x00000000044bb14c: mov        x24, #0
0x00000000044bb150: cmp        w19, #0x12
0x00000000044bb154: b.eq       #0x44bb1a0
0x00000000044bb158: cbz        x26, #0x44bb1a0
0x00000000044bb15c: ldr        x8, [x26, #0xe8]
0x00000000044bb160: cbz        x8, #0x44bb1a0
0x00000000044bb164: stp        xzr, x25, [sp, #8]
0x00000000044bb168: add        x6, x23, #0x910
0x00000000044bb16c: add        x7, sp, #0x20
0x00000000044bb170: strh       wzr, [sp]
0x00000000044bb174: mov        x0, x23
0x00000000044bb178: mov        x1, x22
0x00000000044bb17c: mov        x2, x21
0x00000000044bb180: mov        x3, x20
0x00000000044bb184: mov        w4, #0x12
0x00000000044bb188: mov        w5, #0
0x00000000044bb18c: bl         #0x44b3e98
0x00000000044bb190: tbnz       x0, #0x3f, #0x44bb20c
0x00000000044bb194: add        x21, x21, x0
0x00000000044bb198: sub        x20, x20, x0
0x00000000044bb19c: add        x24, x0, x24
0x00000000044bb1a0: ldr        w8, [x23, #0x2710]
0x00000000044bb1a4: cmp        w19, #0x10
0x00000000044bb1a8: ccmp       w8, #0, #0, eq
0x00000000044bb1ac: cset       w5, eq
0x00000000044bb1b0: stp        xzr, x25, [sp, #8]
0x00000000044bb1b4: add        x6, x23, #0x910
0x00000000044bb1b8: add        x7, sp, #0x20
0x00000000044bb1bc: strh       wzr, [sp]
0x00000000044bb1c0: mov        x0, x23
0x00000000044bb1c4: mov        x1, x22
0x00000000044bb1c8: mov        x2, x21
0x00000000044bb1cc: mov        x3, x20
0x00000000044bb1d0: mov        x4, x19
0x00000000044bb1d4: bl         #0x44b3e98
0x00000000044bb1d8: adds       x8, x0, x24
0x00000000044bb1dc: mov        x9, #-0xca
0x00000000044bb1e0: csel       x8, x9, x8, eq
0x00000000044bb1e4: tst        x0, #-0x8000000000000000
0x00000000044bb1e8: csel       x24, x0, x8, ne
0x00000000044bb1ec: mov        x0, x24
0x00000000044bb1f0: ldp        x29, x30, [sp, #0xb0]
0x00000000044bb1f4: ldp        x20, x19, [sp, #0xa0]
0x00000000044bb1f8: ldp        x22, x21, [sp, #0x90]
0x00000000044bb1fc: ldp        x24, x23, [sp, #0x80]
0x00000000044bb200: ldp        x26, x25, [sp, #0x70]
0x00000000044bb204: add        sp, sp, #0xc0
0x00000000044bb208: ret        
0x00000000044bb20c: mov        x24, x0
0x00000000044bb210: b          #0x44bb1ec
