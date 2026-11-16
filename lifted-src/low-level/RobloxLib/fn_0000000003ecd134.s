; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd134
0x0000000003ecd134: sub        sp, sp, #0xb0
0x0000000003ecd138: stp        x28, x27, [sp, #0x50]
0x0000000003ecd13c: stp        x26, x25, [sp, #0x60]
0x0000000003ecd140: stp        x24, x23, [sp, #0x70]
0x0000000003ecd144: stp        x22, x21, [sp, #0x80]
0x0000000003ecd148: stp        x20, x19, [sp, #0x90]
0x0000000003ecd14c: stp        x29, x30, [sp, #0xa0]
0x0000000003ecd150: add        x29, sp, #0xa0
0x0000000003ecd154: mov        x27, x7
0x0000000003ecd158: mov        x19, x6
0x0000000003ecd15c: mov        x20, x5
0x0000000003ecd160: mov        x22, x4
0x0000000003ecd164: mov        x23, x3
0x0000000003ecd168: mov        x24, x2
0x0000000003ecd16c: mov        x25, x1
0x0000000003ecd170: mov        x21, x0
0x0000000003ecd174: bl         #0x3ecae3c
0x0000000003ecd178: mov        x26, x0
0x0000000003ecd17c: adrp       x8, #0x64a7000
0x0000000003ecd180: add        x8, x8, #0x6b0
0x0000000003ecd184: ldarb      w8, [x8]
0x0000000003ecd188: tbz        w8, #0, #0x3ecd228
0x0000000003ecd18c: ldr        x6, [x29, #0x10]
0x0000000003ecd190: ldp        q0, q1, [x27]
0x0000000003ecd194: stp        q0, q1, [sp, #0x10]
0x0000000003ecd198: ldr        q0, [x27, #0x20]
0x0000000003ecd19c: str        q0, [sp, #0x30]
0x0000000003ecd1a0: ldr        x8, [x27, #0x30]
0x0000000003ecd1a4: str        x8, [sp, #0x40]
0x0000000003ecd1a8: strb       wzr, [sp]
0x0000000003ecd1ac: adrp       x2, #0x64a7000
0x0000000003ecd1b0: add        x2, x2, #0x670
0x0000000003ecd1b4: add        x5, sp, #0x10
0x0000000003ecd1b8: mov        x0, x21
0x0000000003ecd1bc: mov        x1, x26
0x0000000003ecd1c0: mov        x3, x25
0x0000000003ecd1c4: mov        x4, x24
0x0000000003ecd1c8: mov        x7, x6
0x0000000003ecd1cc: bl         #0x440b370
0x0000000003ecd1d0: adrp       x8, #0x5fb4000
0x0000000003ecd1d4: add        x8, x8, #0x4c8
0x0000000003ecd1d8: str        x8, [x21]
0x0000000003ecd1dc: add        x8, x8, #0x138
0x0000000003ecd1e0: str        x8, [x21, #0xb0]
0x0000000003ecd1e4: mov        w0, #0x28
0x0000000003ecd1e8: bl         #0x47e9370
0x0000000003ecd1ec: adrp       x8, #0x5fb4000
0x0000000003ecd1f0: add        x8, x8, #0xd58
0x0000000003ecd1f4: stp        x8, x23, [x0]
0x0000000003ecd1f8: stp        x22, x20, [x0, #0x10]
0x0000000003ecd1fc: str        x19, [x0, #0x20]
0x0000000003ecd200: str        x0, [x21, #0xb8]
0x0000000003ecd204: mov        x0, x21
0x0000000003ecd208: ldp        x29, x30, [sp, #0xa0]
0x0000000003ecd20c: ldp        x20, x19, [sp, #0x90]
0x0000000003ecd210: ldp        x22, x21, [sp, #0x80]
0x0000000003ecd214: ldp        x24, x23, [sp, #0x70]
0x0000000003ecd218: ldp        x26, x25, [sp, #0x60]
0x0000000003ecd21c: ldp        x28, x27, [sp, #0x50]
0x0000000003ecd220: add        sp, sp, #0xb0
0x0000000003ecd224: ret        
0x0000000003ecd228: adrp       x0, #0x64a7000
0x0000000003ecd22c: add        x0, x0, #0x6b0
0x0000000003ecd230: bl         #0x428c
0x0000000003ecd234: cbz        w0, #0x3ecd18c
0x0000000003ecd238: bl         #0x3ea08ac
0x0000000003ecd23c: ldr        x28, [x0, #8]
0x0000000003ecd240: adrp       x0, #0x520c000
0x0000000003ecd244: add        x0, x0, #0xff5
0x0000000003ecd248: bl         #0x4757498
0x0000000003ecd24c: mov        x2, x0
0x0000000003ecd250: stp        xzr, xzr, [sp, #0x10]
0x0000000003ecd254: add        x8, sp, #0x10
0x0000000003ecd258: str        x8, [sp, #8]
0x0000000003ecd25c: strb       wzr, [sp]
0x0000000003ecd260: adrp       x0, #0x64a7000
0x0000000003ecd264: add        x0, x0, #0x670
0x0000000003ecd268: mov        x1, x28
0x0000000003ecd26c: mov        w3, #0x33
0x0000000003ecd270: mov        w4, #0
0x0000000003ecd274: mov        w5, #0
0x0000000003ecd278: mov        w6, #0
0x0000000003ecd27c: mov        w7, #1
0x0000000003ecd280: bl         #0x44108e4
0x0000000003ecd284: adrp       x0, #0x4410000
0x0000000003ecd288: add        x0, x0, #0x9b0
0x0000000003ecd28c: adrp       x1, #0x64a7000
0x0000000003ecd290: add        x1, x1, #0x670
0x0000000003ecd294: adrp       x2, #0
0x0000000003ecd298: add        x2, x2, #0
0x0000000003ecd29c: bl         #0x4b984dc
0x0000000003ecd2a0: adrp       x0, #0x64a7000
0x0000000003ecd2a4: add        x0, x0, #0x6b0
0x0000000003ecd2a8: bl         #0x43e8
0x0000000003ecd2ac: b          #0x3ecd18c
0x0000000003ecd2b0: b          #0x3ecd2b4
0x0000000003ecd2b4: mov        x19, x0
0x0000000003ecd2b8: adrp       x0, #0x64a7000
0x0000000003ecd2bc: add        x0, x0, #0x6b0
0x0000000003ecd2c0: bl         #0x4450
0x0000000003ecd2c4: mov        x0, x19
0x0000000003ecd2c8: bl         #0x4b97984
