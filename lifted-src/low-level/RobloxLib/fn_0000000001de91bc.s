; instruction-faithful ARM64 fallback for RobloxLib::function_1de91bc
0x0000000001de91bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de91c0: stp        x29, x30, [sp, #0x10]
0x0000000001de91c4: add        x29, sp, #0x10
0x0000000001de91c8: ldr        x19, [x0, #0xc8]
0x0000000001de91cc: ldr        x0, [x0, #0xb8]
0x0000000001de91d0: ldr        x8, [x0]
0x0000000001de91d4: ldr        x8, [x8, #0x20]
0x0000000001de91d8: blr        x8
0x0000000001de91dc: mov        x1, x0
0x0000000001de91e0: mov        x0, x19
0x0000000001de91e4: ldp        x29, x30, [sp, #0x10]
0x0000000001de91e8: ldp        x20, x19, [sp], #0x20
0x0000000001de91ec: b          #0x440a004
0x0000000001de91f0: sub        sp, sp, #0x30
0x0000000001de91f4: stp        x20, x19, [sp, #0x10]
0x0000000001de91f8: stp        x29, x30, [sp, #0x20]
0x0000000001de91fc: add        x29, sp, #0x20
0x0000000001de9200: ldr        x19, [x2, #0x28]
0x0000000001de9204: ldr        x20, [x0, #0xb0]
0x0000000001de9208: cmp        x19, x20
0x0000000001de920c: b.ne       #0x1de922c
0x0000000001de9210: ldr        x0, [x0, #0xb8]
0x0000000001de9214: ldr        w8, [x2, #0x30]
0x0000000001de9218: str        w8, [sp, #0xc]
0x0000000001de921c: ldr        x8, [x0]
0x0000000001de9220: ldr        x8, [x8, #0x28]
0x0000000001de9224: add        x2, sp, #0xc
0x0000000001de9228: blr        x8
0x0000000001de922c: cmp        x19, x20
0x0000000001de9230: cset       w0, eq
0x0000000001de9234: ldp        x29, x30, [sp, #0x20]
0x0000000001de9238: ldp        x20, x19, [sp, #0x10]
0x0000000001de923c: add        sp, sp, #0x30
0x0000000001de9240: ret        
0x0000000001de9244: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9248: stp        x29, x30, [sp, #0x10]
0x0000000001de924c: add        x29, sp, #0x10
0x0000000001de9250: mov        x19, x0
0x0000000001de9254: adrp       x8, #0x5dcf000
0x0000000001de9258: add        x8, x8, #0x1f8
0x0000000001de925c: str        x8, [x0]
0x0000000001de9260: ldr        x0, [x0, #0xc0]
0x0000000001de9264: str        xzr, [x19, #0xc0]
0x0000000001de9268: cbz        x0, #0x1de9278
0x0000000001de926c: ldr        x8, [x0]
0x0000000001de9270: ldr        x8, [x8, #8]
0x0000000001de9274: blr        x8
0x0000000001de9278: ldr        x0, [x19, #0xb8]
0x0000000001de927c: str        xzr, [x19, #0xb8]
0x0000000001de9280: cbz        x0, #0x1de9290
0x0000000001de9284: ldr        x8, [x0]
0x0000000001de9288: ldr        x8, [x8, #8]
0x0000000001de928c: blr        x8
0x0000000001de9290: mov        x0, x19
0x0000000001de9294: ldp        x29, x30, [sp, #0x10]
0x0000000001de9298: ldp        x20, x19, [sp], #0x20
0x0000000001de929c: b          #0x47e93a8
