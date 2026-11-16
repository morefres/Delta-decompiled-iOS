; instruction-faithful ARM64 fallback for RobloxLib::function_385a264
0x000000000385a264: sub        sp, sp, #0x30
0x000000000385a268: stp        x20, x19, [sp, #0x10]
0x000000000385a26c: stp        x29, x30, [sp, #0x20]
0x000000000385a270: add        x29, sp, #0x20
0x000000000385a274: mov        x19, x0
0x000000000385a278: add        x20, sp, #0xc
0x000000000385a27c: add        x0, sp, #0xc
0x000000000385a280: bl         #0x383803c
0x000000000385a284: mov        w0, #0
0x000000000385a288: mov        w8, #0
0x000000000385a28c: sub        w9, w19, #5
0x000000000385a290: adrp       x10, #0x4fb5000
0x000000000385a294: add        x10, x10, #0xff0
0x000000000385a298: add        x10, x10, w9, uxtw #3
0x000000000385a29c: ldp        w9, w10, [x10]
0x000000000385a2a0: sub        w10, w10, #1
0x000000000385a2a4: adrp       x11, #0x4fb8000
0x000000000385a2a8: add        x11, x11, #0
0x000000000385a2ac: adrp       x12, #0x4fb6000
0x000000000385a2b0: add        x12, x12, #0x561
0x000000000385a2b4: lsr        w13, w9, w10
0x000000000385a2b8: sbfx       w14, w8, #1, #7
0x000000000385a2bc: ldrb       w14, [x20, w14, sxtw]
0x000000000385a2c0: and        w13, w13, #1
0x000000000385a2c4: neg        w15, w13
0x000000000385a2c8: eor        w14, w14, w15
0x000000000385a2cc: and        x14, x14, #0xff
0x000000000385a2d0: ldr        w14, [x11, x14, lsl #2]
0x000000000385a2d4: add        w0, w14, w0
0x000000000385a2d8: add        w8, w13, w8, sxtb
0x000000000385a2dc: ldrb       w8, [x12, w8, sxtw]
0x000000000385a2e0: sub        w10, w10, #1
0x000000000385a2e4: cmn        w10, #1
0x000000000385a2e8: b.ne       #0x385a2b4
0x000000000385a2ec: ldp        x29, x30, [sp, #0x20]
0x000000000385a2f0: ldp        x20, x19, [sp, #0x10]
0x000000000385a2f4: add        sp, sp, #0x30
0x000000000385a2f8: ret        
