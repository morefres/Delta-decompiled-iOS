; instruction-faithful ARM64 fallback for RobloxLib::function_31ef0f8
0x00000000031ef0f8: sub        sp, sp, #0xb0
0x00000000031ef0fc: stp        x28, x27, [sp, #0x50]
0x00000000031ef100: stp        x26, x25, [sp, #0x60]
0x00000000031ef104: stp        x24, x23, [sp, #0x70]
0x00000000031ef108: stp        x22, x21, [sp, #0x80]
0x00000000031ef10c: stp        x20, x19, [sp, #0x90]
0x00000000031ef110: stp        x29, x30, [sp, #0xa0]
0x00000000031ef114: add        x29, sp, #0xa0
0x00000000031ef118: mov        x20, x0
0x00000000031ef11c: add        x0, x0, #0x38
0x00000000031ef120: bl         #0x6983d8
0x00000000031ef124: ldr        x19, [x20, #0x30]
0x00000000031ef128: str        xzr, [x20, #0x30]
0x00000000031ef12c: add        x0, x20, #0x38
0x00000000031ef130: bl         #0x6984e8
0x00000000031ef134: cbz        x19, #0x31ef29c
0x00000000031ef138: ldr        x8, [x19, #0x28]
0x00000000031ef13c: cbz        x8, #0x31ef290
0x00000000031ef140: mov        x23, sp
0x00000000031ef144: add        x21, x23, #0x18
0x00000000031ef148: mov        x24, #0xa0a1
0x00000000031ef14c: movk       x24, #0xa0a0, lsl #16
0x00000000031ef150: movk       x24, #0xa0a0, lsl #32
0x00000000031ef154: movk       x24, #0xa0a0, lsl #48
0x00000000031ef158: mov        w25, #0x33
0x00000000031ef15c: mov        w26, #0x50
0x00000000031ef160: adrp       x27, #0x617b000
0x00000000031ef164: adrp       x22, #0x544e000
0x00000000031ef168: add        x22, x22, #0x44f
0x00000000031ef16c: ldr        x8, [x19, #8]
0x00000000031ef170: ldr        x9, [x19, #0x20]
0x00000000031ef174: umulh      x10, x9, x24
0x00000000031ef178: lsr        x10, x10, #5
0x00000000031ef17c: ldr        x8, [x8, x10, lsl #3]
0x00000000031ef180: msub       x9, x10, x25, x9
0x00000000031ef184: madd       x28, x9, x26, x8
0x00000000031ef188: ldrsb      w8, [x28, #0x17]
0x00000000031ef18c: tbnz       w8, #0x1f, #0x31ef1a4
0x00000000031ef190: ldr        q0, [x28]
0x00000000031ef194: ldr        x8, [x28, #0x10]
0x00000000031ef198: str        x8, [sp, #0x10]
0x00000000031ef19c: str        q0, [sp]
0x00000000031ef1a0: b          #0x31ef1b0
0x00000000031ef1a4: ldp        x1, x2, [x28]
0x00000000031ef1a8: mov        x0, sp
0x00000000031ef1ac: bl         #0x23268
0x00000000031ef1b0: ldrsb      w8, [x28, #0x2f]
0x00000000031ef1b4: tbnz       w8, #0x1f, #0x31ef1cc
0x00000000031ef1b8: ldur       q0, [x28, #0x18]
0x00000000031ef1bc: ldur       x8, [x28, #0x28]
0x00000000031ef1c0: str        x8, [x21, #0x10]
0x00000000031ef1c4: str        q0, [x21]
0x00000000031ef1c8: b          #0x31ef1d8
0x00000000031ef1cc: ldp        x1, x2, [x28, #0x18]
0x00000000031ef1d0: mov        x0, x21
0x00000000031ef1d4: bl         #0x23268
0x00000000031ef1d8: str        xzr, [sp, #0x48]
0x00000000031ef1dc: add        x0, x23, #0x30
0x00000000031ef1e0: add        x1, x28, #0x30
0x00000000031ef1e4: bl         #0x18bf0
0x00000000031ef1e8: mov        x0, x19
0x00000000031ef1ec: bl         #0x31f0c80
0x00000000031ef1f0: ldr        x0, [x27]
0x00000000031ef1f4: and        w8, w0, #0xff
0x00000000031ef1f8: cmp        w8, #6
0x00000000031ef1fc: b.lo       #0x31ef224
0x00000000031ef200: lsr        x8, x0, #8
0x00000000031ef204: and        w8, w8, #0xff
0x00000000031ef208: cmp        w8, #3
0x00000000031ef20c: b.lo       #0x31ef224
0x00000000031ef210: adrp       x8, #0x617b000
0x00000000031ef214: ldr        x1, [x8, #8]
0x00000000031ef218: mov        x3, sp
0x00000000031ef21c: mov        x2, x22
0x00000000031ef220: bl         #0x47ef26c
0x00000000031ef224: ldrb       w8, [sp, #0x17]
0x00000000031ef228: sxtb       w9, w8
0x00000000031ef22c: ldp        x10, x11, [sp]
0x00000000031ef230: cmp        w9, #0
0x00000000031ef234: csel       x1, x10, x23, lt
0x00000000031ef238: csel       x2, x11, x8, lt
0x00000000031ef23c: ldrb       w8, [sp, #0x2f]
0x00000000031ef240: sxtb       w9, w8
0x00000000031ef244: ldp        x10, x11, [sp, #0x18]
0x00000000031ef248: cmp        w9, #0
0x00000000031ef24c: csel       x3, x10, x21, lt
0x00000000031ef250: csel       x4, x11, x8, lt
0x00000000031ef254: add        x5, x23, #0x30
0x00000000031ef258: mov        x0, x20
0x00000000031ef25c: bl         #0x31ef8a4
0x00000000031ef260: add        x0, x23, #0x30
0x00000000031ef264: bl         #0x18c70
0x00000000031ef268: ldrsb      w8, [sp, #0x2f]
0x00000000031ef26c: tbz        w8, #0x1f, #0x31ef278
0x00000000031ef270: ldr        x0, [sp, #0x18]
0x00000000031ef274: bl         #0x47e93a8
0x00000000031ef278: ldrsb      w8, [sp, #0x17]
0x00000000031ef27c: tbz        w8, #0x1f, #0x31ef288
0x00000000031ef280: ldr        x0, [sp]
0x00000000031ef284: bl         #0x47e93a8
0x00000000031ef288: ldr        x8, [x19, #0x28]
0x00000000031ef28c: cbnz       x8, #0x31ef16c
0x00000000031ef290: mov        x0, x19
0x00000000031ef294: bl         #0x31f0758
0x00000000031ef298: bl         #0x47e93a8
0x00000000031ef29c: ldp        x29, x30, [sp, #0xa0]
0x00000000031ef2a0: ldp        x20, x19, [sp, #0x90]
0x00000000031ef2a4: ldp        x22, x21, [sp, #0x80]
0x00000000031ef2a8: ldp        x24, x23, [sp, #0x70]
0x00000000031ef2ac: ldp        x26, x25, [sp, #0x60]
0x00000000031ef2b0: ldp        x28, x27, [sp, #0x50]
0x00000000031ef2b4: add        sp, sp, #0xb0
0x00000000031ef2b8: ret        
0x00000000031ef2bc: bl         #0x18bd8
0x00000000031ef2c0: mov        x20, x0
0x00000000031ef2c4: ldrsb      w8, [sp, #0x17]
0x00000000031ef2c8: tbz        w8, #0x1f, #0x31ef2ec
0x00000000031ef2cc: ldr        x0, [sp]
0x00000000031ef2d0: bl         #0x47e93a8
0x00000000031ef2d4: b          #0x31ef2ec
0x00000000031ef2d8: mov        x20, x0
0x00000000031ef2dc: b          #0x31ef2ec
0x00000000031ef2e0: mov        x20, x0
0x00000000031ef2e4: mov        x0, sp
0x00000000031ef2e8: bl         #0x7df95c
0x00000000031ef2ec: mov        x0, x19
0x00000000031ef2f0: bl         #0x31f0758
0x00000000031ef2f4: bl         #0x47e93a8
0x00000000031ef2f8: mov        x0, x20
0x00000000031ef2fc: bl         #0x4b97984
