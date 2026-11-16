; instruction-faithful ARM64 fallback for RobloxLib::function_42ba0c0
0x00000000042ba0c0: sub        sp, sp, #0x40
0x00000000042ba0c4: stp        x22, x21, [sp, #0x10]
0x00000000042ba0c8: stp        x20, x19, [sp, #0x20]
0x00000000042ba0cc: stp        x29, x30, [sp, #0x30]
0x00000000042ba0d0: add        x29, sp, #0x30
0x00000000042ba0d4: mov        x19, x1
0x00000000042ba0d8: mov        x21, x0
0x00000000042ba0dc: add        x2, sp, #8
0x00000000042ba0e0: bl         #0x42b9b68
0x00000000042ba0e4: ldr        x20, [sp, #8]
0x00000000042ba0e8: tbnz       w0, #0, #0x42ba110
0x00000000042ba0ec: mov        x0, x21
0x00000000042ba0f0: mov        x1, x19
0x00000000042ba0f4: mov        x2, x19
0x00000000042ba0f8: mov        x3, x20
0x00000000042ba0fc: bl         #0x42ba128
0x00000000042ba100: mov        x20, x0
0x00000000042ba104: mov        x1, x19
0x00000000042ba108: bl         #0x4b97d5c
0x00000000042ba10c: str        xzr, [x20, #0x18]
0x00000000042ba110: mov        x0, x20
0x00000000042ba114: ldp        x29, x30, [sp, #0x30]
0x00000000042ba118: ldp        x20, x19, [sp, #0x20]
0x00000000042ba11c: ldp        x22, x21, [sp, #0x10]
0x00000000042ba120: add        sp, sp, #0x40
0x00000000042ba124: ret        
0x00000000042ba128: sub        sp, sp, #0x50
0x00000000042ba12c: stp        x22, x21, [sp, #0x20]
0x00000000042ba130: stp        x20, x19, [sp, #0x30]
0x00000000042ba134: stp        x29, x30, [sp, #0x40]
0x00000000042ba138: add        x29, sp, #0x40
0x00000000042ba13c: mov        x21, x2
0x00000000042ba140: mov        x19, x0
0x00000000042ba144: ldr        w8, [x0, #8]
0x00000000042ba148: ldr        w1, [x0, #0x10]
0x00000000042ba14c: lsl        w9, w8, #2
0x00000000042ba150: add        w9, w9, #4
0x00000000042ba154: add        w10, w1, w1, lsl #1
0x00000000042ba158: cmp        w9, w10
0x00000000042ba15c: b.hs       #0x42ba1d8
0x00000000042ba160: mov        x20, x3
0x00000000042ba164: ldr        w9, [x19, #0xc]
0x00000000042ba168: mvn        w8, w8
0x00000000042ba16c: add        w8, w1, w8
0x00000000042ba170: sub        w8, w8, w9
0x00000000042ba174: cmp        w8, w1, lsr #3
0x00000000042ba178: b.ls       #0x42ba1dc
0x00000000042ba17c: ldr        w8, [x19, #8]
0x00000000042ba180: add        w8, w8, #1
0x00000000042ba184: str        w8, [x19, #8]
0x00000000042ba188: mov        w8, #1
0x00000000042ba18c: strb       w8, [sp, #0x1f]
0x00000000042ba190: strh       w8, [sp, #8]
0x00000000042ba194: add        x1, sp, #8
0x00000000042ba198: mov        x0, x20
0x00000000042ba19c: bl         #0x52cc4
0x00000000042ba1a0: tbnz       w0, #0, #0x42ba1b0
0x00000000042ba1a4: ldr        w8, [x19, #0xc]
0x00000000042ba1a8: sub        w8, w8, #1
0x00000000042ba1ac: str        w8, [x19, #0xc]
0x00000000042ba1b0: ldrsb      w8, [sp, #0x1f]
0x00000000042ba1b4: tbz        w8, #0x1f, #0x42ba1c0
0x00000000042ba1b8: ldr        x0, [sp, #8]
0x00000000042ba1bc: bl         #0x47e93a8
0x00000000042ba1c0: mov        x0, x20
0x00000000042ba1c4: ldp        x29, x30, [sp, #0x40]
0x00000000042ba1c8: ldp        x20, x19, [sp, #0x30]
0x00000000042ba1cc: ldp        x22, x21, [sp, #0x20]
0x00000000042ba1d0: add        sp, sp, #0x50
0x00000000042ba1d4: ret        
0x00000000042ba1d8: lsl        w1, w1, #1
0x00000000042ba1dc: mov        x0, x19
0x00000000042ba1e0: bl         #0x42ba1fc
0x00000000042ba1e4: add        x2, sp, #8
0x00000000042ba1e8: mov        x0, x19
0x00000000042ba1ec: mov        x1, x21
0x00000000042ba1f0: bl         #0x42b9b68
0x00000000042ba1f4: ldr        x20, [sp, #8]
0x00000000042ba1f8: b          #0x42ba17c
0x00000000042ba1fc: stp        x22, x21, [sp, #-0x30]!
0x00000000042ba200: stp        x20, x19, [sp, #0x10]
0x00000000042ba204: stp        x29, x30, [sp, #0x20]
0x00000000042ba208: add        x29, sp, #0x20
0x00000000042ba20c: mov        x19, x0
0x00000000042ba210: ldr        w21, [x0, #0x10]
0x00000000042ba214: ldr        x20, [x0]
0x00000000042ba218: sub        w8, w1, #1
0x00000000042ba21c: orr        x8, x8, x8, lsr #1
0x00000000042ba220: orr        x8, x8, x8, lsr #2
0x00000000042ba224: orr        x8, x8, x8, lsr #4
0x00000000042ba228: orr        x8, x8, x8, lsr #8
0x00000000042ba22c: lsr        x9, x8, #0x10
0x00000000042ba230: orr        w8, w9, w8
0x00000000042ba234: add        w9, w8, #1
0x00000000042ba238: cmp        w9, #0x40
0x00000000042ba23c: mov        w9, #0x40
0x00000000042ba240: csinc      w8, w9, w8, ls
0x00000000042ba244: str        w8, [x0, #0x10]
0x00000000042ba248: ubfiz      x0, x8, #5, #0x20
0x00000000042ba24c: bl         #0x47e9370
0x00000000042ba250: str        x0, [x19]
0x00000000042ba254: cbz        x20, #0x42ba27c
0x00000000042ba258: add        x2, x20, x21, lsl #5
0x00000000042ba25c: mov        x0, x19
0x00000000042ba260: mov        x1, x20
0x00000000042ba264: bl         #0x42ba2b4
0x00000000042ba268: mov        x0, x20
0x00000000042ba26c: ldp        x29, x30, [sp, #0x20]
0x00000000042ba270: ldp        x20, x19, [sp, #0x10]
0x00000000042ba274: ldp        x22, x21, [sp], #0x30
0x00000000042ba278: b          #0x47e93a8
0x00000000042ba27c: str        xzr, [x19, #8]
0x00000000042ba280: ldr        w8, [x19, #0x10]
0x00000000042ba284: cbz        w8, #0x42ba2a4
0x00000000042ba288: add        x8, x0, x8, lsl #5
0x00000000042ba28c: mov        w9, #1
0x00000000042ba290: str        x9, [x0]
0x00000000042ba294: strb       w9, [x0, #0x17]
0x00000000042ba298: add        x0, x0, #0x20
0x00000000042ba29c: cmp        x0, x8
0x00000000042ba2a0: b.ne       #0x42ba290
0x00000000042ba2a4: ldp        x29, x30, [sp, #0x20]
0x00000000042ba2a8: ldp        x20, x19, [sp, #0x10]
0x00000000042ba2ac: ldp        x22, x21, [sp], #0x30
0x00000000042ba2b0: ret        
