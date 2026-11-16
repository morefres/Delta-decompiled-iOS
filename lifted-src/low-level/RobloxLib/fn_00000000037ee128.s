; instruction-faithful ARM64 fallback for RobloxLib::function_37ee128
0x00000000037ee128: sub        sp, sp, #0x50
0x00000000037ee12c: stp        x22, x21, [sp, #0x20]
0x00000000037ee130: stp        x20, x19, [sp, #0x30]
0x00000000037ee134: stp        x29, x30, [sp, #0x40]
0x00000000037ee138: add        x29, sp, #0x40
0x00000000037ee13c: ldr        x21, [x0]
0x00000000037ee140: ldr        x20, [x21, #0x11d0]
0x00000000037ee144: mov        w0, #0x100
0x00000000037ee148: bl         #0x47e9370
0x00000000037ee14c: mov        x19, x0
0x00000000037ee150: mov        x1, x20
0x00000000037ee154: bl         #0x3503530
0x00000000037ee158: ldr        x0, [x21, #0x11d8]
0x00000000037ee15c: str        x19, [x21, #0x11d8]
0x00000000037ee160: cbz        x0, #0x37ee174
0x00000000037ee164: ldr        x8, [x0]
0x00000000037ee168: ldr        x8, [x8, #8]
0x00000000037ee16c: blr        x8
0x00000000037ee170: ldr        x19, [x21, #0x11d8]
0x00000000037ee174: mov        w20, #0x1200
0x00000000037ee178: ldr        x2, [x21, #0x11d0]
0x00000000037ee17c: add        x0, x21, x20
0x00000000037ee180: mov        x1, x19
0x00000000037ee184: bl         #0x37ad1a0
0x00000000037ee188: ldr        x0, [x21, #0x11d8]
0x00000000037ee18c: mov        w8, #0x1208
0x00000000037ee190: ldr        x9, [x0]
0x00000000037ee194: ldr        x9, [x9, #0x10]
0x00000000037ee198: add        x1, x21, x8
0x00000000037ee19c: blr        x9
0x00000000037ee1a0: ldr        x0, [x21, #0x11d0]
0x00000000037ee1a4: add        x1, x21, x20
0x00000000037ee1a8: bl         #0x35060a4
0x00000000037ee1ac: ldr        x0, [x21, #0x11d0]
0x00000000037ee1b0: add        x1, x21, #0x10
0x00000000037ee1b4: bl         #0x35060a4
0x00000000037ee1b8: add        x0, x21, x20
0x00000000037ee1bc: bl         #0x37ad3e0
0x00000000037ee1c0: add        x8, sp, #8
0x00000000037ee1c4: add        x0, x21, x20
0x00000000037ee1c8: bl         #0x37ad78c
0x00000000037ee1cc: ldr        x0, [x21, #0x11e8]
0x00000000037ee1d0: cbz        x0, #0x37ee1ec
0x00000000037ee1d4: mov        w8, #0x11e8
0x00000000037ee1d8: add        x19, x21, x8
0x00000000037ee1dc: str        x0, [x21, #0x11f0]
0x00000000037ee1e0: bl         #0x47e93a8
0x00000000037ee1e4: stp        xzr, xzr, [x19]
0x00000000037ee1e8: str        xzr, [x19, #0x10]
0x00000000037ee1ec: ldr        x19, [sp, #8]
0x00000000037ee1f0: str        x19, [x21, #0x11e8]
0x00000000037ee1f4: ldur       q0, [sp, #0x10]
0x00000000037ee1f8: str        q0, [x21, #0x11f0]
0x00000000037ee1fc: fmov       x20, d0
0x00000000037ee200: cmp        x19, x20
0x00000000037ee204: b.eq       #0x37ee218
0x00000000037ee208: ldr        x1, [x19], #8
0x00000000037ee20c: ldr        x0, [x21, #0x11d0]
0x00000000037ee210: bl         #0x3506140
0x00000000037ee214: b          #0x37ee200
0x00000000037ee218: ldp        x29, x30, [sp, #0x40]
0x00000000037ee21c: ldp        x20, x19, [sp, #0x30]
0x00000000037ee220: ldp        x22, x21, [sp, #0x20]
0x00000000037ee224: add        sp, sp, #0x50
0x00000000037ee228: ret        
0x00000000037ee22c: mov        x20, x0
0x00000000037ee230: mov        x0, x19
0x00000000037ee234: bl         #0x47e93a8
0x00000000037ee238: mov        x0, x20
0x00000000037ee23c: bl         #0x4b97984
