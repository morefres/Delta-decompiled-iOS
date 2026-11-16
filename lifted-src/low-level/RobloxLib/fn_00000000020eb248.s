; instruction-faithful ARM64 fallback for RobloxLib::function_20eb248
0x00000000020eb248: sub        sp, sp, #0x70
0x00000000020eb24c: stp        x26, x25, [sp, #0x20]
0x00000000020eb250: stp        x24, x23, [sp, #0x30]
0x00000000020eb254: stp        x22, x21, [sp, #0x40]
0x00000000020eb258: stp        x20, x19, [sp, #0x50]
0x00000000020eb25c: stp        x29, x30, [sp, #0x60]
0x00000000020eb260: add        x29, sp, #0x60
0x00000000020eb264: mov        x19, x0
0x00000000020eb268: cbz        x2, #0x20eb2c4
0x00000000020eb26c: mov        x20, x3
0x00000000020eb270: mov        x22, x2
0x00000000020eb274: mov        x21, x1
0x00000000020eb278: mov        x24, #-1
0x00000000020eb27c: lsr        x25, x22, #1
0x00000000020eb280: add        x23, x19, x25, lsl #3
0x00000000020eb284: mov        x0, x23
0x00000000020eb288: bl         #0x20e15f4
0x00000000020eb28c: stp        x0, x1, [sp, #0x10]
0x00000000020eb290: ldr        q0, [x21]
0x00000000020eb294: str        q0, [sp]
0x00000000020eb298: add        x1, sp, #0x10
0x00000000020eb29c: mov        x2, sp
0x00000000020eb2a0: mov        x0, x20
0x00000000020eb2a4: bl         #0x1327784
0x00000000020eb2a8: add        x8, x23, #8
0x00000000020eb2ac: eor        x9, x24, x22, lsr #1
0x00000000020eb2b0: add        x9, x22, x9
0x00000000020eb2b4: cmp        w0, #0
0x00000000020eb2b8: csel       x22, x9, x25, ne
0x00000000020eb2bc: csel       x19, x8, x19, ne
0x00000000020eb2c0: cbnz       x22, #0x20eb27c
0x00000000020eb2c4: mov        x0, x19
0x00000000020eb2c8: ldp        x29, x30, [sp, #0x60]
0x00000000020eb2cc: ldp        x20, x19, [sp, #0x50]
0x00000000020eb2d0: ldp        x22, x21, [sp, #0x40]
0x00000000020eb2d4: ldp        x24, x23, [sp, #0x30]
0x00000000020eb2d8: ldp        x26, x25, [sp, #0x20]
0x00000000020eb2dc: add        sp, sp, #0x70
0x00000000020eb2e0: ret        
