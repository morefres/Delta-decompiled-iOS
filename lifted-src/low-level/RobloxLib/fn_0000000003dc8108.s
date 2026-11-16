; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8108
0x0000000003dc8108: sub        sp, sp, #0xf0
0x0000000003dc810c: stp        x26, x25, [sp, #0xa0]
0x0000000003dc8110: stp        x24, x23, [sp, #0xb0]
0x0000000003dc8114: stp        x22, x21, [sp, #0xc0]
0x0000000003dc8118: stp        x20, x19, [sp, #0xd0]
0x0000000003dc811c: stp        x29, x30, [sp, #0xe0]
0x0000000003dc8120: add        x29, sp, #0xe0
0x0000000003dc8124: mov        x22, x2
0x0000000003dc8128: mov        x21, x1
0x0000000003dc812c: mov        x19, x0
0x0000000003dc8130: str        x1, [sp, #0x28]
0x0000000003dc8134: bl         #0x3dc9170
0x0000000003dc8138: ldr        x0, [x19, #0x48]
0x0000000003dc813c: mov        x1, x21
0x0000000003dc8140: mov        x2, x22
0x0000000003dc8144: bl         #0x44e4918
0x0000000003dc8148: cmn        w0, #0x6e
0x0000000003dc814c: ccmp       w0, #0, #4, ne
0x0000000003dc8150: b.ne       #0x3dc8178
0x0000000003dc8154: mov        x0, x19
0x0000000003dc8158: mov        x1, x21
0x0000000003dc815c: mov        x2, #0
0x0000000003dc8160: mov        x3, #0
0x0000000003dc8164: bl         #0x3dc880c
0x0000000003dc8168: add        x0, x19, #0x2a0
0x0000000003dc816c: add        x1, sp, #0x28
0x0000000003dc8170: bl         #0x3dc9214
0x0000000003dc8174: b          #0x3dc8278
0x0000000003dc8178: mov        x20, x0
0x0000000003dc817c: adrp       x8, #0x6192000
0x0000000003dc8180: ldr        x23, [x8, #0x540]
0x0000000003dc8184: and        w8, w23, #0xff
0x0000000003dc8188: lsr        x9, x23, #8
0x0000000003dc818c: cmp        w8, #6
0x0000000003dc8190: and        w8, w9, #0xff
0x0000000003dc8194: ccmp       w8, #5, #0, hs
0x0000000003dc8198: b.lo       #0x3dc81f0
0x0000000003dc819c: adrp       x8, #0x6192000
0x0000000003dc81a0: ldr        x24, [x8, #0x548]
0x0000000003dc81a4: ldr        x0, [x19, #0x40]
0x0000000003dc81a8: bl         #0x3de722c
0x0000000003dc81ac: mov        x25, x0
0x0000000003dc81b0: mov        x0, x20
0x0000000003dc81b4: bl         #0x44e4b84
0x0000000003dc81b8: stp        x25, xzr, [sp, #0x30]
0x0000000003dc81bc: stp        x21, xzr, [sp, #0x40]
0x0000000003dc81c0: stp        x22, xzr, [sp, #0x50]
0x0000000003dc81c4: stp        x0, xzr, [sp, #0x60]
0x0000000003dc81c8: adrp       x3, #0x54d0000
0x0000000003dc81cc: add        x3, x3, #0xa23
0x0000000003dc81d0: add        x6, sp, #0x30
0x0000000003dc81d4: mov        x0, x23
0x0000000003dc81d8: mov        x1, x24
0x0000000003dc81dc: mov        w2, #5
0x0000000003dc81e0: mov        w4, #0x6d
0x0000000003dc81e4: mov        w5, #0xc434
0x0000000003dc81e8: mov        w7, #1
0x0000000003dc81ec: bl         #0x47eec38
0x0000000003dc81f0: adrp       x8, #0x54d0000
0x0000000003dc81f4: add        x8, x8, #0xa91
0x0000000003dc81f8: mov        w9, #0x19
0x0000000003dc81fc: stp        x8, x9, [x29, #-0x50]
0x0000000003dc8200: mov        x0, x20
0x0000000003dc8204: bl         #0x44e4b84
0x0000000003dc8208: adrp       x8, #0x20f000
0x0000000003dc820c: add        x8, x8, #0x54c
0x0000000003dc8210: sub        x9, x29, #0x50
0x0000000003dc8214: stp        x9, x8, [sp, #0x30]
0x0000000003dc8218: stp        x0, xzr, [sp, #0x40]
0x0000000003dc821c: adrp       x0, #0x522b000
0x0000000003dc8220: add        x0, x0, #0x246
0x0000000003dc8224: sub        x8, x29, #0x68
0x0000000003dc8228: add        x3, sp, #0x30
0x0000000003dc822c: mov        w1, #6
0x0000000003dc8230: mov        w2, #0xcf
0x0000000003dc8234: bl         #0x4b066bc
0x0000000003dc8238: add        x0, sp, #8
0x0000000003dc823c: sub        x3, x29, #0x68
0x0000000003dc8240: mov        w1, #1
0x0000000003dc8244: mov        w2, #0x7f
0x0000000003dc8248: bl         #0x4500070
0x0000000003dc824c: ldursb     w8, [x29, #-0x51]
0x0000000003dc8250: tbz        w8, #0x1f, #0x3dc825c
0x0000000003dc8254: ldur       x0, [x29, #-0x68]
0x0000000003dc8258: bl         #0x47e93a8
0x0000000003dc825c: add        x1, sp, #8
0x0000000003dc8260: mov        x0, x19
0x0000000003dc8264: bl         #0x3dc55d4
0x0000000003dc8268: ldrsb      w8, [sp, #0x27]
0x0000000003dc826c: tbz        w8, #0x1f, #0x3dc8278
0x0000000003dc8270: ldr        x0, [sp, #0x10]
0x0000000003dc8274: bl         #0x47e93a8
0x0000000003dc8278: ldp        x29, x30, [sp, #0xe0]
0x0000000003dc827c: ldp        x20, x19, [sp, #0xd0]
0x0000000003dc8280: ldp        x22, x21, [sp, #0xc0]
0x0000000003dc8284: ldp        x24, x23, [sp, #0xb0]
0x0000000003dc8288: ldp        x26, x25, [sp, #0xa0]
0x0000000003dc828c: add        sp, sp, #0xf0
0x0000000003dc8290: ret        
0x0000000003dc8294: mov        x19, x0
0x0000000003dc8298: ldrsb      w8, [sp, #0x27]
0x0000000003dc829c: tbz        w8, #0x1f, #0x3dc82bc
0x0000000003dc82a0: ldr        x0, [sp, #0x10]
0x0000000003dc82a4: b          #0x3dc82b8
0x0000000003dc82a8: mov        x19, x0
0x0000000003dc82ac: ldursb     w8, [x29, #-0x51]
0x0000000003dc82b0: tbz        w8, #0x1f, #0x3dc82bc
0x0000000003dc82b4: ldur       x0, [x29, #-0x68]
0x0000000003dc82b8: bl         #0x47e93a8
0x0000000003dc82bc: mov        x0, x19
0x0000000003dc82c0: bl         #0x4b97984
