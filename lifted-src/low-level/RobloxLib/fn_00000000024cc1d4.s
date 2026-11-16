; instruction-faithful ARM64 fallback for RobloxLib::function_24cc1d4
0x00000000024cc1d4: sub        sp, sp, #0x80
0x00000000024cc1d8: stp        x24, x23, [sp, #0x40]
0x00000000024cc1dc: stp        x22, x21, [sp, #0x50]
0x00000000024cc1e0: stp        x20, x19, [sp, #0x60]
0x00000000024cc1e4: stp        x29, x30, [sp, #0x70]
0x00000000024cc1e8: add        x29, sp, #0x70
0x00000000024cc1ec: mov        x19, x0
0x00000000024cc1f0: mov        x23, x0
0x00000000024cc1f4: str        xzr, [x23, #0x10]!
0x00000000024cc1f8: stp        xzr, xzr, [x0]
0x00000000024cc1fc: ldp        x22, x20, [x1]
0x00000000024cc200: str        x0, [sp]
0x00000000024cc204: strb       wzr, [sp, #8]
0x00000000024cc208: subs       x8, x20, x22
0x00000000024cc20c: b.eq       #0x24cc2b0
0x00000000024cc210: asr        x8, x8, #3
0x00000000024cc214: mov        x9, #-0x3333333333333334
0x00000000024cc218: movk       x9, #0xcccd
0x00000000024cc21c: mul        x1, x8, x9
0x00000000024cc220: mov        x0, x19
0x00000000024cc224: bl         #0x24cc2fc
0x00000000024cc228: ldr        x21, [x19, #8]
0x00000000024cc22c: stp        x21, x21, [sp, #0x30]
0x00000000024cc230: add        x8, sp, #0x30
0x00000000024cc234: stp        x23, x8, [sp, #0x10]
0x00000000024cc238: add        x8, sp, #0x38
0x00000000024cc23c: str        x8, [sp, #0x20]
0x00000000024cc240: strb       wzr, [sp, #0x28]
0x00000000024cc244: add        x22, x22, #0x10
0x00000000024cc248: mov        x23, x21
0x00000000024cc24c: ldur       q0, [x22, #-0x10]
0x00000000024cc250: str        q0, [x23]
0x00000000024cc254: ldrsb      w8, [x22, #0x17]
0x00000000024cc258: tbnz       w8, #0x1f, #0x24cc270
0x00000000024cc25c: ldr        q0, [x22]
0x00000000024cc260: ldr        x8, [x22, #0x10]
0x00000000024cc264: stur       x8, [x23, #0x20]
0x00000000024cc268: stur       q0, [x23, #0x10]
0x00000000024cc26c: b          #0x24cc280
0x00000000024cc270: ldp        x1, x2, [x22]
0x00000000024cc274: add        x0, x23, #0x10
0x00000000024cc278: bl         #0x23268
0x00000000024cc27c: ldr        x23, [sp, #0x38]
0x00000000024cc280: sub        x8, x22, #0x10
0x00000000024cc284: add        x23, x23, #0x28
0x00000000024cc288: str        x23, [sp, #0x38]
0x00000000024cc28c: add        x22, x22, #0x28
0x00000000024cc290: add        x8, x8, #0x28
0x00000000024cc294: cmp        x8, x20
0x00000000024cc298: b.ne       #0x24cc24c
0x00000000024cc29c: mov        w8, #1
0x00000000024cc2a0: strb       w8, [sp, #0x28]
0x00000000024cc2a4: add        x0, sp, #0x10
0x00000000024cc2a8: bl         #0x24cc348
0x00000000024cc2ac: str        x23, [x19, #8]
0x00000000024cc2b0: mov        x0, x19
0x00000000024cc2b4: ldp        x29, x30, [sp, #0x70]
0x00000000024cc2b8: ldp        x20, x19, [sp, #0x60]
0x00000000024cc2bc: ldp        x22, x21, [sp, #0x50]
0x00000000024cc2c0: ldp        x24, x23, [sp, #0x40]
0x00000000024cc2c4: add        sp, sp, #0x80
0x00000000024cc2c8: ret        
0x00000000024cc2cc: mov        x20, x0
0x00000000024cc2d0: b          #0x24cc2ec
0x00000000024cc2d4: mov        x20, x0
0x00000000024cc2d8: add        x0, sp, #0x10
0x00000000024cc2dc: bl         #0x24cc348
0x00000000024cc2e0: str        x21, [x19, #8]
0x00000000024cc2e4: ldrb       w8, [sp, #8]
0x00000000024cc2e8: tbnz       w8, #0, #0x24cc2f4
0x00000000024cc2ec: mov        x0, sp
0x00000000024cc2f0: bl         #0x24cc3a4
0x00000000024cc2f4: mov        x0, x20
0x00000000024cc2f8: bl         #0x4b97984
