; instruction-faithful ARM64 fallback for RobloxLib::function_28ad068
0x00000000028ad068: sub        sp, sp, #0xb0
0x00000000028ad06c: stp        x28, x27, [sp, #0x50]
0x00000000028ad070: stp        x26, x25, [sp, #0x60]
0x00000000028ad074: stp        x24, x23, [sp, #0x70]
0x00000000028ad078: stp        x22, x21, [sp, #0x80]
0x00000000028ad07c: stp        x20, x19, [sp, #0x90]
0x00000000028ad080: stp        x29, x30, [sp, #0xa0]
0x00000000028ad084: add        x29, sp, #0xa0
0x00000000028ad088: mov        x20, x7
0x00000000028ad08c: str        x6, [sp, #8]
0x00000000028ad090: mov        x22, x5
0x00000000028ad094: mov        x23, x4
0x00000000028ad098: mov        x24, x3
0x00000000028ad09c: mov        x25, x2
0x00000000028ad0a0: mov        x26, x1
0x00000000028ad0a4: mov        x19, x0
0x00000000028ad0a8: ldr        x27, [x29, #0x10]
0x00000000028ad0ac: bl         #0x28948f4
0x00000000028ad0b0: mov        x28, x0
0x00000000028ad0b4: bl         #0x2888fc8
0x00000000028ad0b8: mov        x21, x0
0x00000000028ad0bc: ldp        q0, q1, [x20]
0x00000000028ad0c0: stp        q0, q1, [sp, #0x10]
0x00000000028ad0c4: ldr        q0, [x20, #0x20]
0x00000000028ad0c8: str        q0, [sp, #0x30]
0x00000000028ad0cc: ldr        x8, [x20, #0x30]
0x00000000028ad0d0: str        x8, [sp, #0x40]
0x00000000028ad0d4: mov        w8, #1
0x00000000028ad0d8: strb       w8, [sp]
0x00000000028ad0dc: add        x5, sp, #0x10
0x00000000028ad0e0: mov        x0, x19
0x00000000028ad0e4: mov        x1, x28
0x00000000028ad0e8: mov        x2, x21
0x00000000028ad0ec: mov        x3, x26
0x00000000028ad0f0: mov        x4, x25
0x00000000028ad0f4: mov        x6, x27
0x00000000028ad0f8: mov        x7, x27
0x00000000028ad0fc: bl         #0x440b370
0x00000000028ad100: str        x21, [x19, #0xb0]
0x00000000028ad104: adrp       x8, #0x5e75000
0x00000000028ad108: add        x8, x8, #0x520
0x00000000028ad10c: str        x8, [x19]
0x00000000028ad110: mov        w0, #0x28
0x00000000028ad114: bl         #0x47e9370
0x00000000028ad118: mov        x20, x19
0x00000000028ad11c: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ad120: adrp       x8, #0x5e78000
0x00000000028ad124: add        x8, x8, #0x2d8
0x00000000028ad128: stp        x8, x24, [x0]
0x00000000028ad12c: stp        x23, x22, [x0, #0x10]
0x00000000028ad130: ldr        x8, [sp, #8]
0x00000000028ad134: str        x8, [x0, #0x20]
0x00000000028ad138: bl         #0x2888fc8
0x00000000028ad13c: str        x0, [x19, #0xc8]
0x00000000028ad140: ldr        x8, [x19]
0x00000000028ad144: ldr        x8, [x8, #0x18]
0x00000000028ad148: mov        x0, x19
0x00000000028ad14c: blr        x8
0x00000000028ad150: cbz        w0, #0x28ad164
0x00000000028ad154: ldurh      w8, [x19, #0xa9]
0x00000000028ad158: mov        w9, #0xfff5
0x00000000028ad15c: and        w8, w8, w9
0x00000000028ad160: sturh      w8, [x19, #0xa9]
0x00000000028ad164: ldr        x8, [x19]
0x00000000028ad168: ldr        x8, [x8, #0x10]
0x00000000028ad16c: mov        x0, x19
0x00000000028ad170: blr        x8
0x00000000028ad174: cbz        w0, #0x28ad184
0x00000000028ad178: ldurh      w8, [x19, #0xa9]
0x00000000028ad17c: and        w8, w8, #0xfffffff9
0x00000000028ad180: sturh      w8, [x19, #0xa9]
0x00000000028ad184: mov        x0, x19
0x00000000028ad188: ldp        x29, x30, [sp, #0xa0]
0x00000000028ad18c: ldp        x20, x19, [sp, #0x90]
0x00000000028ad190: ldp        x22, x21, [sp, #0x80]
0x00000000028ad194: ldp        x24, x23, [sp, #0x70]
0x00000000028ad198: ldp        x26, x25, [sp, #0x60]
0x00000000028ad19c: ldp        x28, x27, [sp, #0x50]
0x00000000028ad1a0: add        sp, sp, #0xb0
0x00000000028ad1a4: ret        
0x00000000028ad1a8: mov        x21, x0
0x00000000028ad1ac: ldr        x0, [x19, #0xc0]
0x00000000028ad1b0: str        xzr, [x19, #0xc0]
0x00000000028ad1b4: cbz        x0, #0x28ad1c4
0x00000000028ad1b8: ldr        x8, [x0]
0x00000000028ad1bc: ldr        x8, [x8, #8]
0x00000000028ad1c0: blr        x8
0x00000000028ad1c4: mov        x0, x20
0x00000000028ad1c8: bl         #0x4b0ded0
0x00000000028ad1cc: mov        x0, x21
0x00000000028ad1d0: bl         #0x4b97984
