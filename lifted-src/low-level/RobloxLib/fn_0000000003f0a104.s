; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a104
0x0000000003f0a104: sub        sp, sp, #0x80
0x0000000003f0a108: stp        x20, x19, [sp, #0x60]
0x0000000003f0a10c: stp        x29, x30, [sp, #0x70]
0x0000000003f0a110: add        x29, sp, #0x70
0x0000000003f0a114: mov        x8, x5
0x0000000003f0a118: mov        x19, x0
0x0000000003f0a11c: ldp        x9, x10, [x29, #0x10]
0x0000000003f0a120: ldr        q0, [x29, #0x20]
0x0000000003f0a124: ldp        x11, x12, [x29, #0x30]
0x0000000003f0a128: ldr        q1, [x29, #0x40]
0x0000000003f0a12c: ldp        x13, x14, [x29, #0x50]
0x0000000003f0a130: stp        x13, x14, [sp, #0x50]
0x0000000003f0a134: str        q1, [sp, #0x40]
0x0000000003f0a138: stp        x11, x12, [sp, #0x30]
0x0000000003f0a13c: str        q0, [sp, #0x20]
0x0000000003f0a140: stp        x9, x10, [sp, #0x10]
0x0000000003f0a144: stp        x6, x7, [sp]
0x0000000003f0a148: mov        w5, #0
0x0000000003f0a14c: mov        w6, #1
0x0000000003f0a150: mov        x7, x8
0x0000000003f0a154: bl         #0x4406be8
0x0000000003f0a158: adrp       x8, #0x5fcc000
0x0000000003f0a15c: add        x8, x8, #0xe98
0x0000000003f0a160: str        x8, [x0, #0x230]
0x0000000003f0a164: add        x1, x0, #0x230
0x0000000003f0a168: bl         #0x4408f38
0x0000000003f0a16c: mov        x0, x19
0x0000000003f0a170: ldp        x29, x30, [sp, #0x70]
0x0000000003f0a174: ldp        x20, x19, [sp, #0x60]
0x0000000003f0a178: add        sp, sp, #0x80
0x0000000003f0a17c: ret        
0x0000000003f0a180: mov        x20, x0
0x0000000003f0a184: add        x0, x19, #0x230
0x0000000003f0a188: bl         #0x3f09adc
0x0000000003f0a18c: mov        x0, x19
0x0000000003f0a190: bl         #0x4406ed8
0x0000000003f0a194: mov        x0, x20
0x0000000003f0a198: bl         #0x4b97984
