; instruction-faithful ARM64 fallback for RobloxLib::function_280b23c
0x000000000280b23c: ldr        x8, [x0]
0x000000000280b240: cmp        x8, x1
0x000000000280b244: b.hs       #0x280b2e8
0x000000000280b248: sub        sp, sp, #0x30
0x000000000280b24c: stp        x20, x19, [sp, #0x10]
0x000000000280b250: stp        x29, x30, [sp, #0x20]
0x000000000280b254: add        x29, sp, #0x20
0x000000000280b258: mov        x19, x0
0x000000000280b25c: str        x1, [x0]
0x000000000280b260: adrp       x8, #0x615b000
0x000000000280b264: add        x8, x8, #0x7a0
0x000000000280b268: ldrsw      x8, [x8]
0x000000000280b26c: cmp        x8, x1
0x000000000280b270: b.hi       #0x280b27c
0x000000000280b274: mov        x0, x19
0x000000000280b278: bl         #0x280b0dc
0x000000000280b27c: adrp       x8, #0x615b000
0x000000000280b280: add        x8, x8, #0x5e8
0x000000000280b284: ldr        x0, [x8]
0x000000000280b288: and        w9, w0, #0xff
0x000000000280b28c: and        x10, x0, #0xfc00
0x000000000280b290: cmp        w9, #6
0x000000000280b294: ccmp       x10, #0, #4, hs
0x000000000280b298: b.eq       #0x280b2dc
0x000000000280b29c: ldr        x1, [x8, #8]
0x000000000280b2a0: ldr        d0, [x19]
0x000000000280b2a4: ucvtf      d0, d0
0x000000000280b2a8: mov        x8, #0x3eb0000000000000
0x000000000280b2ac: fmov       d1, x8
0x000000000280b2b0: fmul       d0, d0, d1
0x000000000280b2b4: str        xzr, [sp, #8]
0x000000000280b2b8: str        d0, [sp]
0x000000000280b2bc: adrp       x3, #0x53f3000
0x000000000280b2c0: add        x3, x3, #0x268
0x000000000280b2c4: mov        x6, sp
0x000000000280b2c8: mov        w2, #4
0x000000000280b2cc: mov        w4, #0x2a
0x000000000280b2d0: mov        w5, #0xa
0x000000000280b2d4: mov        w7, #1
0x000000000280b2d8: bl         #0x47eec38
0x000000000280b2dc: ldp        x29, x30, [sp, #0x20]
0x000000000280b2e0: ldp        x20, x19, [sp, #0x10]
0x000000000280b2e4: add        sp, sp, #0x30
0x000000000280b2e8: ret        
