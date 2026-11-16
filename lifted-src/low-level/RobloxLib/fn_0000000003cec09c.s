; instruction-faithful ARM64 fallback for RobloxLib::function_3cec09c
0x0000000003cec09c: sub        sp, sp, #0x80
0x0000000003cec0a0: stp        x22, x21, [sp, #0x50]
0x0000000003cec0a4: stp        x20, x19, [sp, #0x60]
0x0000000003cec0a8: stp        x29, x30, [sp, #0x70]
0x0000000003cec0ac: add        x29, sp, #0x70
0x0000000003cec0b0: ldp        w9, w8, [x0, #0x2c]
0x0000000003cec0b4: ldr        w10, [x0, #0x28]
0x0000000003cec0b8: mul        w8, w8, w9
0x0000000003cec0bc: ldp        x19, x21, [x0]
0x0000000003cec0c0: stp        x19, x21, [sp, #8]
0x0000000003cec0c4: ldr        x9, [x0, #0x10]
0x0000000003cec0c8: str        x9, [sp, #0x18]
0x0000000003cec0cc: ldr        w9, [x0, #0x18]
0x0000000003cec0d0: str        w9, [sp, #0x20]
0x0000000003cec0d4: ldr        x20, [x0, #0x20]
0x0000000003cec0d8: str        x20, [sp, #0x28]
0x0000000003cec0dc: str        w10, [sp, #0x30]
0x0000000003cec0e0: ldur       d0, [x0, #0x34]
0x0000000003cec0e4: stur       d0, [sp, #0x3c]
0x0000000003cec0e8: ldr        x9, [x0, #0x40]
0x0000000003cec0ec: str        x9, [sp, #0x48]
0x0000000003cec0f0: cbz        x21, #0x3cec100
0x0000000003cec0f4: ldr        w9, [x21]
0x0000000003cec0f8: add        w9, w9, #1
0x0000000003cec0fc: str        w9, [x21]
0x0000000003cec100: mov        w9, #1
0x0000000003cec104: stp        w8, w9, [sp, #0x34]
0x0000000003cec108: ldr        x4, [x4, #0x10]
0x0000000003cec10c: add        x0, sp, #8
0x0000000003cec110: bl         #0x3cfa5f4
0x0000000003cec114: cbz        x21, #0x3cec140
0x0000000003cec118: ldr        w8, [x21]
0x0000000003cec11c: subs       w8, w8, #1
0x0000000003cec120: str        w8, [x21]
0x0000000003cec124: b.ne       #0x3cec140
0x0000000003cec128: cbz        x20, #0x3cec154
0x0000000003cec12c: ldr        x8, [x20]
0x0000000003cec130: ldr        x8, [x8, #0x18]
0x0000000003cec134: mov        x0, x20
0x0000000003cec138: mov        x1, x19
0x0000000003cec13c: blr        x8
0x0000000003cec140: ldp        x29, x30, [sp, #0x70]
0x0000000003cec144: ldp        x20, x19, [sp, #0x60]
0x0000000003cec148: ldp        x22, x21, [sp, #0x50]
0x0000000003cec14c: add        sp, sp, #0x80
0x0000000003cec150: ret        
0x0000000003cec154: cbz        x19, #0x3cec140
0x0000000003cec158: ldur       x0, [x19, #-8]
0x0000000003cec15c: ldp        x29, x30, [sp, #0x70]
0x0000000003cec160: ldp        x20, x19, [sp, #0x60]
0x0000000003cec164: ldp        x22, x21, [sp, #0x50]
0x0000000003cec168: add        sp, sp, #0x80
0x0000000003cec16c: b          #0x4b98b00
0x0000000003cec170: bl         #0x18bd8
0x0000000003cec174: mov        x9, x21
0x0000000003cec178: mov        x21, x0
0x0000000003cec17c: cbz        x9, #0x3cec1c0
0x0000000003cec180: mov        x8, x9
0x0000000003cec184: ldr        w9, [x9]
0x0000000003cec188: subs       w9, w9, #1
0x0000000003cec18c: str        w9, [x8]
0x0000000003cec190: b.ne       #0x3cec1c0
0x0000000003cec194: cbnz       x20, #0x3cec1ac
0x0000000003cec198: cbz        x19, #0x3cec1c0
0x0000000003cec19c: ldur       x0, [x19, #-8]
0x0000000003cec1a0: bl         #0x4b98b00
0x0000000003cec1a4: mov        x0, x21
0x0000000003cec1a8: bl         #0x4b97984
0x0000000003cec1ac: ldr        x8, [x20]
0x0000000003cec1b0: ldr        x8, [x8, #0x18]
0x0000000003cec1b4: mov        x0, x20
0x0000000003cec1b8: mov        x1, x19
0x0000000003cec1bc: blr        x8
0x0000000003cec1c0: mov        x0, x21
0x0000000003cec1c4: bl         #0x4b97984
0x0000000003cec1c8: bl         #0x18bd8
