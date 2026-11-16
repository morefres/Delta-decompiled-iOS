; instruction-faithful ARM64 fallback for RobloxLib::function_3daa04c
0x0000000003daa04c: sub        sp, sp, #0x30
0x0000000003daa050: stp        x20, x19, [sp, #0x10]
0x0000000003daa054: stp        x29, x30, [sp, #0x20]
0x0000000003daa058: add        x29, sp, #0x20
0x0000000003daa05c: mov        x19, x8
0x0000000003daa060: stp        x1, x2, [sp]
0x0000000003daa064: ldrb       w8, [x0, #0x68]
0x0000000003daa068: tbz        w8, #0, #0x3daa0e0
0x0000000003daa06c: mov        x20, x0
0x0000000003daa070: tbz        w2, #0, #0x3daa0a8
0x0000000003daa074: add        x0, x20, #0x188
0x0000000003daa078: mov        x1, sp
0x0000000003daa07c: bl         #0x3daa0f8
0x0000000003daa080: ldr        x8, [x20, #0x188]
0x0000000003daa084: ldr        w9, [x20, #0x198]
0x0000000003daa088: mov        w10, #0x88
0x0000000003daa08c: umaddl     x8, w9, w10, x8
0x0000000003daa090: cmp        x8, x0
0x0000000003daa094: b.eq       #0x3daa0e0
0x0000000003daa098: add        x1, x0, #0x2a
0x0000000003daa09c: mov        x0, x19
0x0000000003daa0a0: bl         #0x3dac6b0
0x0000000003daa0a4: b          #0x3daa0e8
0x0000000003daa0a8: ldrb       w8, [x20, #0x168]
0x0000000003daa0ac: cmp        w8, #1
0x0000000003daa0b0: b.ne       #0x3daa0e0
0x0000000003daa0b4: ldrb       w8, [x20, #0x140]
0x0000000003daa0b8: cmp        w8, #1
0x0000000003daa0bc: b.ne       #0x3daa0e0
0x0000000003daa0c0: add        x0, x20, #0x88
0x0000000003daa0c4: bl         #0x3da9860
0x0000000003daa0c8: add        x1, x0, #0x35
0x0000000003daa0cc: mov        x0, x19
0x0000000003daa0d0: ldp        x29, x30, [sp, #0x20]
0x0000000003daa0d4: ldp        x20, x19, [sp, #0x10]
0x0000000003daa0d8: add        sp, sp, #0x30
0x0000000003daa0dc: b          #0x3dac6b0
0x0000000003daa0e0: strb       wzr, [x19]
0x0000000003daa0e4: strb       wzr, [x19, #0x1c]
0x0000000003daa0e8: ldp        x29, x30, [sp, #0x20]
0x0000000003daa0ec: ldp        x20, x19, [sp, #0x10]
0x0000000003daa0f0: add        sp, sp, #0x30
0x0000000003daa0f4: ret        
0x0000000003daa0f8: sub        sp, sp, #0x30
0x0000000003daa0fc: stp        x20, x19, [sp, #0x10]
0x0000000003daa100: stp        x29, x30, [sp, #0x20]
0x0000000003daa104: add        x29, sp, #0x20
0x0000000003daa108: mov        x19, x0
0x0000000003daa10c: add        x2, sp, #8
0x0000000003daa110: bl         #0x3dac9a8
0x0000000003daa114: cbz        w0, #0x3daa130
0x0000000003daa118: ldr        x0, [sp, #8]
0x0000000003daa11c: ldr        x8, [x19]
0x0000000003daa120: ldr        w9, [x19, #0x10]
0x0000000003daa124: mov        w10, #0x88
0x0000000003daa128: umaddl     x1, w9, w10, x8
0x0000000003daa12c: b          #0x3daa144
0x0000000003daa130: ldr        x8, [x19]
0x0000000003daa134: ldr        w9, [x19, #0x10]
0x0000000003daa138: mov        w10, #0x88
0x0000000003daa13c: umaddl     x0, w9, w10, x8
0x0000000003daa140: mov        x1, x0
0x0000000003daa144: ldp        x29, x30, [sp, #0x20]
0x0000000003daa148: ldp        x20, x19, [sp, #0x10]
0x0000000003daa14c: add        sp, sp, #0x30
0x0000000003daa150: ret        
0x0000000003daa154: sub        sp, sp, #0x30
0x0000000003daa158: stp        x20, x19, [sp, #0x10]
0x0000000003daa15c: stp        x29, x30, [sp, #0x20]
0x0000000003daa160: add        x29, sp, #0x20
0x0000000003daa164: mov        x19, x8
0x0000000003daa168: stp        x1, x2, [sp]
0x0000000003daa16c: ldrb       w8, [x0, #0x68]
0x0000000003daa170: cmp        w8, #1
0x0000000003daa174: b.ne       #0x3daa1b4
0x0000000003daa178: tbz        w2, #0, #0x3daa1b4
0x0000000003daa17c: mov        x20, x0
0x0000000003daa180: add        x0, x0, #0x188
0x0000000003daa184: mov        x1, sp
0x0000000003daa188: bl         #0x3daa0f8
0x0000000003daa18c: ldr        x8, [x20, #0x188]
0x0000000003daa190: ldr        w9, [x20, #0x198]
0x0000000003daa194: mov        w10, #0x88
0x0000000003daa198: umaddl     x8, w9, w10, x8
0x0000000003daa19c: cmp        x8, x0
0x0000000003daa1a0: b.eq       #0x3daa1b4
0x0000000003daa1a4: add        x1, x0, #0x64
0x0000000003daa1a8: mov        x0, x19
0x0000000003daa1ac: bl         #0x3dac6b0
0x0000000003daa1b0: b          #0x3daa1bc
0x0000000003daa1b4: strb       wzr, [x19]
0x0000000003daa1b8: strb       wzr, [x19, #0x1c]
0x0000000003daa1bc: ldp        x29, x30, [sp, #0x20]
0x0000000003daa1c0: ldp        x20, x19, [sp, #0x10]
0x0000000003daa1c4: add        sp, sp, #0x30
0x0000000003daa1c8: ret        
