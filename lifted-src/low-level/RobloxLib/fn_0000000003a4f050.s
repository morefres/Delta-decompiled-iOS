; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f050
0x0000000003a4f050: cmp        x0, x1
0x0000000003a4f054: b.eq       #0x3a4f0f4
0x0000000003a4f058: add        x10, x0, #0x14
0x0000000003a4f05c: cmp        x10, x1
0x0000000003a4f060: b.eq       #0x3a4f0f4
0x0000000003a4f064: sub        sp, sp, #0x10
0x0000000003a4f068: mov        x8, #0
0x0000000003a4f06c: mov        x11, x0
0x0000000003a4f070: mov        x9, x10
0x0000000003a4f074: ldr        w10, [x11, #0x14]
0x0000000003a4f078: ldr        w12, [x11]
0x0000000003a4f07c: cmp        w10, w12
0x0000000003a4f080: b.hs       #0x3a4f0dc
0x0000000003a4f084: ldur       q0, [x11, #0x18]
0x0000000003a4f088: str        q0, [sp]
0x0000000003a4f08c: mov        x11, x8
0x0000000003a4f090: add        x12, x0, x11
0x0000000003a4f094: ldr        q0, [x12]
0x0000000003a4f098: stur       q0, [x12, #0x14]
0x0000000003a4f09c: ldrb       w13, [x12, #0x10]
0x0000000003a4f0a0: strb       w13, [x12, #0x24]
0x0000000003a4f0a4: cbz        x11, #0x3a4f0c4
0x0000000003a4f0a8: ldur       w12, [x12, #-0x14]
0x0000000003a4f0ac: sub        x11, x11, #0x14
0x0000000003a4f0b0: cmp        w10, w12
0x0000000003a4f0b4: b.lo       #0x3a4f090
0x0000000003a4f0b8: add        x11, x0, x11
0x0000000003a4f0bc: add        x11, x11, #0x14
0x0000000003a4f0c0: b          #0x3a4f0c8
0x0000000003a4f0c4: mov        x11, x0
0x0000000003a4f0c8: str        w10, [x11]
0x0000000003a4f0cc: ldr        x10, [sp]
0x0000000003a4f0d0: stur       x10, [x11, #4]
0x0000000003a4f0d4: ldur       x10, [sp, #5]
0x0000000003a4f0d8: stur       x10, [x11, #9]
0x0000000003a4f0dc: add        x10, x9, #0x14
0x0000000003a4f0e0: add        x8, x8, #0x14
0x0000000003a4f0e4: mov        x11, x9
0x0000000003a4f0e8: cmp        x10, x1
0x0000000003a4f0ec: b.ne       #0x3a4f070
0x0000000003a4f0f0: add        sp, sp, #0x10
0x0000000003a4f0f4: ret        
