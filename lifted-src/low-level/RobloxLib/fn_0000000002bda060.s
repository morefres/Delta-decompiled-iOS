; instruction-faithful ARM64 fallback for RobloxLib::function_2bda060
0x0000000002bda060: sub        sp, sp, #0x60
0x0000000002bda064: stp        x26, x25, [sp, #0x10]
0x0000000002bda068: stp        x24, x23, [sp, #0x20]
0x0000000002bda06c: stp        x22, x21, [sp, #0x30]
0x0000000002bda070: stp        x20, x19, [sp, #0x40]
0x0000000002bda074: stp        x29, x30, [sp, #0x50]
0x0000000002bda078: add        x29, sp, #0x50
0x0000000002bda07c: mov        x19, x0
0x0000000002bda080: str        x2, [sp]
0x0000000002bda084: mov        x2, sp
0x0000000002bda088: bl         #0x2bda304
0x0000000002bda08c: adrp       x8, #0x5e9c000
0x0000000002bda090: add        x8, x8, #0xe98
0x0000000002bda094: str        x8, [x0, #0x488]
0x0000000002bda098: str        wzr, [x0, #0x490]
0x0000000002bda09c: mov        w8, #0x101
0x0000000002bda0a0: strh       w8, [x0, #0x494]
0x0000000002bda0a4: strb       wzr, [x0, #0x496]
0x0000000002bda0a8: add        x0, x0, #0x498
0x0000000002bda0ac: bl         #0x1a7509c
0x0000000002bda0b0: mov        w8, #3
0x0000000002bda0b4: str        w8, [x19, #0x4b0]
0x0000000002bda0b8: str        xzr, [x19, #0x4b8]
0x0000000002bda0bc: adrp       x8, #0x5e9c000
0x0000000002bda0c0: add        x8, x8, #0xf00
0x0000000002bda0c4: add        x9, x8, #0x10
0x0000000002bda0c8: str        x9, [x19]
0x0000000002bda0cc: add        x9, x8, #0x4c8
0x0000000002bda0d0: str        x9, [x19, #0x98]
0x0000000002bda0d4: add        x9, x8, #0x520
0x0000000002bda0d8: str        x9, [x19, #0xb8]
0x0000000002bda0dc: add        x9, x8, #0x578
0x0000000002bda0e0: str        x9, [x19, #0x120]
0x0000000002bda0e4: add        x9, x8, #0x5b0
0x0000000002bda0e8: str        x9, [x19, #0x488]
0x0000000002bda0ec: add        x9, x8, #0x5d0
0x0000000002bda0f0: str        x9, [x19, #0x498]
0x0000000002bda0f4: add        x8, x8, #0x5f8
0x0000000002bda0f8: str        x8, [x19, #0x4a8]
0x0000000002bda0fc: add        x8, x19, #0x4e4
0x0000000002bda100: movi       v0.16b, #0
0x0000000002bda104: str        q0, [x8]
0x0000000002bda108: str        xzr, [x19, #0x4f8]
0x0000000002bda10c: strh       wzr, [x19, #0x500]
0x0000000002bda110: add        x20, x19, #0x508
0x0000000002bda114: str        q0, [x19, #0x4c0]
0x0000000002bda118: str        q0, [x19, #0x4d0]
0x0000000002bda11c: strh       wzr, [x19, #0x4e0]
0x0000000002bda120: str        xzr, [x19, #0x528]
0x0000000002bda124: stp        q0, q0, [x20]
0x0000000002bda128: mov        w8, #0x3f800000
0x0000000002bda12c: str        w8, [x19, #0x530]
0x0000000002bda130: add        x21, x19, #0x538
0x0000000002bda134: stp        q0, q0, [x21]
0x0000000002bda138: str        w8, [x19, #0x558]
0x0000000002bda13c: str        q0, [x19, #0x560]
0x0000000002bda140: str        q0, [x19, #0x570]
0x0000000002bda144: str        w8, [x19, #0x580]
0x0000000002bda148: add        x22, x19, #0x588
0x0000000002bda14c: stp        q0, q0, [x22]
0x0000000002bda150: str        w8, [x19, #0x5a8]
0x0000000002bda154: mov        w9, #0x100
0x0000000002bda158: strh       w9, [x19, #0x5b0]
0x0000000002bda15c: add        x9, x19, #0x5b4
0x0000000002bda160: add        x24, x19, #0x5c8
0x0000000002bda164: add        x10, x19, #0x5f8
0x0000000002bda168: str        q0, [x9]
0x0000000002bda16c: strh       wzr, [x19, #0x5c4]
0x0000000002bda170: stp        q0, q0, [x24]
0x0000000002bda174: stur       q0, [x24, #0x1c]
0x0000000002bda178: stp        q0, q0, [x10]
0x0000000002bda17c: stp        q0, q0, [x10, #0x20]
0x0000000002bda180: stp        q0, q0, [x10, #0x40]
0x0000000002bda184: str        w8, [x19, #0x658]
0x0000000002bda188: str        xzr, [x19, #0x660]
0x0000000002bda18c: bl         #0xac26b4
0x0000000002bda190: str        x0, [x19, #0x668]
0x0000000002bda194: mov        w8, #2
0x0000000002bda198: strh       w8, [x19, #0x670]
0x0000000002bda19c: str        xzr, [x19, #0x678]
0x0000000002bda1a0: str        xzr, [x19, #0x688]
0x0000000002bda1a4: str        xzr, [x19, #0x680]
0x0000000002bda1a8: adrp       x8, #0x614f000
0x0000000002bda1ac: add        x8, x8, #0x2d0
0x0000000002bda1b0: ldr        x0, [x8]
0x0000000002bda1b4: and        w9, w0, #0xff
0x0000000002bda1b8: cmp        w9, #6
0x0000000002bda1bc: b.lo       #0x2bda1e8
0x0000000002bda1c0: lsr        x9, x0, #8
0x0000000002bda1c4: and        w9, w9, #0xff
0x0000000002bda1c8: cmp        w9, #3
0x0000000002bda1cc: b.lo       #0x2bda1e8
0x0000000002bda1d0: add        x25, x19, #0x678
0x0000000002bda1d4: ldr        x1, [x8, #8]
0x0000000002bda1d8: adrp       x2, #0x540d000
0x0000000002bda1dc: add        x2, x2, #0x7df
0x0000000002bda1e0: mov        x3, x19
0x0000000002bda1e4: bl         #0x47ee848
0x0000000002bda1e8: mov        x0, x19
0x0000000002bda1ec: ldp        x29, x30, [sp, #0x50]
0x0000000002bda1f0: ldp        x20, x19, [sp, #0x40]
0x0000000002bda1f4: ldp        x22, x21, [sp, #0x30]
0x0000000002bda1f8: ldp        x24, x23, [sp, #0x20]
0x0000000002bda1fc: ldp        x26, x25, [sp, #0x10]
0x0000000002bda200: add        sp, sp, #0x60
0x0000000002bda204: ret        
0x0000000002bda208: mov        x23, x0
0x0000000002bda20c: ldrsb      w8, [x19, #0x68f]
0x0000000002bda210: tbz        w8, #0x1f, #0x2bda21c
0x0000000002bda214: ldr        x0, [x25]
0x0000000002bda218: bl         #0x47e93a8
0x0000000002bda21c: ldr        x0, [x19, #0x668]
0x0000000002bda220: cbz        x0, #0x2bda23c
0x0000000002bda224: ldr        x8, [x0]
0x0000000002bda228: ldr        x8, [x8, #0x10]
0x0000000002bda22c: blr        x8
0x0000000002bda230: b          #0x2bda23c
0x0000000002bda234: bl         #0x18bd8
0x0000000002bda238: mov        x23, x0
0x0000000002bda23c: add        x25, x19, #0x608
0x0000000002bda240: add        x0, x19, #0x660
0x0000000002bda244: bl         #0x58d84
0x0000000002bda248: add        x0, x19, #0x638
0x0000000002bda24c: bl         #0x1076aa4
0x0000000002bda250: ldr        x0, [x19, #0x620]
0x0000000002bda254: cbz        x0, #0x2bda260
0x0000000002bda258: str        x0, [x19, #0x628]
0x0000000002bda25c: bl         #0x47e93a8
0x0000000002bda260: str        x25, [sp, #8]
0x0000000002bda264: add        x0, sp, #8
0x0000000002bda268: bl         #0x1d0b18
0x0000000002bda26c: ldr        x0, [x19, #0x600]
0x0000000002bda270: cbz        x0, #0x2bda278
0x0000000002bda274: bl         #0x4b9808c
0x0000000002bda278: ldr        x0, [x19, #0x5e0]
0x0000000002bda27c: bl         #0x47e93a8
0x0000000002bda280: str        x24, [sp, #8]
0x0000000002bda284: add        x0, sp, #8
0x0000000002bda288: bl         #0x57da0
0x0000000002bda28c: mov        x0, x22
0x0000000002bda290: bl         #0x102d88
0x0000000002bda294: add        x0, x19, #0x560
0x0000000002bda298: bl         #0x102d88
0x0000000002bda29c: mov        x0, x21
0x0000000002bda2a0: bl         #0x102d88
0x0000000002bda2a4: add        x0, x19, #0x510
0x0000000002bda2a8: bl         #0x2be6488
0x0000000002bda2ac: ldr        x1, [x19, #0x508]
0x0000000002bda2b0: str        xzr, [x19, #0x508]
0x0000000002bda2b4: cbz        x1, #0x2bda2c0
0x0000000002bda2b8: mov        x0, x20
0x0000000002bda2bc: bl         #0x2be8d34
0x0000000002bda2c0: add        x0, x19, #0x4d0
0x0000000002bda2c4: bl         #0x1df28
0x0000000002bda2c8: adrp       x8, #0x5caa000
0x0000000002bda2cc: add        x8, x8, #0xe08
0x0000000002bda2d0: str        x8, [x19, #0x4a8]
0x0000000002bda2d4: add        x0, x19, #0x4b8
0x0000000002bda2d8: bl         #0x58d84
0x0000000002bda2dc: add        x0, x19, #0x498
0x0000000002bda2e0: bl         #0x1a750ac
0x0000000002bda2e4: b          #0x2bda2ec
0x0000000002bda2e8: mov        x23, x0
0x0000000002bda2ec: add        x0, x19, #0x488
0x0000000002bda2f0: bl         #0x2a075bc
0x0000000002bda2f4: mov        x0, x19
0x0000000002bda2f8: bl         #0x2b7e114
0x0000000002bda2fc: mov        x0, x23
0x0000000002bda300: bl         #0x4b97984
