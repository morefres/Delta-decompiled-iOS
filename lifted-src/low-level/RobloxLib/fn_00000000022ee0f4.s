; instruction-faithful ARM64 fallback for RobloxLib::function_22ee0f4
0x00000000022ee0f4: sub        sp, sp, #0x90
0x00000000022ee0f8: stp        x26, x25, [sp, #0x40]
0x00000000022ee0fc: stp        x24, x23, [sp, #0x50]
0x00000000022ee100: stp        x22, x21, [sp, #0x60]
0x00000000022ee104: stp        x20, x19, [sp, #0x70]
0x00000000022ee108: stp        x29, x30, [sp, #0x80]
0x00000000022ee10c: add        x29, sp, #0x80
0x00000000022ee110: mov        x20, x0
0x00000000022ee114: mov        x19, x8
0x00000000022ee118: bl         #0x22e276c
0x00000000022ee11c: ldr        x21, [x20, #0xe8]
0x00000000022ee120: add        x8, sp, #0x30
0x00000000022ee124: bl         #0x20cf18
0x00000000022ee128: ldr        x20, [sp, #0x30]
0x00000000022ee12c: add        x8, sp, #0x18
0x00000000022ee130: mov        x0, x21
0x00000000022ee134: bl         #0x2c92ba4
0x00000000022ee138: ldp        x9, x8, [sp, #0x18]
0x00000000022ee13c: sub        x8, x8, x9
0x00000000022ee140: asr        x1, x8, #2
0x00000000022ee144: mov        x0, x20
0x00000000022ee148: bl         #0x2f95c
0x00000000022ee14c: ldp        x21, x25, [sp, #0x18]
0x00000000022ee150: cmp        x21, x25
0x00000000022ee154: b.eq       #0x22ee268
0x00000000022ee158: add        x8, sp, #8
0x00000000022ee15c: bl         #0x20cf18
0x00000000022ee160: ldr        x22, [sp, #8]
0x00000000022ee164: mov        x0, x21
0x00000000022ee168: bl         #0x42c25a8
0x00000000022ee16c: mov        x1, x0
0x00000000022ee170: mov        x0, x22
0x00000000022ee174: bl         #0x2f95c
0x00000000022ee178: mov        x0, x21
0x00000000022ee17c: bl         #0x42c25a8
0x00000000022ee180: mov        x22, x0
0x00000000022ee184: cbz        x0, #0x22ee1e8
0x00000000022ee188: mov        x26, #0
0x00000000022ee18c: ldrb       w8, [x21, x26]
0x00000000022ee190: ldr        x23, [sp, #8]
0x00000000022ee194: cmp        w8, #0x32
0x00000000022ee198: csel       w8, wzr, w8, eq
0x00000000022ee19c: str        w8, [sp, #4]
0x00000000022ee1a0: ldr        x24, [x23, #8]
0x00000000022ee1a4: mov        x0, x23
0x00000000022ee1a8: ldr        x8, [x0, #0x10]!
0x00000000022ee1ac: cmp        x24, x8
0x00000000022ee1b0: b.hs       #0x22ee1cc
0x00000000022ee1b4: add        x2, sp, #4
0x00000000022ee1b8: mov        x1, x24
0x00000000022ee1bc: bl         #0x22f3dac
0x00000000022ee1c0: add        x0, x24, #0x50
0x00000000022ee1c4: str        x0, [x23, #8]
0x00000000022ee1c8: b          #0x22ee1d8
0x00000000022ee1cc: add        x1, sp, #4
0x00000000022ee1d0: mov        x0, x23
0x00000000022ee1d4: bl         #0x22f3c78
0x00000000022ee1d8: str        x0, [x23, #8]
0x00000000022ee1dc: add        x26, x26, #1
0x00000000022ee1e0: cmp        x22, x26
0x00000000022ee1e4: b.ne       #0x22ee18c
0x00000000022ee1e8: ldp        x22, x8, [x20, #8]
0x00000000022ee1ec: cmp        x22, x8
0x00000000022ee1f0: b.hs       #0x22ee210
0x00000000022ee1f4: add        x0, x20, #0x10
0x00000000022ee1f8: add        x2, sp, #8
0x00000000022ee1fc: mov        x1, x22
0x00000000022ee200: bl         #0x2d1e70
0x00000000022ee204: add        x0, x22, #0x50
0x00000000022ee208: str        x0, [x20, #8]
0x00000000022ee20c: b          #0x22ee21c
0x00000000022ee210: add        x1, sp, #8
0x00000000022ee214: mov        x0, x20
0x00000000022ee218: bl         #0x2d1d3c
0x00000000022ee21c: str        x0, [x20, #8]
0x00000000022ee220: ldr        x22, [sp, #0x10]
0x00000000022ee224: cbz        x22, #0x22ee258
0x00000000022ee228: add        x8, x22, #8
0x00000000022ee22c: ldaxr      x9, [x8]
0x00000000022ee230: sub        x10, x9, #1
0x00000000022ee234: stlxr      w11, x10, [x8]
0x00000000022ee238: cbnz       w11, #0x22ee22c
0x00000000022ee23c: cbnz       x9, #0x22ee258
0x00000000022ee240: ldr        x8, [x22]
0x00000000022ee244: ldr        x8, [x8, #0x10]
0x00000000022ee248: mov        x0, x22
0x00000000022ee24c: blr        x8
0x00000000022ee250: mov        x0, x22
0x00000000022ee254: bl         #0x4b9808c
0x00000000022ee258: add        x21, x21, #4
0x00000000022ee25c: cmp        x21, x25
0x00000000022ee260: b.ne       #0x22ee158
0x00000000022ee264: ldr        x21, [sp, #0x18]
0x00000000022ee268: ldr        q0, [sp, #0x30]
0x00000000022ee26c: str        q0, [x19]
0x00000000022ee270: stp        xzr, xzr, [sp, #0x30]
0x00000000022ee274: cbz        x21, #0x22ee2bc
0x00000000022ee278: str        x21, [sp, #0x20]
0x00000000022ee27c: mov        x0, x21
0x00000000022ee280: bl         #0x47e93a8
0x00000000022ee284: ldr        x19, [sp, #0x38]
0x00000000022ee288: cbz        x19, #0x22ee2bc
0x00000000022ee28c: add        x8, x19, #8
0x00000000022ee290: ldaxr      x9, [x8]
0x00000000022ee294: sub        x10, x9, #1
0x00000000022ee298: stlxr      w11, x10, [x8]
0x00000000022ee29c: cbnz       w11, #0x22ee290
0x00000000022ee2a0: cbnz       x9, #0x22ee2bc
0x00000000022ee2a4: ldr        x8, [x19]
0x00000000022ee2a8: ldr        x8, [x8, #0x10]
0x00000000022ee2ac: mov        x0, x19
0x00000000022ee2b0: blr        x8
0x00000000022ee2b4: mov        x0, x19
0x00000000022ee2b8: bl         #0x4b9808c
0x00000000022ee2bc: ldp        x29, x30, [sp, #0x80]
0x00000000022ee2c0: ldp        x20, x19, [sp, #0x70]
0x00000000022ee2c4: ldp        x22, x21, [sp, #0x60]
0x00000000022ee2c8: ldp        x24, x23, [sp, #0x50]
0x00000000022ee2cc: ldp        x26, x25, [sp, #0x40]
0x00000000022ee2d0: add        sp, sp, #0x90
0x00000000022ee2d4: ret        
0x00000000022ee2d8: b          #0x22ee2f0
0x00000000022ee2dc: mov        x19, x0
0x00000000022ee2e0: b          #0x22ee328
0x00000000022ee2e4: mov        x19, x0
0x00000000022ee2e8: str        x22, [x20, #8]
0x00000000022ee2ec: b          #0x22ee310
0x00000000022ee2f0: mov        x19, x0
0x00000000022ee2f4: b          #0x22ee318
0x00000000022ee2f8: b          #0x22ee300
0x00000000022ee2fc: b          #0x22ee300
0x00000000022ee300: mov        x19, x0
0x00000000022ee304: b          #0x22ee310
0x00000000022ee308: mov        x19, x0
0x00000000022ee30c: str        x24, [x23, #8]
0x00000000022ee310: add        x0, sp, #8
0x00000000022ee314: bl         #0x1df28
0x00000000022ee318: ldr        x0, [sp, #0x18]
0x00000000022ee31c: cbz        x0, #0x22ee328
0x00000000022ee320: str        x0, [sp, #0x20]
0x00000000022ee324: bl         #0x47e93a8
0x00000000022ee328: add        x0, sp, #0x30
0x00000000022ee32c: bl         #0x1df28
0x00000000022ee330: mov        x0, x19
0x00000000022ee334: bl         #0x4b97984
