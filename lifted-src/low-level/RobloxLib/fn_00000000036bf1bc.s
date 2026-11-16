; instruction-faithful ARM64 fallback for RobloxLib::function_36bf1bc
0x00000000036bf1bc: stp        x24, x23, [sp, #-0x40]!
0x00000000036bf1c0: stp        x22, x21, [sp, #0x10]
0x00000000036bf1c4: stp        x20, x19, [sp, #0x20]
0x00000000036bf1c8: stp        x29, x30, [sp, #0x30]
0x00000000036bf1cc: add        x29, sp, #0x30
0x00000000036bf1d0: mov        x19, x3
0x00000000036bf1d4: cmp        x1, x2
0x00000000036bf1d8: b.eq       #0x36bf34c
0x00000000036bf1dc: mov        x20, x2
0x00000000036bf1e0: add        x21, x1, #0xd0
0x00000000036bf1e4: mov        x22, #-0x5555555555555556
0x00000000036bf1e8: movk       x22, #0xaaab
0x00000000036bf1ec: sub        x23, x21, #0xd0
0x00000000036bf1f0: ldp        q0, q1, [x21, #-0xd0]
0x00000000036bf1f4: stp        q0, q1, [x19]
0x00000000036bf1f8: ldp        q0, q1, [x21, #-0xb0]
0x00000000036bf1fc: ldp        q2, q3, [x21, #-0x90]
0x00000000036bf200: stp        q2, q3, [x19, #0x40]
0x00000000036bf204: stp        q0, q1, [x19, #0x20]
0x00000000036bf208: ldp        q0, q1, [x21, #-0x70]
0x00000000036bf20c: ldur       q2, [x21, #-0x50]
0x00000000036bf210: ldurb      w8, [x21, #-0x40]
0x00000000036bf214: strb       w8, [x19, #0x90]
0x00000000036bf218: stp        q1, q2, [x19, #0x70]
0x00000000036bf21c: str        q0, [x19, #0x60]
0x00000000036bf220: sub        x1, x21, #0x38
0x00000000036bf224: add        x0, x19, #0x98
0x00000000036bf228: bl         #0x4b97d5c
0x00000000036bf22c: ldurb      w8, [x21, #-0x1c]
0x00000000036bf230: ldur       w9, [x21, #-0x20]
0x00000000036bf234: str        w9, [x19, #0xb0]
0x00000000036bf238: strb       w8, [x19, #0xb4]
0x00000000036bf23c: cmp        x19, x23
0x00000000036bf240: b.eq       #0x36bf2d0
0x00000000036bf244: ldp        x1, x2, [x21, #-0x18]
0x00000000036bf248: sub        x8, x2, x1
0x00000000036bf24c: asr        x3, x8, #4
0x00000000036bf250: add        x0, x19, #0xb8
0x00000000036bf254: bl         #0x13dbc28
0x00000000036bf258: ldp        x1, x2, [x21]
0x00000000036bf25c: sub        x8, x2, x1
0x00000000036bf260: asr        x3, x8, #4
0x00000000036bf264: add        x0, x19, #0xd0
0x00000000036bf268: bl         #0x13dbc28
0x00000000036bf26c: add        x8, x19, #0xe8
0x00000000036bf270: ldur       q0, [x21, #0x18]
0x00000000036bf274: ldur       q1, [x21, #0x28]
0x00000000036bf278: stur       q1, [x19, #0xf8]
0x00000000036bf27c: stur       q0, [x19, #0xe8]
0x00000000036bf280: ldur       q0, [x21, #0x38]
0x00000000036bf284: ldur       q1, [x21, #0x48]
0x00000000036bf288: ldur       q2, [x21, #0x58]
0x00000000036bf28c: ldur       q3, [x21, #0x68]
0x00000000036bf290: stp        q2, q3, [x8, #0x40]
0x00000000036bf294: stp        q0, q1, [x8, #0x20]
0x00000000036bf298: ldur       q0, [x21, #0x78]
0x00000000036bf29c: ldur       q1, [x21, #0x88]
0x00000000036bf2a0: ldur       q2, [x21, #0x98]
0x00000000036bf2a4: ldur       q3, [x21, #0xa4]
0x00000000036bf2a8: stur       q3, [x8, #0x8c]
0x00000000036bf2ac: stp        q1, q2, [x8, #0x70]
0x00000000036bf2b0: str        q0, [x8, #0x60]
0x00000000036bf2b4: ldp        x1, x2, [x21, #0xb8]
0x00000000036bf2b8: sub        x8, x2, x1
0x00000000036bf2bc: asr        x8, x8, #4
0x00000000036bf2c0: mul        x3, x8, x22
0x00000000036bf2c4: add        x0, x19, #0x188
0x00000000036bf2c8: bl         #0x353a198
0x00000000036bf2cc: b          #0x36bf318
0x00000000036bf2d0: add        x8, x19, #0xe8
0x00000000036bf2d4: ldur       q0, [x21, #0x18]
0x00000000036bf2d8: ldur       q1, [x21, #0x28]
0x00000000036bf2dc: stur       q1, [x19, #0xf8]
0x00000000036bf2e0: stur       q0, [x19, #0xe8]
0x00000000036bf2e4: ldur       q0, [x21, #0x38]
0x00000000036bf2e8: ldur       q1, [x21, #0x48]
0x00000000036bf2ec: ldur       q2, [x21, #0x58]
0x00000000036bf2f0: ldur       q3, [x21, #0x68]
0x00000000036bf2f4: stp        q2, q3, [x8, #0x40]
0x00000000036bf2f8: stp        q0, q1, [x8, #0x20]
0x00000000036bf2fc: ldur       q0, [x21, #0x78]
0x00000000036bf300: ldur       q1, [x21, #0x88]
0x00000000036bf304: ldur       q2, [x21, #0x98]
0x00000000036bf308: ldur       q3, [x21, #0xa4]
0x00000000036bf30c: stur       q3, [x8, #0x8c]
0x00000000036bf310: stp        q1, q2, [x8, #0x70]
0x00000000036bf314: str        q0, [x8, #0x60]
0x00000000036bf318: add        x0, x19, #0x1a0
0x00000000036bf31c: add        x1, x23, #0x1a0
0x00000000036bf320: bl         #0x1a4364
0x00000000036bf324: add        x0, x19, #0x1c0
0x00000000036bf328: add        x1, x23, #0x1c0
0x00000000036bf32c: mov        w2, #0x169
0x00000000036bf330: bl         #0x4b98ee4
0x00000000036bf334: add        x19, x19, #0x330
0x00000000036bf338: add        x21, x21, #0x330
0x00000000036bf33c: add        x8, x23, #0x330
0x00000000036bf340: cmp        x8, x20
0x00000000036bf344: b.ne       #0x36bf1ec
0x00000000036bf348: b          #0x36bf350
0x00000000036bf34c: mov        x20, x1
0x00000000036bf350: mov        x0, x20
0x00000000036bf354: mov        x1, x19
0x00000000036bf358: ldp        x29, x30, [sp, #0x30]
0x00000000036bf35c: ldp        x20, x19, [sp, #0x20]
0x00000000036bf360: ldp        x22, x21, [sp, #0x10]
0x00000000036bf364: ldp        x24, x23, [sp], #0x40
0x00000000036bf368: ret        
