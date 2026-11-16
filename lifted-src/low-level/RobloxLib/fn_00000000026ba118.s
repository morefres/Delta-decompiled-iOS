; instruction-faithful ARM64 fallback for RobloxLib::function_26ba118
0x00000000026ba118: stp        x26, x25, [sp, #-0x50]!
0x00000000026ba11c: stp        x24, x23, [sp, #0x10]
0x00000000026ba120: stp        x22, x21, [sp, #0x20]
0x00000000026ba124: stp        x20, x19, [sp, #0x30]
0x00000000026ba128: stp        x29, x30, [sp, #0x40]
0x00000000026ba12c: add        x29, sp, #0x40
0x00000000026ba130: mov        x20, x1
0x00000000026ba134: mov        x19, x0
0x00000000026ba138: bl         #0xafb2b0
0x00000000026ba13c: mov        x21, x0
0x00000000026ba140: ldr        w8, [x19]
0x00000000026ba144: cbz        w8, #0x26ba26c
0x00000000026ba148: ldr        x9, [x19, #8]
0x00000000026ba14c: ldr        w10, [x19, #0x1c]
0x00000000026ba150: mov        w11, #1
0x00000000026ba154: lsl        x10, x11, x10
0x00000000026ba158: add        x9, x9, x10, lsl #2
0x00000000026ba15c: ldr        w10, [x9, #4]
0x00000000026ba160: cmp        w8, w10
0x00000000026ba164: b.ne       #0x26ba1d8
0x00000000026ba168: mov        x23, #0
0x00000000026ba16c: mov        x24, #0
0x00000000026ba170: ldr        x8, [x19, #0x10]
0x00000000026ba174: add        x8, x8, x23
0x00000000026ba178: mov        x22, x8
0x00000000026ba17c: ldr        x9, [x22], #0x28
0x00000000026ba180: add        x25, x21, x23
0x00000000026ba184: str        x9, [x25]
0x00000000026ba188: str        xzr, [x25, #0x20]
0x00000000026ba18c: add        x0, x25, #8
0x00000000026ba190: add        x1, x8, #8
0x00000000026ba194: bl         #0x18bf0
0x00000000026ba198: str        xzr, [x25, #0x40]
0x00000000026ba19c: add        x0, x25, #0x28
0x00000000026ba1a0: mov        x1, x22
0x00000000026ba1a4: bl         #0x18bf0
0x00000000026ba1a8: ldr        x8, [x19, #0x10]
0x00000000026ba1ac: add        x22, x8, x23
0x00000000026ba1b0: add        x0, x22, #0x28
0x00000000026ba1b4: bl         #0x18c70
0x00000000026ba1b8: add        x0, x22, #8
0x00000000026ba1bc: bl         #0x18c70
0x00000000026ba1c0: add        x24, x24, #1
0x00000000026ba1c4: ldr        w8, [x19]
0x00000000026ba1c8: add        x23, x23, #0x48
0x00000000026ba1cc: cmp        x24, x8
0x00000000026ba1d0: b.lo       #0x26ba170
0x00000000026ba1d4: b          #0x26ba26c
0x00000000026ba1d8: ldr        w8, [x19, #4]
0x00000000026ba1dc: cbz        w8, #0x26ba26c
0x00000000026ba1e0: mov        x23, #0
0x00000000026ba1e4: mov        x24, #0
0x00000000026ba1e8: ldr        w10, [x9, #0x10]
0x00000000026ba1ec: add        x9, x9, x10, lsl #3
0x00000000026ba1f0: add        x25, x9, #0x18
0x00000000026ba1f4: lsr        x9, x24, #3
0x00000000026ba1f8: and        x9, x9, #0x1ffffffffffffff8
0x00000000026ba1fc: ldr        x9, [x25, x9]
0x00000000026ba200: lsr        x9, x9, x24
0x00000000026ba204: tbnz       w9, #0, #0x26ba25c
0x00000000026ba208: ldr        x8, [x19, #0x10]
0x00000000026ba20c: add        x8, x8, x23
0x00000000026ba210: mov        x22, x8
0x00000000026ba214: ldr        x9, [x22], #0x28
0x00000000026ba218: add        x26, x21, x23
0x00000000026ba21c: str        x9, [x26]
0x00000000026ba220: str        xzr, [x26, #0x20]
0x00000000026ba224: add        x0, x26, #8
0x00000000026ba228: add        x1, x8, #8
0x00000000026ba22c: bl         #0x18bf0
0x00000000026ba230: str        xzr, [x26, #0x40]
0x00000000026ba234: add        x0, x26, #0x28
0x00000000026ba238: mov        x1, x22
0x00000000026ba23c: bl         #0x18bf0
0x00000000026ba240: ldr        x8, [x19, #0x10]
0x00000000026ba244: add        x22, x8, x23
0x00000000026ba248: add        x0, x22, #0x28
0x00000000026ba24c: bl         #0x18c70
0x00000000026ba250: add        x0, x22, #8
0x00000000026ba254: bl         #0x18c70
0x00000000026ba258: ldr        w8, [x19, #4]
0x00000000026ba25c: add        x24, x24, #1
0x00000000026ba260: add        x23, x23, #0x48
0x00000000026ba264: cmp        x24, x8
0x00000000026ba268: b.lo       #0x26ba1f4
0x00000000026ba26c: ldr        x1, [x19, #0x10]
0x00000000026ba270: ldr        w8, [x19, #4]
0x00000000026ba274: add        x8, x8, x8, lsl #3
0x00000000026ba278: lsl        x2, x8, #3
0x00000000026ba27c: mov        x0, x19
0x00000000026ba280: mov        w3, #8
0x00000000026ba284: bl         #0x58f60
0x00000000026ba288: ldr        w2, [x19, #4]
0x00000000026ba28c: str        w20, [x19, #4]
0x00000000026ba290: str        x21, [x19, #0x10]
0x00000000026ba294: cbz        w20, #0x26ba2c0
0x00000000026ba298: mov        x0, x19
0x00000000026ba29c: mov        x1, x2
0x00000000026ba2a0: bl         #0x26b8c64
0x00000000026ba2a4: mov        x0, x19
0x00000000026ba2a8: ldp        x29, x30, [sp, #0x40]
0x00000000026ba2ac: ldp        x20, x19, [sp, #0x30]
0x00000000026ba2b0: ldp        x22, x21, [sp, #0x20]
0x00000000026ba2b4: ldp        x24, x23, [sp, #0x10]
0x00000000026ba2b8: ldp        x26, x25, [sp], #0x50
0x00000000026ba2bc: b          #0x26ba2ec
0x00000000026ba2c0: ldr        x1, [x19, #8]
0x00000000026ba2c4: mov        x0, x19
0x00000000026ba2c8: bl         #0x26b82b4
0x00000000026ba2cc: str        xzr, [x19, #8]
0x00000000026ba2d0: str        wzr, [x19, #0x1c]
0x00000000026ba2d4: ldp        x29, x30, [sp, #0x40]
0x00000000026ba2d8: ldp        x20, x19, [sp, #0x30]
0x00000000026ba2dc: ldp        x22, x21, [sp, #0x20]
0x00000000026ba2e0: ldp        x24, x23, [sp, #0x10]
0x00000000026ba2e4: ldp        x26, x25, [sp], #0x50
0x00000000026ba2e8: ret        
