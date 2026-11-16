; instruction-faithful ARM64 fallback for RobloxLib::function_2abb0bc
0x0000000002abb0bc: sub        sp, sp, #0x40
0x0000000002abb0c0: stp        x22, x21, [sp, #0x10]
0x0000000002abb0c4: stp        x20, x19, [sp, #0x20]
0x0000000002abb0c8: stp        x29, x30, [sp, #0x30]
0x0000000002abb0cc: add        x29, sp, #0x30
0x0000000002abb0d0: mov        x20, x0
0x0000000002abb0d4: mov        x19, x8
0x0000000002abb0d8: mov        w0, #0x60
0x0000000002abb0dc: bl         #0x47e9370
0x0000000002abb0e0: mov        x21, x0
0x0000000002abb0e4: movi       v0.16b, #0
0x0000000002abb0e8: stp        q0, q0, [x0]
0x0000000002abb0ec: stp        q0, q0, [x0, #0x20]
0x0000000002abb0f0: stp        q0, q0, [x0, #0x40]
0x0000000002abb0f4: mov        w8, #1
0x0000000002abb0f8: str        w8, [x0, #0xc]
0x0000000002abb0fc: adrp       x8, #0x5ec5000
0x0000000002abb100: add        x8, x8, #0x1f8
0x0000000002abb104: str        x8, [x0]
0x0000000002abb108: str        wzr, [x0, #0x14]
0x0000000002abb10c: bl         #0x46ab6e0
0x0000000002abb110: ldr        x8, [x0]
0x0000000002abb114: ldr        w9, [x0, #8]
0x0000000002abb118: str        x8, [x21, #0x18]
0x0000000002abb11c: stp        w9, wzr, [x21, #0x20]
0x0000000002abb120: add        x0, x21, #0x28
0x0000000002abb124: fmov       s0, wzr
0x0000000002abb128: fmov       s1, wzr
0x0000000002abb12c: mov        w1, #0
0x0000000002abb130: mov        w2, #0
0x0000000002abb134: bl         #0x41a0c54
0x0000000002abb138: add        x0, x21, #0x38
0x0000000002abb13c: fmov       s0, wzr
0x0000000002abb140: fmov       s1, wzr
0x0000000002abb144: mov        w1, #0
0x0000000002abb148: mov        w2, #0
0x0000000002abb14c: bl         #0x41a0c54
0x0000000002abb150: mov        w8, #-1
0x0000000002abb154: str        w8, [x21, #0x48]
0x0000000002abb158: add        x8, x21, #8
0x0000000002abb15c: mov        w9, #1
0x0000000002abb160: strh       w9, [x21, #0x4c]
0x0000000002abb164: strb       w9, [x21, #0x4e]
0x0000000002abb168: str        wzr, [x21, #0x50]
0x0000000002abb16c: str        xzr, [x21, #0x58]
0x0000000002abb170: str        x21, [sp]
0x0000000002abb174: ldaxr      w9, [x8]
0x0000000002abb178: add        w9, w9, #1
0x0000000002abb17c: stlxr      w10, w9, [x8]
0x0000000002abb180: cbnz       w10, #0x2abb174
0x0000000002abb184: ldr        x8, [sp]
0x0000000002abb188: ldr        x9, [x20, #0x10]
0x0000000002abb18c: str        x9, [x8, #0x10]
0x0000000002abb190: ldr        x9, [x20, #0x18]
0x0000000002abb194: ldr        w10, [x20, #0x20]
0x0000000002abb198: str        w10, [x8, #0x20]
0x0000000002abb19c: str        x9, [x8, #0x18]
0x0000000002abb1a0: ldr        s0, [x20, #0x24]
0x0000000002abb1a4: str        s0, [x8, #0x24]
0x0000000002abb1a8: ldur       q0, [x20, #0x28]
0x0000000002abb1ac: stur       q0, [x8, #0x28]
0x0000000002abb1b0: ldur       q0, [x20, #0x38]
0x0000000002abb1b4: stur       q0, [x8, #0x38]
0x0000000002abb1b8: ldr        w9, [x20, #0x48]
0x0000000002abb1bc: str        w9, [x8, #0x48]
0x0000000002abb1c0: ldrb       w9, [x20, #0x4c]
0x0000000002abb1c4: strb       w9, [x8, #0x4c]
0x0000000002abb1c8: ldurh      w9, [x20, #0x4d]
0x0000000002abb1cc: sturh      w9, [x8, #0x4d]
0x0000000002abb1d0: ldr        w9, [x20, #0x50]
0x0000000002abb1d4: str        w9, [x8, #0x50]
0x0000000002abb1d8: ldr        x9, [x20, #0x58]
0x0000000002abb1dc: str        x9, [sp, #8]
0x0000000002abb1e0: cbz        x9, #0x2abb200
0x0000000002abb1e4: add        x9, x9, #8
0x0000000002abb1e8: ldaxr      w10, [x9]
0x0000000002abb1ec: add        w10, w10, #1
0x0000000002abb1f0: stlxr      w11, w10, [x9]
0x0000000002abb1f4: cbnz       w11, #0x2abb1e8
0x0000000002abb1f8: ldp        x20, x9, [sp]
0x0000000002abb1fc: b          #0x2abb204
0x0000000002abb200: mov        x20, x8
0x0000000002abb204: ldr        x10, [x8, #0x58]
0x0000000002abb208: str        x10, [sp, #8]
0x0000000002abb20c: str        x9, [x8, #0x58]
0x0000000002abb210: add        x0, sp, #8
0x0000000002abb214: bl         #0xe8098
0x0000000002abb218: str        x20, [x19]
0x0000000002abb21c: cbz        x20, #0x2abb234
0x0000000002abb220: add        x8, x20, #8
0x0000000002abb224: ldaxr      w9, [x8]
0x0000000002abb228: add        w9, w9, #1
0x0000000002abb22c: stlxr      w10, w9, [x8]
0x0000000002abb230: cbnz       w10, #0x2abb224
0x0000000002abb234: mov        x0, sp
0x0000000002abb238: bl         #0x2abdf50
0x0000000002abb23c: ldp        x29, x30, [sp, #0x30]
0x0000000002abb240: ldp        x20, x19, [sp, #0x20]
0x0000000002abb244: ldp        x22, x21, [sp, #0x10]
0x0000000002abb248: add        sp, sp, #0x40
0x0000000002abb24c: ret        
0x0000000002abb250: mov        x19, x0
0x0000000002abb254: mov        x0, x21
0x0000000002abb258: bl         #0x5c818
0x0000000002abb25c: bl         #0x47e93a8
0x0000000002abb260: mov        x0, x19
0x0000000002abb264: bl         #0x4b97984
