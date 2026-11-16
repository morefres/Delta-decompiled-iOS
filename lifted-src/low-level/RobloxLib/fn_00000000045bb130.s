; instruction-faithful ARM64 fallback for RobloxLib::function_45bb130
0x00000000045bb130: sub        sp, sp, #0x40
0x00000000045bb134: stp        x22, x21, [sp, #0x10]
0x00000000045bb138: stp        x20, x19, [sp, #0x20]
0x00000000045bb13c: stp        x29, x30, [sp, #0x30]
0x00000000045bb140: add        x29, sp, #0x30
0x00000000045bb144: ldr        x8, [x0, #0x18]
0x00000000045bb148: ldr        x8, [x8, #0x88]
0x00000000045bb14c: ldrsw      x9, [x0, #0x20]
0x00000000045bb150: mov        w10, #0x18
0x00000000045bb154: smaddl     x8, w9, w10, x8
0x00000000045bb158: ldrb       w9, [x8]
0x00000000045bb15c: mov        w20, #1
0x00000000045bb160: cmp        w9, #0x42
0x00000000045bb164: b.ne       #0x45bb1dc
0x00000000045bb168: mov        x19, x0
0x00000000045bb16c: ldrh       w8, [x8, #2]
0x00000000045bb170: adrp       x9, #0x551f000
0x00000000045bb174: add        x9, x9, #0xe6f
0x00000000045bb178: adrp       x10, #0x551f000
0x00000000045bb17c: add        x10, x10, #0xe82
0x00000000045bb180: tst        w8, #8
0x00000000045bb184: csel       x9, x10, x9, eq
0x00000000045bb188: adrp       x10, #0x551f000
0x00000000045bb18c: add        x10, x10, #0xe5c
0x00000000045bb190: tst        w8, #4
0x00000000045bb194: csel       x8, x9, x10, eq
0x00000000045bb198: ldr        x9, [x0, #8]
0x00000000045bb19c: ldr        x9, [x9, #0x38]
0x00000000045bb1a0: stp        x9, x8, [sp]
0x00000000045bb1a4: adrp       x0, #0x551f000
0x00000000045bb1a8: add        x0, x0, #0xe8b
0x00000000045bb1ac: bl         #0x452b410
0x00000000045bb1b0: mov        x21, x0
0x00000000045bb1b4: str        w20, [x19, #0x24]
0x00000000045bb1b8: ldr        x0, [x19]
0x00000000045bb1bc: mov        x1, x21
0x00000000045bb1c0: mov        x2, #-1
0x00000000045bb1c4: mov        w3, #1
0x00000000045bb1c8: mov        x4, #-1
0x00000000045bb1cc: bl         #0x452f168
0x00000000045bb1d0: mov        x0, x21
0x00000000045bb1d4: bl         #0x4528804
0x00000000045bb1d8: mov        w20, #0
0x00000000045bb1dc: mov        x0, x20
0x00000000045bb1e0: ldp        x29, x30, [sp, #0x30]
0x00000000045bb1e4: ldp        x20, x19, [sp, #0x20]
0x00000000045bb1e8: ldp        x22, x21, [sp, #0x10]
0x00000000045bb1ec: add        sp, sp, #0x40
0x00000000045bb1f0: ret        
