; instruction-faithful ARM64 fallback for RobloxLib::function_45ec114
0x00000000045ec114: sub        sp, sp, #0x80
0x00000000045ec118: stp        x24, x23, [sp, #0x40]
0x00000000045ec11c: stp        x22, x21, [sp, #0x50]
0x00000000045ec120: stp        x20, x19, [sp, #0x60]
0x00000000045ec124: stp        x29, x30, [sp, #0x70]
0x00000000045ec128: add        x29, sp, #0x70
0x00000000045ec12c: mov        x21, x6
0x00000000045ec130: mov        x23, x5
0x00000000045ec134: mov        x22, x4
0x00000000045ec138: mov        x19, x2
0x00000000045ec13c: mov        x20, x1
0x00000000045ec140: mov        x24, x0
0x00000000045ec144: stur       w3, [x29, #-0x34]
0x00000000045ec148: stp        xzr, xzr, [sp, #0x20]
0x00000000045ec14c: str        xzr, [sp, #0x30]
0x00000000045ec150: add        x1, sp, #0x20
0x00000000045ec154: mov        x0, x2
0x00000000045ec158: bl         #0x45e2838
0x00000000045ec15c: add        x0, sp, #0x20
0x00000000045ec160: sub        x1, x29, #0x34
0x00000000045ec164: bl         #0x257eb8
0x00000000045ec168: ldr        x8, [x19, #0x10]
0x00000000045ec16c: ldr        x8, [x8, #8]
0x00000000045ec170: ldrsb      x2, [x8, #0x2f]
0x00000000045ec174: tbnz       x2, #0x3f, #0x45ec180
0x00000000045ec178: add        x1, x8, #0x18
0x00000000045ec17c: b          #0x45ec184
0x00000000045ec180: ldp        x1, x2, [x8, #0x18]
0x00000000045ec184: ldp        x6, x8, [sp, #0x20]
0x00000000045ec188: sub        x8, x8, x6
0x00000000045ec18c: asr        x7, x8, #2
0x00000000045ec190: stp        x23, x21, [sp, #8]
0x00000000045ec194: str        x22, [sp]
0x00000000045ec198: mov        x0, x24
0x00000000045ec19c: mov        x3, x1
0x00000000045ec1a0: mov        x4, x2
0x00000000045ec1a4: mov        x5, x20
0x00000000045ec1a8: bl         #0x46048bc
0x00000000045ec1ac: str        x0, [x19, #8]
0x00000000045ec1b0: adrp       x8, #0x61ab000
0x00000000045ec1b4: add        x8, x8, #0x2a0
0x00000000045ec1b8: stp        x8, x8, [x19, #0x18]
0x00000000045ec1bc: ldr        x0, [sp, #0x20]
0x00000000045ec1c0: cbz        x0, #0x45ec1cc
0x00000000045ec1c4: str        x0, [sp, #0x28]
0x00000000045ec1c8: bl         #0x47e93a8
0x00000000045ec1cc: ldp        x29, x30, [sp, #0x70]
0x00000000045ec1d0: ldp        x20, x19, [sp, #0x60]
0x00000000045ec1d4: ldp        x22, x21, [sp, #0x50]
0x00000000045ec1d8: ldp        x24, x23, [sp, #0x40]
0x00000000045ec1dc: add        sp, sp, #0x80
0x00000000045ec1e0: ret        
0x00000000045ec1e4: b          #0x45ec1e8
0x00000000045ec1e8: mov        x19, x0
0x00000000045ec1ec: ldr        x0, [sp, #0x20]
0x00000000045ec1f0: cbz        x0, #0x45ec1fc
0x00000000045ec1f4: str        x0, [sp, #0x28]
0x00000000045ec1f8: bl         #0x47e93a8
0x00000000045ec1fc: mov        x0, x19
0x00000000045ec200: bl         #0x4b97984
