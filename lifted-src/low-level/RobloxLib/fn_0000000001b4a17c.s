; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a17c
0x0000000001b4a17c: sub        sp, sp, #0xa0
0x0000000001b4a180: stp        x24, x23, [sp, #0x60]
0x0000000001b4a184: stp        x22, x21, [sp, #0x70]
0x0000000001b4a188: stp        x20, x19, [sp, #0x80]
0x0000000001b4a18c: stp        x29, x30, [sp, #0x90]
0x0000000001b4a190: add        x29, sp, #0x90
0x0000000001b4a194: mov        x19, x2
0x0000000001b4a198: mov        x21, x1
0x0000000001b4a19c: mov        x20, x0
0x0000000001b4a1a0: adrp       x8, #0x5ba4000
0x0000000001b4a1a4: ldr        x8, [x8, #0x338]
0x0000000001b4a1a8: ldr        x8, [x8]
0x0000000001b4a1ac: stur       x8, [x29, #-0x38]
0x0000000001b4a1b0: bl         #0x440f418
0x0000000001b4a1b4: mov        x1, x0
0x0000000001b4a1b8: add        x0, x20, #0x70
0x0000000001b4a1bc: mov        x2, #0
0x0000000001b4a1c0: bl         #0x440e7cc
0x0000000001b4a1c4: mov        x0, x21
0x0000000001b4a1c8: bl         #0x4757498
0x0000000001b4a1cc: mov        x21, x0
0x0000000001b4a1d0: bl         #0x440f850
0x0000000001b4a1d4: mov        x22, x0
0x0000000001b4a1d8: ldr        x23, [x20, #0xb8]
0x0000000001b4a1dc: add        x24, sp, #8
0x0000000001b4a1e0: cbz        x23, #0x1b4a1fc
0x0000000001b4a1e4: bl         #0x440f850
0x0000000001b4a1e8: stp        x0, xzr, [sp, #8]
0x0000000001b4a1ec: add        x0, x24, #8
0x0000000001b4a1f0: mov        x1, x23
0x0000000001b4a1f4: bl         #0x24b94
0x0000000001b4a1f8: b          #0x1b4a21c
0x0000000001b4a1fc: bl         #0x440f418
0x0000000001b4a200: str        x0, [sp, #8]
0x0000000001b4a204: movi       v0.16b, #0
0x0000000001b4a208: stur       q0, [x24, #8]
0x0000000001b4a20c: stur       q0, [x24, #0x18]
0x0000000001b4a210: stur       q0, [x24, #0x28]
0x0000000001b4a214: stur       q0, [x24, #0x38]
0x0000000001b4a218: stur       xzr, [x24, #0x48]
0x0000000001b4a21c: add        x0, x20, #0x70
0x0000000001b4a220: add        x3, sp, #8
0x0000000001b4a224: mov        x1, x21
0x0000000001b4a228: mov        x2, x22
0x0000000001b4a22c: mov        x4, #0
0x0000000001b4a230: bl         #0x440e748
0x0000000001b4a234: ldr        x8, [sp, #0x10]
0x0000000001b4a238: cbz        x8, #0x1b4a24c
0x0000000001b4a23c: ldr        x8, [x8, #0x10]
0x0000000001b4a240: add        x9, sp, #8
0x0000000001b4a244: add        x0, x9, #0x10
0x0000000001b4a248: blr        x8
0x0000000001b4a24c: add        x0, x20, #0x70
0x0000000001b4a250: mov        x1, x19
0x0000000001b4a254: bl         #0x440e8cc
0x0000000001b4a258: ldur       x8, [x29, #-0x38]
0x0000000001b4a25c: adrp       x9, #0x5ba4000
0x0000000001b4a260: ldr        x9, [x9, #0x338]
0x0000000001b4a264: ldr        x9, [x9]
0x0000000001b4a268: cmp        x9, x8
0x0000000001b4a26c: b.ne       #0x1b4a288
0x0000000001b4a270: ldp        x29, x30, [sp, #0x90]
0x0000000001b4a274: ldp        x20, x19, [sp, #0x80]
0x0000000001b4a278: ldp        x22, x21, [sp, #0x70]
0x0000000001b4a27c: ldp        x24, x23, [sp, #0x60]
0x0000000001b4a280: add        sp, sp, #0xa0
0x0000000001b4a284: ret        
0x0000000001b4a288: bl         #0x4b98620
0x0000000001b4a28c: b          #0x1b4a2dc
0x0000000001b4a290: mov        x19, x0
0x0000000001b4a294: ldr        x8, [sp, #0x10]
0x0000000001b4a298: cbz        x8, #0x1b4a2e4
0x0000000001b4a29c: ldr        x8, [x8, #0x10]
0x0000000001b4a2a0: add        x9, sp, #8
0x0000000001b4a2a4: add        x0, x9, #0x10
0x0000000001b4a2a8: blr        x8
0x0000000001b4a2ac: b          #0x1b4a2e4
0x0000000001b4a2b0: b          #0x1b4a2dc
0x0000000001b4a2b4: mov        x19, x0
0x0000000001b4a2b8: b          #0x1b4a2e4
0x0000000001b4a2bc: mov        x19, x0
0x0000000001b4a2c0: ldr        x8, [sp, #0x10]
0x0000000001b4a2c4: cbz        x8, #0x1b4a2e4
0x0000000001b4a2c8: ldr        x8, [x8, #0x10]
0x0000000001b4a2cc: add        x9, sp, #8
0x0000000001b4a2d0: add        x0, x9, #0x10
0x0000000001b4a2d4: blr        x8
0x0000000001b4a2d8: b          #0x1b4a2e4
0x0000000001b4a2dc: mov        x19, x0
0x0000000001b4a2e0: cbnz       w1, #0x1b4a2ec
0x0000000001b4a2e4: mov        x0, x19
0x0000000001b4a2e8: bl         #0x4b97984
0x0000000001b4a2ec: mov        x0, x19
0x0000000001b4a2f0: bl         #0x18bd8
