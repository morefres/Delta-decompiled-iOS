; instruction-faithful ARM64 fallback for RobloxLib::function_3dac13c
0x0000000003dac13c: sub        sp, sp, #0x30
0x0000000003dac140: stp        x20, x19, [sp, #0x10]
0x0000000003dac144: stp        x29, x30, [sp, #0x20]
0x0000000003dac148: add        x29, sp, #0x20
0x0000000003dac14c: mov        x19, x0
0x0000000003dac150: stp        x1, x2, [sp]
0x0000000003dac154: adrp       x8, #0x6192000
0x0000000003dac158: add        x8, x8, #0x8d0
0x0000000003dac15c: ldrb       w8, [x8]
0x0000000003dac160: cmp        w8, #1
0x0000000003dac164: b.ne       #0x3dac174
0x0000000003dac168: ldrb       w8, [x19, #0x40]
0x0000000003dac16c: cmp        w8, #1
0x0000000003dac170: b.ne       #0x3dac1ac
0x0000000003dac174: tbz        w2, #0, #0x3dac1ac
0x0000000003dac178: add        x0, x19, #0x188
0x0000000003dac17c: mov        x1, sp
0x0000000003dac180: bl         #0x3daa0f8
0x0000000003dac184: ldr        x8, [x19, #0x188]
0x0000000003dac188: ldr        w9, [x19, #0x198]
0x0000000003dac18c: mov        w10, #0x88
0x0000000003dac190: umaddl     x8, w9, w10, x8
0x0000000003dac194: cmp        x8, x0
0x0000000003dac198: b.eq       #0x3dac1ac
0x0000000003dac19c: ldr        w8, [x0, #8]
0x0000000003dac1a0: cmp        w8, #1
0x0000000003dac1a4: cset       w0, eq
0x0000000003dac1a8: b          #0x3dac1b0
0x0000000003dac1ac: mov        w0, #0
0x0000000003dac1b0: ldp        x29, x30, [sp, #0x20]
0x0000000003dac1b4: ldp        x20, x19, [sp, #0x10]
0x0000000003dac1b8: add        sp, sp, #0x30
0x0000000003dac1bc: ret        
