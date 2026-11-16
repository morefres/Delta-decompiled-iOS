; instruction-faithful ARM64 fallback for RobloxLib::function_27ca0a0
0x00000000027ca0a0: sub        sp, sp, #0x60
0x00000000027ca0a4: stp        x22, x21, [sp, #0x30]
0x00000000027ca0a8: stp        x20, x19, [sp, #0x40]
0x00000000027ca0ac: stp        x29, x30, [sp, #0x50]
0x00000000027ca0b0: add        x29, sp, #0x50
0x00000000027ca0b4: mov        x20, x3
0x00000000027ca0b8: mov        x21, x2
0x00000000027ca0bc: mov        x19, x0
0x00000000027ca0c0: cmp        w1, #1
0x00000000027ca0c4: b.eq       #0x27ca120
0x00000000027ca0c8: cbnz       w1, #0x27ca188
0x00000000027ca0cc: mov        w0, #0x38
0x00000000027ca0d0: bl         #0x47e9370
0x00000000027ca0d4: mov        x22, x0
0x00000000027ca0d8: ldr        q0, [x21]
0x00000000027ca0dc: str        q0, [sp, #0x10]
0x00000000027ca0e0: ldr        x8, [x21, #0x10]
0x00000000027ca0e4: str        x8, [sp, #0x20]
0x00000000027ca0e8: stp        xzr, xzr, [x21]
0x00000000027ca0ec: str        xzr, [x21, #0x10]
0x00000000027ca0f0: add        x1, sp, #0x10
0x00000000027ca0f4: mov        x2, x20
0x00000000027ca0f8: bl         #0x27d2380
0x00000000027ca0fc: str        x22, [sp, #8]
0x00000000027ca100: ldrsb      w8, [sp, #0x27]
0x00000000027ca104: tbz        w8, #0x1f, #0x27ca110
0x00000000027ca108: ldr        x0, [sp, #0x10]
0x00000000027ca10c: bl         #0x47e93a8
0x00000000027ca110: add        x0, x19, #0x10
0x00000000027ca114: add        x1, sp, #8
0x00000000027ca118: bl         #0x27c94c8
0x00000000027ca11c: b          #0x27ca170
0x00000000027ca120: mov        w0, #0x38
0x00000000027ca124: bl         #0x47e9370
0x00000000027ca128: mov        x22, x0
0x00000000027ca12c: ldr        q0, [x21]
0x00000000027ca130: str        q0, [sp, #0x10]
0x00000000027ca134: ldr        x8, [x21, #0x10]
0x00000000027ca138: str        x8, [sp, #0x20]
0x00000000027ca13c: stp        xzr, xzr, [x21]
0x00000000027ca140: str        xzr, [x21, #0x10]
0x00000000027ca144: add        x1, sp, #0x10
0x00000000027ca148: mov        x2, x20
0x00000000027ca14c: bl         #0x27d2380
0x00000000027ca150: str        x22, [sp, #8]
0x00000000027ca154: ldrsb      w8, [sp, #0x27]
0x00000000027ca158: tbz        w8, #0x1f, #0x27ca164
0x00000000027ca15c: ldr        x0, [sp, #0x10]
0x00000000027ca160: bl         #0x47e93a8
0x00000000027ca164: add        x0, x19, #0x50
0x00000000027ca168: add        x1, sp, #8
0x00000000027ca16c: bl         #0x27c94c8
0x00000000027ca170: ldr        x0, [sp, #8]
0x00000000027ca174: str        xzr, [sp, #8]
0x00000000027ca178: cbz        x0, #0x27ca188
0x00000000027ca17c: ldr        x8, [x0]
0x00000000027ca180: ldr        x8, [x8, #8]
0x00000000027ca184: blr        x8
0x00000000027ca188: ldp        x29, x30, [sp, #0x50]
0x00000000027ca18c: ldp        x20, x19, [sp, #0x40]
0x00000000027ca190: ldp        x22, x21, [sp, #0x30]
0x00000000027ca194: add        sp, sp, #0x60
0x00000000027ca198: ret        
0x00000000027ca19c: b          #0x27ca1a0
0x00000000027ca1a0: mov        x19, x0
0x00000000027ca1a4: ldr        x0, [sp, #8]
0x00000000027ca1a8: str        xzr, [sp, #8]
0x00000000027ca1ac: cbz        x0, #0x27ca1e0
0x00000000027ca1b0: ldr        x8, [x0]
0x00000000027ca1b4: ldr        x8, [x8, #8]
0x00000000027ca1b8: blr        x8
0x00000000027ca1bc: b          #0x27ca1e0
0x00000000027ca1c0: b          #0x27ca1c4
0x00000000027ca1c4: mov        x19, x0
0x00000000027ca1c8: ldrsb      w8, [sp, #0x27]
0x00000000027ca1cc: tbz        w8, #0x1f, #0x27ca1d8
0x00000000027ca1d0: ldr        x0, [sp, #0x10]
0x00000000027ca1d4: bl         #0x47e93a8
0x00000000027ca1d8: mov        x0, x22
0x00000000027ca1dc: bl         #0x47e93a8
0x00000000027ca1e0: mov        x0, x19
0x00000000027ca1e4: bl         #0x4b97984
