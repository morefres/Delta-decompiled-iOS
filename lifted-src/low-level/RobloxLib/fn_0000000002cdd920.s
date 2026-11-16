; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd920
0x0000000002cdd920: cmp        w2, #0x1f
0x0000000002cdd924: b.hi       #0x2cdda14
0x0000000002cdd928: sub        sp, sp, #0x50
0x0000000002cdd92c: stp        x22, x21, [sp, #0x20]
0x0000000002cdd930: stp        x20, x19, [sp, #0x30]
0x0000000002cdd934: stp        x29, x30, [sp, #0x40]
0x0000000002cdd938: add        x29, sp, #0x40
0x0000000002cdd93c: mov        x21, x1
0x0000000002cdd940: ldr        x8, [x1, #8]
0x0000000002cdd944: cbz        x8, #0x2cdda04
0x0000000002cdd948: mov        x20, x2
0x0000000002cdd94c: mov        x19, x0
0x0000000002cdd950: adrp       x8, #0x616a000
0x0000000002cdd954: ldrb       w8, [x8, #0x5a0]
0x0000000002cdd958: cmp        w8, #1
0x0000000002cdd95c: b.ne       #0x2cdd974
0x0000000002cdd960: add        x0, x19, #0x300
0x0000000002cdd964: mov        x1, x20
0x0000000002cdd968: mov        x2, x3
0x0000000002cdd96c: bl         #0x40b1f6c
0x0000000002cdd970: b          #0x2cdd97c
0x0000000002cdd974: add        x8, x19, w20, sxtw #2
0x0000000002cdd978: str        w3, [x8, #0x380]
0x0000000002cdd97c: ldr        x1, [x21]
0x0000000002cdd980: cbz        x1, #0x2cdd994
0x0000000002cdd984: ldr        x2, [x21, #8]
0x0000000002cdd988: add        x0, sp, #8
0x0000000002cdd98c: bl         #0x207c60
0x0000000002cdd990: b          #0x2cdd99c
0x0000000002cdd994: stp        xzr, xzr, [sp, #8]
0x0000000002cdd998: str        xzr, [sp, #0x18]
0x0000000002cdd99c: mov        w8, #0x18
0x0000000002cdd9a0: smaddl     x21, w20, w8, x19
0x0000000002cdd9a4: ldrsb      w8, [x21, #0x17]
0x0000000002cdd9a8: tbz        w8, #0x1f, #0x2cdd9b4
0x0000000002cdd9ac: ldr        x0, [x21]
0x0000000002cdd9b0: bl         #0x47e93a8
0x0000000002cdd9b4: ldur       q0, [sp, #8]
0x0000000002cdd9b8: str        q0, [x21]
0x0000000002cdd9bc: ldr        x8, [sp, #0x18]
0x0000000002cdd9c0: str        x8, [x21, #0x10]
0x0000000002cdd9c4: lsr        x8, x8, #0x38
0x0000000002cdd9c8: sxtb       w9, w8
0x0000000002cdd9cc: ldp        x10, x11, [x21]
0x0000000002cdd9d0: cmp        w9, #0
0x0000000002cdd9d4: csel       x9, x10, x21, lt
0x0000000002cdd9d8: csel       x8, x11, x8, lt
0x0000000002cdd9dc: stp        x9, x8, [sp, #8]
0x0000000002cdd9e0: add        x0, x19, #0x400
0x0000000002cdd9e4: add        x1, sp, #8
0x0000000002cdd9e8: bl         #0x2cdd4d4
0x0000000002cdd9ec: strb       w20, [x0]
0x0000000002cdd9f0: ldr        w8, [x19, #0x418]
0x0000000002cdd9f4: ldr        w9, [x19, #0x438]
0x0000000002cdd9f8: cmp        w9, w8
0x0000000002cdd9fc: csel       w8, w9, w8, gt
0x0000000002cdda00: str        w8, [x19, #0x438]
0x0000000002cdda04: ldp        x29, x30, [sp, #0x40]
0x0000000002cdda08: ldp        x20, x19, [sp, #0x30]
0x0000000002cdda0c: ldp        x22, x21, [sp, #0x20]
0x0000000002cdda10: add        sp, sp, #0x50
0x0000000002cdda14: ret        
