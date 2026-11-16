; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d050
0x0000000002a9d050: sub        sp, sp, #0x60
0x0000000002a9d054: stp        x22, x21, [sp, #0x30]
0x0000000002a9d058: stp        x20, x19, [sp, #0x40]
0x0000000002a9d05c: stp        x29, x30, [sp, #0x50]
0x0000000002a9d060: add        x29, sp, #0x50
0x0000000002a9d064: mov        x21, x2
0x0000000002a9d068: mov        x19, x1
0x0000000002a9d06c: mov        x20, x0
0x0000000002a9d070: mov        x0, x2
0x0000000002a9d074: bl         #0x4412988
0x0000000002a9d078: tbnz       w0, #0, #0x2a9d154
0x0000000002a9d07c: add        x0, x21, #0x18
0x0000000002a9d080: add        x1, sp, #0x28
0x0000000002a9d084: bl         #0x4412dc4
0x0000000002a9d088: cbz        w0, #0x2a9d0a8
0x0000000002a9d08c: ldr        w2, [sp, #0x28]
0x0000000002a9d090: ldr        x8, [x20]
0x0000000002a9d094: ldr        x8, [x8, #0x110]
0x0000000002a9d098: mov        x0, x20
0x0000000002a9d09c: mov        x1, x19
0x0000000002a9d0a0: blr        x8
0x0000000002a9d0a4: tbnz       w0, #0, #0x2a9d154
0x0000000002a9d0a8: add        x0, x21, #0x18
0x0000000002a9d0ac: bl         #0x4412d44
0x0000000002a9d0b0: cbz        w0, #0x2a9d154
0x0000000002a9d0b4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a9d0b8: str        xzr, [sp, #0x20]
0x0000000002a9d0bc: add        x0, x21, #0x18
0x0000000002a9d0c0: add        x1, sp, #0x10
0x0000000002a9d0c4: bl         #0x4412d54
0x0000000002a9d0c8: cbz        w0, #0x2a9d144
0x0000000002a9d0cc: ldr        x0, [x20, #0xc8]
0x0000000002a9d0d0: ldrsb      w8, [sp, #0x27]
0x0000000002a9d0d4: ldr        x9, [sp, #0x10]
0x0000000002a9d0d8: cmp        w8, #0
0x0000000002a9d0dc: add        x8, sp, #0x10
0x0000000002a9d0e0: csel       x1, x9, x8, lt
0x0000000002a9d0e4: add        x2, sp, #0xc
0x0000000002a9d0e8: bl         #0x440a0e8
0x0000000002a9d0ec: cbz        w0, #0x2a9d114
0x0000000002a9d0f0: ldr        w8, [sp, #0xc]
0x0000000002a9d0f4: stur       w8, [x29, #-0x24]
0x0000000002a9d0f8: ldr        x0, [x20, #0xb8]
0x0000000002a9d0fc: ldr        x8, [x0]
0x0000000002a9d100: ldr        x8, [x8, #0x28]
0x0000000002a9d104: sub        x2, x29, #0x24
0x0000000002a9d108: mov        x1, x19
0x0000000002a9d10c: blr        x8
0x0000000002a9d110: b          #0x2a9d144
0x0000000002a9d114: ldrb       w8, [sp, #0x27]
0x0000000002a9d118: sxtb       w9, w8
0x0000000002a9d11c: ldr        x10, [sp, #0x18]
0x0000000002a9d120: cmp        w9, #0
0x0000000002a9d124: csel       x8, x10, x8, lt
0x0000000002a9d128: cbnz       x8, #0x2a9d144
0x0000000002a9d12c: ldr        x8, [x20]
0x0000000002a9d130: ldr        x8, [x8, #0x110]
0x0000000002a9d134: mov        x0, x20
0x0000000002a9d138: mov        x1, x19
0x0000000002a9d13c: mov        w2, #0
0x0000000002a9d140: blr        x8
0x0000000002a9d144: ldrsb      w8, [sp, #0x27]
0x0000000002a9d148: tbz        w8, #0x1f, #0x2a9d154
0x0000000002a9d14c: ldr        x0, [sp, #0x10]
0x0000000002a9d150: bl         #0x47e93a8
0x0000000002a9d154: ldp        x29, x30, [sp, #0x50]
0x0000000002a9d158: ldp        x20, x19, [sp, #0x40]
0x0000000002a9d15c: ldp        x22, x21, [sp, #0x30]
0x0000000002a9d160: add        sp, sp, #0x60
0x0000000002a9d164: ret        
0x0000000002a9d168: b          #0x2a9d16c
0x0000000002a9d16c: mov        x19, x0
0x0000000002a9d170: ldrsb      w8, [sp, #0x27]
0x0000000002a9d174: tbz        w8, #0x1f, #0x2a9d180
0x0000000002a9d178: ldr        x0, [sp, #0x10]
0x0000000002a9d17c: bl         #0x47e93a8
0x0000000002a9d180: mov        x0, x19
0x0000000002a9d184: bl         #0x4b97984
