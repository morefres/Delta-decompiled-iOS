; instruction-faithful ARM64 fallback for RobloxLib::function_43eb210
0x00000000043eb210: sub        sp, sp, #0x70
0x00000000043eb214: stp        x28, x27, [sp, #0x10]
0x00000000043eb218: stp        x26, x25, [sp, #0x20]
0x00000000043eb21c: stp        x24, x23, [sp, #0x30]
0x00000000043eb220: stp        x22, x21, [sp, #0x40]
0x00000000043eb224: stp        x20, x19, [sp, #0x50]
0x00000000043eb228: stp        x29, x30, [sp, #0x60]
0x00000000043eb22c: add        x29, sp, #0x60
0x00000000043eb230: add        x23, x1, #2
0x00000000043eb234: cmp        x23, x2
0x00000000043eb238: b.hi       #0x43eb25c
0x00000000043eb23c: ldrb       w9, [x1]
0x00000000043eb240: ldrb       w10, [x1, #1]
0x00000000043eb244: mov        x11, x10
0x00000000043eb248: bfi        w11, w9, #8, #8
0x00000000043eb24c: lsl        w8, w11, #2
0x00000000043eb250: add        x8, x23, x8
0x00000000043eb254: cmp        x8, x2
0x00000000043eb258: b.ls       #0x43eb264
0x00000000043eb25c: mov        w0, #3
0x00000000043eb260: b          #0x43eb32c
0x00000000043eb264: mov        x19, x0
0x00000000043eb268: ldr        x8, [x0, #0x18]
0x00000000043eb26c: ldrh       w28, [x8, #4]
0x00000000043eb270: ldrh       w27, [x8, #6]
0x00000000043eb274: ldrb       w25, [x8, #8]
0x00000000043eb278: ldrh       w26, [x8, #0xa]
0x00000000043eb27c: ldrh       w13, [x8, #0xc]
0x00000000043eb280: ldrb       w12, [x8, #0xe]
0x00000000043eb284: cbz        w11, #0x43eb2ec
0x00000000043eb288: mov        x20, x5
0x00000000043eb28c: mov        x21, x4
0x00000000043eb290: mov        x22, x3
0x00000000043eb294: stp        w13, w12, [sp, #8]
0x00000000043eb298: lsl        w8, w9, #8
0x00000000043eb29c: add        w8, w8, w10
0x00000000043eb2a0: sub        w24, w8, #1
0x00000000043eb2a4: ldrh       w8, [x23]
0x00000000043eb2a8: rev16      w1, w8
0x00000000043eb2ac: ldrsb      w8, [x23, #2]
0x00000000043eb2b0: ldrsb      w9, [x23, #3]
0x00000000043eb2b4: add        w2, w8, w22
0x00000000043eb2b8: add        w3, w9, w21
0x00000000043eb2bc: add        w4, w20, #1
0x00000000043eb2c0: mov        x0, x19
0x00000000043eb2c4: mov        w5, #0
0x00000000043eb2c8: bl         #0x43ea7a4
0x00000000043eb2cc: add        x23, x23, #4
0x00000000043eb2d0: cmp        w0, #0
0x00000000043eb2d4: ccmp       w24, #0, #4, eq
0x00000000043eb2d8: sub        w24, w24, #1
0x00000000043eb2dc: b.ne       #0x43eb2a4
0x00000000043eb2e0: ldr        x8, [x19, #0x18]
0x00000000043eb2e4: ldp        w13, w12, [sp, #8]
0x00000000043eb2e8: b          #0x43eb2f0
0x00000000043eb2ec: mov        w0, #0
0x00000000043eb2f0: sxtb       w9, w28
0x00000000043eb2f4: strh       w9, [x8, #4]
0x00000000043eb2f8: sxtb       w9, w27
0x00000000043eb2fc: strh       w9, [x8, #6]
0x00000000043eb300: strh       w25, [x8, #8]
0x00000000043eb304: sxtb       w9, w26
0x00000000043eb308: strh       w9, [x8, #0xa]
0x00000000043eb30c: sxtb       w9, w13
0x00000000043eb310: strh       w9, [x8, #0xc]
0x00000000043eb314: strh       w12, [x8, #0xe]
0x00000000043eb318: ldr        x9, [x19, #0x10]
0x00000000043eb31c: ldrb       w10, [x9, #4]
0x00000000043eb320: strh       w10, [x8, #2]
0x00000000043eb324: ldrb       w9, [x9]
0x00000000043eb328: strh       w9, [x8]
0x00000000043eb32c: ldp        x29, x30, [sp, #0x60]
0x00000000043eb330: ldp        x20, x19, [sp, #0x50]
0x00000000043eb334: ldp        x22, x21, [sp, #0x40]
0x00000000043eb338: ldp        x24, x23, [sp, #0x30]
0x00000000043eb33c: ldp        x26, x25, [sp, #0x20]
0x00000000043eb340: ldp        x28, x27, [sp, #0x10]
0x00000000043eb344: add        sp, sp, #0x70
0x00000000043eb348: ret        
