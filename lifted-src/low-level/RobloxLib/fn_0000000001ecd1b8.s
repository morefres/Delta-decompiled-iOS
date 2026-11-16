; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd1b8
0x0000000001ecd1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd1bc: stp        x29, x30, [sp, #0x10]
0x0000000001ecd1c0: add        x29, sp, #0x10
0x0000000001ecd1c4: ldr        x19, [x0, #0xc8]
0x0000000001ecd1c8: ldr        x0, [x0, #0xb8]
0x0000000001ecd1cc: ldr        x8, [x0]
0x0000000001ecd1d0: ldr        x8, [x8, #0x20]
0x0000000001ecd1d4: blr        x8
0x0000000001ecd1d8: mov        x1, x0
0x0000000001ecd1dc: mov        x0, x19
0x0000000001ecd1e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ecd1e4: ldp        x20, x19, [sp], #0x20
0x0000000001ecd1e8: b          #0x440a004
0x0000000001ecd1ec: sub        sp, sp, #0x30
0x0000000001ecd1f0: stp        x20, x19, [sp, #0x10]
0x0000000001ecd1f4: stp        x29, x30, [sp, #0x20]
0x0000000001ecd1f8: add        x29, sp, #0x20
0x0000000001ecd1fc: ldr        x19, [x2, #0x28]
0x0000000001ecd200: ldr        x20, [x0, #0xb0]
0x0000000001ecd204: cmp        x19, x20
0x0000000001ecd208: b.ne       #0x1ecd228
0x0000000001ecd20c: ldr        x0, [x0, #0xb8]
0x0000000001ecd210: ldr        w8, [x2, #0x30]
0x0000000001ecd214: str        w8, [sp, #0xc]
0x0000000001ecd218: ldr        x8, [x0]
0x0000000001ecd21c: ldr        x8, [x8, #0x28]
0x0000000001ecd220: add        x2, sp, #0xc
0x0000000001ecd224: blr        x8
0x0000000001ecd228: cmp        x19, x20
0x0000000001ecd22c: cset       w0, eq
0x0000000001ecd230: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd234: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd238: add        sp, sp, #0x30
0x0000000001ecd23c: ret        
0x0000000001ecd240: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd244: stp        x29, x30, [sp, #0x10]
0x0000000001ecd248: add        x29, sp, #0x10
0x0000000001ecd24c: mov        x19, x0
0x0000000001ecd250: adrp       x8, #0x5dfc000
0x0000000001ecd254: add        x8, x8, #0xa18
0x0000000001ecd258: str        x8, [x0]
0x0000000001ecd25c: ldr        x0, [x0, #0xc0]
0x0000000001ecd260: str        xzr, [x19, #0xc0]
0x0000000001ecd264: cbz        x0, #0x1ecd274
0x0000000001ecd268: ldr        x8, [x0]
0x0000000001ecd26c: ldr        x8, [x8, #8]
0x0000000001ecd270: blr        x8
0x0000000001ecd274: ldr        x0, [x19, #0xb8]
0x0000000001ecd278: str        xzr, [x19, #0xb8]
0x0000000001ecd27c: cbz        x0, #0x1ecd28c
0x0000000001ecd280: ldr        x8, [x0]
0x0000000001ecd284: ldr        x8, [x8, #8]
0x0000000001ecd288: blr        x8
0x0000000001ecd28c: mov        x0, x19
0x0000000001ecd290: ldp        x29, x30, [sp, #0x10]
0x0000000001ecd294: ldp        x20, x19, [sp], #0x20
0x0000000001ecd298: b          #0x47e93a8
