; instruction-faithful ARM64 fallback for RobloxLib::function_18aa0f0
0x00000000018aa0f0: sub        sp, sp, #0x80
0x00000000018aa0f4: stp        x24, x23, [sp, #0x40]
0x00000000018aa0f8: stp        x22, x21, [sp, #0x50]
0x00000000018aa0fc: stp        x20, x19, [sp, #0x60]
0x00000000018aa100: stp        x29, x30, [sp, #0x70]
0x00000000018aa104: add        x29, sp, #0x70
0x00000000018aa108: mov        x21, x1
0x00000000018aa10c: mov        x19, x0
0x00000000018aa110: ldp        w22, w23, [x1]
0x00000000018aa114: ldp        x20, x8, [x0]
0x00000000018aa118: ldr        w0, [x8]
0x00000000018aa11c: add        x8, sp, #8
0x00000000018aa120: bl         #0x4b98380
0x00000000018aa124: adrp       x2, #0x5348000
0x00000000018aa128: add        x2, x2, #0xcb6
0x00000000018aa12c: add        x0, sp, #8
0x00000000018aa130: mov        x1, #0
0x00000000018aa134: bl         #0x4b97ce4
0x00000000018aa138: eor        w8, w23, w21
0x00000000018aa13c: eor        w9, w22, w21
0x00000000018aa140: ldr        q0, [x0]
0x00000000018aa144: ldr        x10, [x0, #0x10]
0x00000000018aa148: orr        x1, x9, x8, lsl #32
0x00000000018aa14c: str        x10, [sp, #0x30]
0x00000000018aa150: str        q0, [sp, #0x20]
0x00000000018aa154: stp        xzr, xzr, [x0, #8]
0x00000000018aa158: str        xzr, [x0]
0x00000000018aa15c: add        x2, sp, #0x20
0x00000000018aa160: mov        x0, x20
0x00000000018aa164: bl         #0x18a9850
0x00000000018aa168: ldrsb      w8, [sp, #0x37]
0x00000000018aa16c: tbz        w8, #0x1f, #0x18aa178
0x00000000018aa170: ldr        x0, [sp, #0x20]
0x00000000018aa174: bl         #0x47e93a8
0x00000000018aa178: ldrsb      w8, [sp, #0x1f]
0x00000000018aa17c: tbz        w8, #0x1f, #0x18aa188
0x00000000018aa180: ldr        x0, [sp, #8]
0x00000000018aa184: bl         #0x47e93a8
0x00000000018aa188: ldr        x8, [x19, #8]
0x00000000018aa18c: ldr        w9, [x8]
0x00000000018aa190: add        w9, w9, #1
0x00000000018aa194: str        w9, [x8]
0x00000000018aa198: ldp        x29, x30, [sp, #0x70]
0x00000000018aa19c: ldp        x20, x19, [sp, #0x60]
0x00000000018aa1a0: ldp        x22, x21, [sp, #0x50]
0x00000000018aa1a4: ldp        x24, x23, [sp, #0x40]
0x00000000018aa1a8: add        sp, sp, #0x80
0x00000000018aa1ac: ret        
0x00000000018aa1b0: mov        x19, x0
0x00000000018aa1b4: ldrsb      w8, [sp, #0x37]
0x00000000018aa1b8: tbz        w8, #0x1f, #0x18aa1cc
0x00000000018aa1bc: ldr        x0, [sp, #0x20]
0x00000000018aa1c0: bl         #0x47e93a8
0x00000000018aa1c4: b          #0x18aa1cc
0x00000000018aa1c8: mov        x19, x0
0x00000000018aa1cc: ldrsb      w8, [sp, #0x1f]
0x00000000018aa1d0: tbz        w8, #0x1f, #0x18aa1dc
0x00000000018aa1d4: ldr        x0, [sp, #8]
0x00000000018aa1d8: bl         #0x47e93a8
0x00000000018aa1dc: mov        x0, x19
0x00000000018aa1e0: bl         #0x4b97984
