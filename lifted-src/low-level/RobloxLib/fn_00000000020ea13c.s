; instruction-faithful ARM64 fallback for RobloxLib::function_20ea13c
0x00000000020ea13c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ea140: stp        x29, x30, [sp, #0x10]
0x00000000020ea144: add        x29, sp, #0x10
0x00000000020ea148: mov        x20, x1
0x00000000020ea14c: mov        x19, x0
0x00000000020ea150: ldrb       w8, [x0, #0x48]
0x00000000020ea154: cmp        w8, #1
0x00000000020ea158: b.ne       #0x20ea1d8
0x00000000020ea15c: ldrsb      w8, [x19, #0x17]
0x00000000020ea160: tbz        w8, #0x1f, #0x20ea16c
0x00000000020ea164: ldr        x0, [x19]
0x00000000020ea168: bl         #0x47e93a8
0x00000000020ea16c: ldr        q0, [x20]
0x00000000020ea170: ldr        x8, [x20, #0x10]
0x00000000020ea174: str        x8, [x19, #0x10]
0x00000000020ea178: str        q0, [x19]
0x00000000020ea17c: strb       wzr, [x20, #0x17]
0x00000000020ea180: strb       wzr, [x20]
0x00000000020ea184: ldrsb      w8, [x19, #0x2f]
0x00000000020ea188: tbz        w8, #0x1f, #0x20ea194
0x00000000020ea18c: ldur       x0, [x19, #0x18]
0x00000000020ea190: bl         #0x47e93a8
0x00000000020ea194: ldur       q0, [x20, #0x18]
0x00000000020ea198: ldur       x8, [x20, #0x28]
0x00000000020ea19c: stur       x8, [x19, #0x28]
0x00000000020ea1a0: stur       q0, [x19, #0x18]
0x00000000020ea1a4: strb       wzr, [x20, #0x2f]
0x00000000020ea1a8: strb       wzr, [x20, #0x18]
0x00000000020ea1ac: ldrsb      w8, [x19, #0x47]
0x00000000020ea1b0: tbz        w8, #0x1f, #0x20ea1bc
0x00000000020ea1b4: ldur       x0, [x19, #0x30]
0x00000000020ea1b8: bl         #0x47e93a8
0x00000000020ea1bc: ldr        q0, [x20, #0x30]
0x00000000020ea1c0: ldr        x8, [x20, #0x40]
0x00000000020ea1c4: stur       x8, [x19, #0x40]
0x00000000020ea1c8: stur       q0, [x19, #0x30]
0x00000000020ea1cc: strb       wzr, [x20, #0x47]
0x00000000020ea1d0: strb       wzr, [x20, #0x30]
0x00000000020ea1d4: b          #0x20ea228
0x00000000020ea1d8: ldr        q0, [x20]
0x00000000020ea1dc: ldr        x8, [x20, #0x10]
0x00000000020ea1e0: str        x8, [x19, #0x10]
0x00000000020ea1e4: str        q0, [x19]
0x00000000020ea1e8: stp        xzr, xzr, [x20, #8]
0x00000000020ea1ec: str        xzr, [x20]
0x00000000020ea1f0: ldur       q0, [x20, #0x18]
0x00000000020ea1f4: ldr        x8, [x20, #0x28]
0x00000000020ea1f8: str        x8, [x19, #0x28]
0x00000000020ea1fc: stur       q0, [x19, #0x18]
0x00000000020ea200: stp        xzr, xzr, [x20, #0x20]
0x00000000020ea204: str        xzr, [x20, #0x18]
0x00000000020ea208: ldr        q0, [x20, #0x30]
0x00000000020ea20c: ldr        x8, [x20, #0x40]
0x00000000020ea210: str        x8, [x19, #0x40]
0x00000000020ea214: str        q0, [x19, #0x30]
0x00000000020ea218: stp        xzr, xzr, [x20, #0x38]
0x00000000020ea21c: str        xzr, [x20, #0x30]
0x00000000020ea220: mov        w8, #1
0x00000000020ea224: strb       w8, [x19, #0x48]
0x00000000020ea228: mov        x0, x19
0x00000000020ea22c: ldp        x29, x30, [sp, #0x10]
0x00000000020ea230: ldp        x20, x19, [sp], #0x20
0x00000000020ea234: ret        
