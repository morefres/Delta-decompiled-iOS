; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a09c
0x0000000001f4a09c: sub        sp, sp, #0x60
0x0000000001f4a0a0: stp        x22, x21, [sp, #0x30]
0x0000000001f4a0a4: stp        x20, x19, [sp, #0x40]
0x0000000001f4a0a8: stp        x29, x30, [sp, #0x50]
0x0000000001f4a0ac: add        x29, sp, #0x50
0x0000000001f4a0b0: mov        x21, x2
0x0000000001f4a0b4: mov        x19, x1
0x0000000001f4a0b8: mov        x20, x0
0x0000000001f4a0bc: mov        x0, x2
0x0000000001f4a0c0: bl         #0x4412988
0x0000000001f4a0c4: tbnz       w0, #0, #0x1f4a1a0
0x0000000001f4a0c8: add        x0, x21, #0x18
0x0000000001f4a0cc: add        x1, sp, #0x28
0x0000000001f4a0d0: bl         #0x4412dc4
0x0000000001f4a0d4: cbz        w0, #0x1f4a0f4
0x0000000001f4a0d8: ldr        w2, [sp, #0x28]
0x0000000001f4a0dc: ldr        x8, [x20]
0x0000000001f4a0e0: ldr        x8, [x8, #0x110]
0x0000000001f4a0e4: mov        x0, x20
0x0000000001f4a0e8: mov        x1, x19
0x0000000001f4a0ec: blr        x8
0x0000000001f4a0f0: tbnz       w0, #0, #0x1f4a1a0
0x0000000001f4a0f4: add        x0, x21, #0x18
0x0000000001f4a0f8: bl         #0x4412d44
0x0000000001f4a0fc: cbz        w0, #0x1f4a1a0
0x0000000001f4a100: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4a104: str        xzr, [sp, #0x20]
0x0000000001f4a108: add        x0, x21, #0x18
0x0000000001f4a10c: add        x1, sp, #0x10
0x0000000001f4a110: bl         #0x4412d54
0x0000000001f4a114: cbz        w0, #0x1f4a190
0x0000000001f4a118: ldr        x0, [x20, #0xc8]
0x0000000001f4a11c: ldrsb      w8, [sp, #0x27]
0x0000000001f4a120: ldr        x9, [sp, #0x10]
0x0000000001f4a124: cmp        w8, #0
0x0000000001f4a128: add        x8, sp, #0x10
0x0000000001f4a12c: csel       x1, x9, x8, lt
0x0000000001f4a130: add        x2, sp, #0xc
0x0000000001f4a134: bl         #0x440a0e8
0x0000000001f4a138: cbz        w0, #0x1f4a160
0x0000000001f4a13c: ldr        w8, [sp, #0xc]
0x0000000001f4a140: stur       w8, [x29, #-0x24]
0x0000000001f4a144: ldr        x0, [x20, #0xb8]
0x0000000001f4a148: ldr        x8, [x0]
0x0000000001f4a14c: ldr        x8, [x8, #0x28]
0x0000000001f4a150: sub        x2, x29, #0x24
0x0000000001f4a154: mov        x1, x19
0x0000000001f4a158: blr        x8
0x0000000001f4a15c: b          #0x1f4a190
0x0000000001f4a160: ldrb       w8, [sp, #0x27]
0x0000000001f4a164: sxtb       w9, w8
0x0000000001f4a168: ldr        x10, [sp, #0x18]
0x0000000001f4a16c: cmp        w9, #0
0x0000000001f4a170: csel       x8, x10, x8, lt
0x0000000001f4a174: cbnz       x8, #0x1f4a190
0x0000000001f4a178: ldr        x8, [x20]
0x0000000001f4a17c: ldr        x8, [x8, #0x110]
0x0000000001f4a180: mov        x0, x20
0x0000000001f4a184: mov        x1, x19
0x0000000001f4a188: mov        w2, #0
0x0000000001f4a18c: blr        x8
0x0000000001f4a190: ldrsb      w8, [sp, #0x27]
0x0000000001f4a194: tbz        w8, #0x1f, #0x1f4a1a0
0x0000000001f4a198: ldr        x0, [sp, #0x10]
0x0000000001f4a19c: bl         #0x47e93a8
0x0000000001f4a1a0: ldp        x29, x30, [sp, #0x50]
0x0000000001f4a1a4: ldp        x20, x19, [sp, #0x40]
0x0000000001f4a1a8: ldp        x22, x21, [sp, #0x30]
0x0000000001f4a1ac: add        sp, sp, #0x60
0x0000000001f4a1b0: ret        
0x0000000001f4a1b4: b          #0x1f4a1b8
0x0000000001f4a1b8: mov        x19, x0
0x0000000001f4a1bc: ldrsb      w8, [sp, #0x27]
0x0000000001f4a1c0: tbz        w8, #0x1f, #0x1f4a1cc
0x0000000001f4a1c4: ldr        x0, [sp, #0x10]
0x0000000001f4a1c8: bl         #0x47e93a8
0x0000000001f4a1cc: mov        x0, x19
0x0000000001f4a1d0: bl         #0x4b97984
