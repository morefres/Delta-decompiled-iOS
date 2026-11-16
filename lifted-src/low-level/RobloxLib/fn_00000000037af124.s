; instruction-faithful ARM64 fallback for RobloxLib::function_37af124
0x00000000037af124: stp        x24, x23, [sp, #-0x40]!
0x00000000037af128: stp        x22, x21, [sp, #0x10]
0x00000000037af12c: stp        x20, x19, [sp, #0x20]
0x00000000037af130: stp        x29, x30, [sp, #0x30]
0x00000000037af134: add        x29, sp, #0x30
0x00000000037af138: mov        x20, x3
0x00000000037af13c: mov        x22, x2
0x00000000037af140: mov        x19, x0
0x00000000037af144: mov        x23, x0
0x00000000037af148: ldr        x9, [x23, #8]!
0x00000000037af14c: cbz        x9, #0x37af18c
0x00000000037af150: ldr        w8, [x1]
0x00000000037af154: mov        x21, x9
0x00000000037af158: ldr        w9, [x9, #0x1c]
0x00000000037af15c: cmp        w8, w9
0x00000000037af160: b.ge       #0x37af174
0x00000000037af164: ldr        x9, [x21]
0x00000000037af168: mov        x23, x21
0x00000000037af16c: cbnz       x9, #0x37af154
0x00000000037af170: b          #0x37af190
0x00000000037af174: cmp        w9, w8
0x00000000037af178: b.ge       #0x37af1cc
0x00000000037af17c: ldr        x9, [x21, #8]
0x00000000037af180: cbnz       x9, #0x37af154
0x00000000037af184: add        x23, x21, #8
0x00000000037af188: b          #0x37af190
0x00000000037af18c: mov        x21, x23
0x00000000037af190: mov        w0, #0x28
0x00000000037af194: bl         #0x47e9370
0x00000000037af198: mov        x24, x0
0x00000000037af19c: ldr        w8, [x22]
0x00000000037af1a0: str        w8, [x0, #0x1c]
0x00000000037af1a4: ldr        x8, [x20]
0x00000000037af1a8: str        x8, [x0, #0x20]
0x00000000037af1ac: mov        x0, x19
0x00000000037af1b0: mov        x1, x21
0x00000000037af1b4: mov        x2, x23
0x00000000037af1b8: mov        x3, x24
0x00000000037af1bc: bl         #0x27bfe8
0x00000000037af1c0: mov        w1, #1
0x00000000037af1c4: mov        x21, x24
0x00000000037af1c8: b          #0x37af1d0
0x00000000037af1cc: mov        x1, #0
0x00000000037af1d0: mov        x0, x21
0x00000000037af1d4: ldp        x29, x30, [sp, #0x30]
0x00000000037af1d8: ldp        x20, x19, [sp, #0x20]
0x00000000037af1dc: ldp        x22, x21, [sp, #0x10]
0x00000000037af1e0: ldp        x24, x23, [sp], #0x40
0x00000000037af1e4: ret        
0x00000000037af1e8: stp        x24, x23, [sp, #-0x40]!
0x00000000037af1ec: stp        x22, x21, [sp, #0x10]
0x00000000037af1f0: stp        x20, x19, [sp, #0x20]
0x00000000037af1f4: stp        x29, x30, [sp, #0x30]
0x00000000037af1f8: add        x29, sp, #0x30
0x00000000037af1fc: mov        x21, x3
0x00000000037af200: mov        x19, x0
0x00000000037af204: mov        x22, x0
0x00000000037af208: ldr        x9, [x22, #8]!
0x00000000037af20c: cbz        x9, #0x37af24c
0x00000000037af210: ldr        w8, [x1]
0x00000000037af214: mov        x20, x9
0x00000000037af218: ldr        w9, [x9, #0x1c]
0x00000000037af21c: cmp        w8, w9
0x00000000037af220: b.ge       #0x37af234
0x00000000037af224: ldr        x9, [x20]
0x00000000037af228: mov        x22, x20
0x00000000037af22c: cbnz       x9, #0x37af214
0x00000000037af230: b          #0x37af250
0x00000000037af234: cmp        w9, w8
0x00000000037af238: b.ge       #0x37af28c
0x00000000037af23c: ldr        x9, [x20, #8]
0x00000000037af240: cbnz       x9, #0x37af214
0x00000000037af244: add        x22, x20, #8
0x00000000037af248: b          #0x37af250
0x00000000037af24c: mov        x20, x22
0x00000000037af250: mov        w0, #0x28
0x00000000037af254: bl         #0x47e9370
0x00000000037af258: mov        x23, x0
0x00000000037af25c: ldr        x8, [x21]
0x00000000037af260: ldr        w8, [x8]
0x00000000037af264: str        xzr, [x0, #0x20]
0x00000000037af268: str        w8, [x0, #0x1c]
0x00000000037af26c: mov        x0, x19
0x00000000037af270: mov        x1, x20
0x00000000037af274: mov        x2, x22
0x00000000037af278: mov        x3, x23
0x00000000037af27c: bl         #0x27bfe8
0x00000000037af280: mov        w1, #1
0x00000000037af284: mov        x20, x23
0x00000000037af288: b          #0x37af290
0x00000000037af28c: mov        x1, #0
0x00000000037af290: mov        x0, x20
0x00000000037af294: ldp        x29, x30, [sp, #0x30]
0x00000000037af298: ldp        x20, x19, [sp, #0x20]
0x00000000037af29c: ldp        x22, x21, [sp, #0x10]
0x00000000037af2a0: ldp        x24, x23, [sp], #0x40
0x00000000037af2a4: ret        
