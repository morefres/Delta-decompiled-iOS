; instruction-faithful ARM64 fallback for RobloxLib::function_3de7238
0x0000000003de7238: sub        sp, sp, #0xa0
0x0000000003de723c: stp        x20, x19, [sp, #0x80]
0x0000000003de7240: stp        x29, x30, [sp, #0x90]
0x0000000003de7244: add        x29, sp, #0x90
0x0000000003de7248: mov        x20, x0
0x0000000003de724c: mov        x19, x8
0x0000000003de7250: ldr        x8, [x0, #0x40]
0x0000000003de7254: ldr        x0, [x8]
0x0000000003de7258: add        x8, sp, #8
0x0000000003de725c: bl         #0x3deb7b0
0x0000000003de7260: ldur       q0, [sp, #0x38]
0x0000000003de7264: ldur       q1, [sp, #0x48]
0x0000000003de7268: stur       q0, [x19, #0x28]
0x0000000003de726c: mov        x8, #0xf7cf
0x0000000003de7270: movk       x8, #0xe353, lsl #16
0x0000000003de7274: movk       x8, #0x9ba5, lsl #32
0x0000000003de7278: movk       x8, #0x20c4, lsl #48
0x0000000003de727c: ldp        x9, x10, [sp, #8]
0x0000000003de7280: smulh      x11, x9, x8
0x0000000003de7284: asr        x12, x11, #7
0x0000000003de7288: add        x11, x12, x11, lsr #63
0x0000000003de728c: mov        w12, #0x3e8
0x0000000003de7290: mul        x13, x11, x12
0x0000000003de7294: cmp        x13, x9
0x0000000003de7298: cinc       x9, x11, lt
0x0000000003de729c: cmp        x9, #1
0x0000000003de72a0: csinc      x9, x9, xzr, gt
0x0000000003de72a4: smulh      x11, x10, x8
0x0000000003de72a8: asr        x13, x11, #7
0x0000000003de72ac: add        x11, x13, x11, lsr #63
0x0000000003de72b0: mul        x13, x11, x12
0x0000000003de72b4: cmp        x13, x10
0x0000000003de72b8: cinc       x10, x11, lt
0x0000000003de72bc: cmp        x10, #1
0x0000000003de72c0: csinc      x10, x10, xzr, gt
0x0000000003de72c4: ldp        x11, x13, [sp, #0x18]
0x0000000003de72c8: smulh      x14, x11, x8
0x0000000003de72cc: asr        x15, x14, #7
0x0000000003de72d0: add        x14, x15, x14, lsr #63
0x0000000003de72d4: mul        x15, x14, x12
0x0000000003de72d8: cmp        x15, x11
0x0000000003de72dc: stp        x9, x10, [x19]
0x0000000003de72e0: cinc       x9, x14, lt
0x0000000003de72e4: cmp        x9, #1
0x0000000003de72e8: csinc      x9, x9, xzr, gt
0x0000000003de72ec: smulh      x8, x13, x8
0x0000000003de72f0: asr        x10, x8, #7
0x0000000003de72f4: add        x8, x10, x8, lsr #63
0x0000000003de72f8: mul        x10, x8, x12
0x0000000003de72fc: cmp        x10, x13
0x0000000003de7300: cinc       x8, x8, lt
0x0000000003de7304: cmp        x8, #1
0x0000000003de7308: csinc      x8, x8, xzr, gt
0x0000000003de730c: stp        x9, x8, [x19, #0x10]
0x0000000003de7310: ldr        x8, [sp, #0x28]
0x0000000003de7314: str        x8, [x19, #0x20]
0x0000000003de7318: stur       q1, [x19, #0x38]
0x0000000003de731c: ldur       q0, [sp, #0x58]
0x0000000003de7320: stur       q0, [x19, #0x48]
0x0000000003de7324: ldr        x8, [sp, #0x68]
0x0000000003de7328: str        x8, [x19, #0x58]
0x0000000003de732c: ldr        x8, [x20, #0x40]
0x0000000003de7330: ldr        x0, [x8]
0x0000000003de7334: bl         #0x3deb8cc
0x0000000003de7338: str        x0, [x19, #0x78]
0x0000000003de733c: ldr        x8, [sp, #0x70]
0x0000000003de7340: str        x8, [x19, #0x60]
0x0000000003de7344: ldr        x8, [x20, #0x40]
0x0000000003de7348: ldr        x0, [x8]
0x0000000003de734c: bl         #0x3dec6f8
0x0000000003de7350: stp        x0, x1, [x19, #0x68]
0x0000000003de7354: ldp        x29, x30, [sp, #0x90]
0x0000000003de7358: ldp        x20, x19, [sp, #0x80]
0x0000000003de735c: add        sp, sp, #0xa0
0x0000000003de7360: ret        
