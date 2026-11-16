; instruction-faithful ARM64 fallback for RobloxLib::function_2cde148
0x0000000002cde148: sub        sp, sp, #0x80
0x0000000002cde14c: stp        x22, x21, [sp, #0x50]
0x0000000002cde150: stp        x20, x19, [sp, #0x60]
0x0000000002cde154: stp        x29, x30, [sp, #0x70]
0x0000000002cde158: add        x29, sp, #0x70
0x0000000002cde15c: mov        x8, x1
0x0000000002cde160: mov        x19, x0
0x0000000002cde164: stp        xzr, xzr, [sp, #0x38]
0x0000000002cde168: str        xzr, [sp, #0x48]
0x0000000002cde16c: add        x1, sp, #0x38
0x0000000002cde170: mov        x0, x8
0x0000000002cde174: mov        w2, #0x5c
0x0000000002cde178: mov        w3, #-1
0x0000000002cde17c: mov        w4, #1
0x0000000002cde180: bl         #0x47f89e4
0x0000000002cde184: stp        xzr, xzr, [sp, #0x20]
0x0000000002cde188: str        xzr, [sp, #0x30]
0x0000000002cde18c: ldp        x20, x21, [sp, #0x38]
0x0000000002cde190: cmp        x20, x21
0x0000000002cde194: b.eq       #0x2cde238
0x0000000002cde198: mov        w22, #0xff
0x0000000002cde19c: ldr        q0, [x20]
0x0000000002cde1a0: str        q0, [sp, #0x10]
0x0000000002cde1a4: ldr        x8, [sp, #0x18]
0x0000000002cde1a8: cbz        x8, #0x2cde21c
0x0000000002cde1ac: ldr        x8, [sp, #0x20]
0x0000000002cde1b0: str        x8, [sp, #0x28]
0x0000000002cde1b4: add        x0, sp, #0x10
0x0000000002cde1b8: add        x1, sp, #0x20
0x0000000002cde1bc: mov        w2, #0x5e
0x0000000002cde1c0: mov        w3, #-1
0x0000000002cde1c4: mov        w4, #1
0x0000000002cde1c8: bl         #0x47f89e4
0x0000000002cde1cc: ldp        x8, x9, [sp, #0x20]
0x0000000002cde1d0: sub        x9, x9, x8
0x0000000002cde1d4: cmp        x9, #0x21
0x0000000002cde1d8: b.lo       #0x2cde21c
0x0000000002cde1dc: strb       w22, [sp, #0xf]
0x0000000002cde1e0: add        x0, x8, #0x10
0x0000000002cde1e4: add        x2, sp, #0xf
0x0000000002cde1e8: mov        w1, #0xa
0x0000000002cde1ec: bl         #0x2cde298
0x0000000002cde1f0: str        wzr, [sp, #8]
0x0000000002cde1f4: ldr        x8, [sp, #0x20]
0x0000000002cde1f8: add        x0, x8, #0x20
0x0000000002cde1fc: add        x2, sp, #8
0x0000000002cde200: mov        w1, #0xa
0x0000000002cde204: bl         #0x2cde2f0
0x0000000002cde208: ldr        x0, [x19]
0x0000000002cde20c: ldr        x1, [sp, #0x20]
0x0000000002cde210: ldrsb      w2, [sp, #0xf]
0x0000000002cde214: ldr        w3, [sp, #8]
0x0000000002cde218: bl         #0x2cdd920
0x0000000002cde21c: add        x20, x20, #0x10
0x0000000002cde220: cmp        x20, x21
0x0000000002cde224: b.ne       #0x2cde19c
0x0000000002cde228: ldr        x0, [sp, #0x20]
0x0000000002cde22c: cbz        x0, #0x2cde238
0x0000000002cde230: str        x0, [sp, #0x28]
0x0000000002cde234: bl         #0x47e93a8
0x0000000002cde238: ldr        x0, [sp, #0x38]
0x0000000002cde23c: cbz        x0, #0x2cde248
0x0000000002cde240: str        x0, [sp, #0x40]
0x0000000002cde244: bl         #0x47e93a8
0x0000000002cde248: ldp        x29, x30, [sp, #0x70]
0x0000000002cde24c: ldp        x20, x19, [sp, #0x60]
0x0000000002cde250: ldp        x22, x21, [sp, #0x50]
0x0000000002cde254: add        sp, sp, #0x80
0x0000000002cde258: ret        
0x0000000002cde25c: mov        x19, x0
0x0000000002cde260: b          #0x2cde280
0x0000000002cde264: b          #0x2cde26c
0x0000000002cde268: b          #0x2cde26c
0x0000000002cde26c: mov        x19, x0
0x0000000002cde270: ldr        x0, [sp, #0x20]
0x0000000002cde274: cbz        x0, #0x2cde280
0x0000000002cde278: str        x0, [sp, #0x28]
0x0000000002cde27c: bl         #0x47e93a8
0x0000000002cde280: ldr        x0, [sp, #0x38]
0x0000000002cde284: cbz        x0, #0x2cde290
0x0000000002cde288: str        x0, [sp, #0x40]
0x0000000002cde28c: bl         #0x47e93a8
0x0000000002cde290: mov        x0, x19
0x0000000002cde294: bl         #0x4b97984
