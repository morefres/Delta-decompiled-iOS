; instruction-faithful ARM64 fallback for RobloxLib::function_47ef044
0x00000000047ef044: stp        x26, x25, [sp, #-0x50]!
0x00000000047ef048: stp        x24, x23, [sp, #0x10]
0x00000000047ef04c: stp        x22, x21, [sp, #0x20]
0x00000000047ef050: stp        x20, x19, [sp, #0x30]
0x00000000047ef054: stp        x29, x30, [sp, #0x40]
0x00000000047ef058: add        x29, sp, #0x40
0x00000000047ef05c: sub        sp, sp, #0x410
0x00000000047ef060: mov        x19, x0
0x00000000047ef064: adrp       x8, #0x5ba4000
0x00000000047ef068: ldr        x8, [x8, #0x338]
0x00000000047ef06c: ldr        x8, [x8]
0x00000000047ef070: stur       x8, [x29, #-0x48]
0x00000000047ef074: ands       w8, w19, #0xff
0x00000000047ef078: b.eq       #0x47ef1c4
0x00000000047ef07c: mov        x21, x3
0x00000000047ef080: mov        x22, x2
0x00000000047ef084: cmp        w8, #6
0x00000000047ef088: b.lo       #0x47ef128
0x00000000047ef08c: adrp       x25, #0x65c0000
0x00000000047ef090: ldr        x8, [x25, #0x918]
0x00000000047ef094: adrp       x24, #0x65c0000
0x00000000047ef098: ldr        x9, [x24, #0x920]
0x00000000047ef09c: orr        x8, x8, x9
0x00000000047ef0a0: cbz        x8, #0x47ef124
0x00000000047ef0a4: mov        x20, x1
0x00000000047ef0a8: add        x0, sp, #8
0x00000000047ef0ac: mov        w1, #0x400
0x00000000047ef0b0: bl         #0x4b987a0
0x00000000047ef0b4: bl         #0x4b994f0
0x00000000047ef0b8: mov        x23, x0
0x00000000047ef0bc: adrp       x8, #0x61b3000
0x00000000047ef0c0: ldr        x8, [x8, #0xe08]
0x00000000047ef0c4: blr        x8
0x00000000047ef0c8: fcvt       s0, d0
0x00000000047ef0cc: fcvt       d0, s0
0x00000000047ef0d0: add        x0, sp, #8
0x00000000047ef0d4: and        w2, w19, #0xff
0x00000000047ef0d8: mov        x1, x23
0x00000000047ef0dc: mov        x3, x22
0x00000000047ef0e0: mov        x4, x21
0x00000000047ef0e4: bl         #0x47ef1fc
0x00000000047ef0e8: ldr        x8, [x25, #0x918]
0x00000000047ef0ec: cbz        x8, #0x47ef100
0x00000000047ef0f0: add        x2, sp, #8
0x00000000047ef0f4: mov        x0, x19
0x00000000047ef0f8: mov        x1, x20
0x00000000047ef0fc: blr        x8
0x00000000047ef100: ldr        x8, [x24, #0x920]
0x00000000047ef104: cbz        x8, #0x47ef1c4
0x00000000047ef108: lsr        x9, x19, #8
0x00000000047ef10c: and        w2, w9, #0xff
0x00000000047ef110: add        x3, sp, #8
0x00000000047ef114: mov        x0, x19
0x00000000047ef118: mov        x1, x20
0x00000000047ef11c: blr        x8
0x00000000047ef120: b          #0x47ef1c4
0x00000000047ef124: mov        w19, #1
0x00000000047ef128: str        x22, [sp, #8]
0x00000000047ef12c: adrp       x8, #0x61b3000
0x00000000047ef130: ldr        x8, [x8, #0xe08]
0x00000000047ef134: blr        x8
0x00000000047ef138: str        d0, [sp, #0x10]
0x00000000047ef13c: bl         #0x4b994f0
0x00000000047ef140: mov        x20, x0
0x00000000047ef144: add        x8, sp, #8
0x00000000047ef148: adrp       x9, #0x5232000
0x00000000047ef14c: add        x9, x9, #0xd86
0x00000000047ef150: cmp        x21, #0
0x00000000047ef154: csel       x1, x9, x21, eq
0x00000000047ef158: add        x0, x8, #0x10
0x00000000047ef15c: mov        w2, #0x28
0x00000000047ef160: bl         #0x4b99874
0x00000000047ef164: strb       wzr, [sp, #0x3f]
0x00000000047ef168: orr        w8, w20, #0x80000000
0x00000000047ef16c: str        w8, [sp, #0x40]
0x00000000047ef170: sub        w9, w19, #1
0x00000000047ef174: and        x8, x9, #0xff
0x00000000047ef178: adrp       x10, #0x65c0000
0x00000000047ef17c: add        x10, x10, #0xb30
0x00000000047ef180: add        x9, x10, w9, uxtb #2
0x00000000047ef184: ldaxr      w10, [x9]
0x00000000047ef188: sub        w10, w10, #1
0x00000000047ef18c: stlxr      w11, w10, [x9]
0x00000000047ef190: cbnz       w11, #0x47ef184
0x00000000047ef194: and        w9, w10, #0x7ff
0x00000000047ef198: adrp       x10, #0x6520000
0x00000000047ef19c: add        x10, x10, #0x918
0x00000000047ef1a0: add        x8, x10, x8, lsl #17
0x00000000047ef1a4: add        x8, x8, x9, lsl #6
0x00000000047ef1a8: ldur       q0, [sp, #8]
0x00000000047ef1ac: ldur       q1, [sp, #0x18]
0x00000000047ef1b0: stp        q0, q1, [x8]
0x00000000047ef1b4: ldur       q0, [sp, #0x28]
0x00000000047ef1b8: str        q0, [x8, #0x20]
0x00000000047ef1bc: ldur       q0, [sp, #0x34]
0x00000000047ef1c0: stur       q0, [x8, #0x2c]
0x00000000047ef1c4: ldur       x8, [x29, #-0x48]
0x00000000047ef1c8: adrp       x9, #0x5ba4000
0x00000000047ef1cc: ldr        x9, [x9, #0x338]
0x00000000047ef1d0: ldr        x9, [x9]
0x00000000047ef1d4: cmp        x9, x8
0x00000000047ef1d8: b.ne       #0x47ef1f8
0x00000000047ef1dc: add        sp, sp, #0x410
0x00000000047ef1e0: ldp        x29, x30, [sp, #0x40]
0x00000000047ef1e4: ldp        x20, x19, [sp, #0x30]
0x00000000047ef1e8: ldp        x22, x21, [sp, #0x20]
0x00000000047ef1ec: ldp        x24, x23, [sp, #0x10]
0x00000000047ef1f0: ldp        x26, x25, [sp], #0x50
0x00000000047ef1f4: ret        
0x00000000047ef1f8: bl         #0x4b98620
