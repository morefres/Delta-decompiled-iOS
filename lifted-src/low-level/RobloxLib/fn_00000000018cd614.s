; instruction-faithful ARM64 fallback for RobloxLib::function_18cd614
0x00000000018cd614: stp        x20, x19, [sp, #-0x20]!
0x00000000018cd618: stp        x29, x30, [sp, #0x10]
0x00000000018cd61c: add        x29, sp, #0x10
0x00000000018cd620: mov        x19, x0
0x00000000018cd624: ldr        x0, [x0]
0x00000000018cd628: ldr        w8, [x19, #8]
0x00000000018cd62c: mov        w9, #0x38
0x00000000018cd630: umaddl     x1, w8, w9, x0
0x00000000018cd634: bl         #0x18cd65c
0x00000000018cd638: ldr        x0, [x19]
0x00000000018cd63c: add        x8, x19, #0x10
0x00000000018cd640: cmp        x0, x8
0x00000000018cd644: b.eq       #0x18cd64c
0x00000000018cd648: bl         #0x47e93a8
0x00000000018cd64c: mov        x0, x19
0x00000000018cd650: ldp        x29, x30, [sp, #0x10]
0x00000000018cd654: ldp        x20, x19, [sp], #0x20
0x00000000018cd658: ret        
0x00000000018cd65c: cmp        x1, x0
0x00000000018cd660: b.eq       #0x18cd6a0
0x00000000018cd664: stp        x20, x19, [sp, #-0x20]!
0x00000000018cd668: stp        x29, x30, [sp, #0x10]
0x00000000018cd66c: add        x29, sp, #0x10
0x00000000018cd670: mov        x19, x1
0x00000000018cd674: mov        x20, x0
0x00000000018cd678: ldur       x0, [x19, #-8]
0x00000000018cd67c: cbz        x0, #0x18cd684
0x00000000018cd680: bl         #0x4b9808c
0x00000000018cd684: sub        x19, x19, #0x38
0x00000000018cd688: mov        x0, x19
0x00000000018cd68c: bl         #0x1919b04
0x00000000018cd690: cmp        x19, x20
0x00000000018cd694: b.ne       #0x18cd678
0x00000000018cd698: ldp        x29, x30, [sp, #0x10]
0x00000000018cd69c: ldp        x20, x19, [sp], #0x20
0x00000000018cd6a0: ret        
0x00000000018cd6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000018cd6a8: stp        x29, x30, [sp, #0x10]
0x00000000018cd6ac: add        x29, sp, #0x10
0x00000000018cd6b0: mov        x19, x0
0x00000000018cd6b4: ldr        x0, [x0]
0x00000000018cd6b8: ldr        w8, [x19, #8]
0x00000000018cd6bc: cbz        w8, #0x18cd6e0
0x00000000018cd6c0: neg        x20, x8, lsl #5
0x00000000018cd6c4: add        x8, x0, x8, lsl #5
0x00000000018cd6c8: sub        x0, x8, #0x20
0x00000000018cd6cc: bl         #0x18cd700
0x00000000018cd6d0: sub        x0, x0, #0x20
0x00000000018cd6d4: add        x20, x20, #0x20
0x00000000018cd6d8: cbnz       x20, #0x18cd6cc
0x00000000018cd6dc: ldr        x0, [x19]
0x00000000018cd6e0: add        x8, x19, #0x10
0x00000000018cd6e4: cmp        x0, x8
0x00000000018cd6e8: b.eq       #0x18cd6f0
0x00000000018cd6ec: bl         #0x47e93a8
0x00000000018cd6f0: mov        x0, x19
0x00000000018cd6f4: ldp        x29, x30, [sp, #0x10]
0x00000000018cd6f8: ldp        x20, x19, [sp], #0x20
0x00000000018cd6fc: ret        
