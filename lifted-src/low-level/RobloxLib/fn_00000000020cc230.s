; instruction-faithful ARM64 fallback for RobloxLib::function_20cc230
0x00000000020cc230: sub        sp, sp, #0x60
0x00000000020cc234: stp        x22, x21, [sp, #0x30]
0x00000000020cc238: stp        x20, x19, [sp, #0x40]
0x00000000020cc23c: stp        x29, x30, [sp, #0x50]
0x00000000020cc240: add        x29, sp, #0x50
0x00000000020cc244: mov        x19, x3
0x00000000020cc248: stp        x3, x3, [sp, #0x20]
0x00000000020cc24c: add        x8, sp, #0x20
0x00000000020cc250: stp        x0, x8, [sp]
0x00000000020cc254: add        x8, sp, #0x28
0x00000000020cc258: str        x8, [sp, #0x10]
0x00000000020cc25c: strb       wzr, [sp, #0x18]
0x00000000020cc260: cmp        x1, x2
0x00000000020cc264: b.eq       #0x20cc2b8
0x00000000020cc268: mov        x20, x2
0x00000000020cc26c: mov        x21, x1
0x00000000020cc270: mov        x22, #0x8e39
0x00000000020cc274: movk       x22, #0x38e3, lsl #16
0x00000000020cc278: movk       x22, #0xe38e, lsl #32
0x00000000020cc27c: movk       x22, #0x8e38, lsl #48
0x00000000020cc280: stp        xzr, xzr, [x19]
0x00000000020cc284: str        xzr, [x19, #0x10]
0x00000000020cc288: ldp        x1, x2, [x21]
0x00000000020cc28c: sub        x8, x2, x1
0x00000000020cc290: asr        x8, x8, #3
0x00000000020cc294: mul        x3, x8, x22
0x00000000020cc298: mov        x0, x19
0x00000000020cc29c: bl         #0x20cc2f4
0x00000000020cc2a0: add        x21, x21, #0x18
0x00000000020cc2a4: ldr        x8, [sp, #0x28]
0x00000000020cc2a8: add        x19, x8, #0x18
0x00000000020cc2ac: str        x19, [sp, #0x28]
0x00000000020cc2b0: cmp        x21, x20
0x00000000020cc2b4: b.ne       #0x20cc280
0x00000000020cc2b8: mov        w8, #1
0x00000000020cc2bc: strb       w8, [sp, #0x18]
0x00000000020cc2c0: mov        x0, sp
0x00000000020cc2c4: bl         #0x20cc4cc
0x00000000020cc2c8: mov        x0, x19
0x00000000020cc2cc: ldp        x29, x30, [sp, #0x50]
0x00000000020cc2d0: ldp        x20, x19, [sp, #0x40]
0x00000000020cc2d4: ldp        x22, x21, [sp, #0x30]
0x00000000020cc2d8: add        sp, sp, #0x60
0x00000000020cc2dc: ret        
0x00000000020cc2e0: mov        x19, x0
0x00000000020cc2e4: mov        x0, sp
0x00000000020cc2e8: bl         #0x20cc4cc
0x00000000020cc2ec: mov        x0, x19
0x00000000020cc2f0: bl         #0x4b97984
