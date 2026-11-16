; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c02c
0x0000000001d5c02c: sub        sp, sp, #0x90
0x0000000001d5c030: stp        x24, x23, [sp, #0x50]
0x0000000001d5c034: stp        x22, x21, [sp, #0x60]
0x0000000001d5c038: stp        x20, x19, [sp, #0x70]
0x0000000001d5c03c: stp        x29, x30, [sp, #0x80]
0x0000000001d5c040: add        x29, sp, #0x80
0x0000000001d5c044: mov        x20, x2
0x0000000001d5c048: mov        x21, x1
0x0000000001d5c04c: mov        x22, x0
0x0000000001d5c050: mov        w0, #0
0x0000000001d5c054: bl         #0x47e85ac
0x0000000001d5c058: mov        x19, x0
0x0000000001d5c05c: add        x8, sp, #0x38
0x0000000001d5c060: mov        x0, x22
0x0000000001d5c064: bl         #0x47f2008
0x0000000001d5c068: add        x8, sp, #0x28
0x0000000001d5c06c: mov        x0, x22
0x0000000001d5c070: bl         #0x47f208c
0x0000000001d5c074: ldr        x0, [sp, #0x40]
0x0000000001d5c078: ldr        x8, [sp, #0x30]
0x0000000001d5c07c: cmp        x0, x8
0x0000000001d5c080: b.eq       #0x1d5c1bc
0x0000000001d5c084: ldr        x8, [x0, #0x20]
0x0000000001d5c088: cbz        x8, #0x1d5c14c
0x0000000001d5c08c: ldr        x8, [x0, #8]
0x0000000001d5c090: ldp        x10, x9, [x21]
0x0000000001d5c094: stp        x10, x9, [sp, #0x18]
0x0000000001d5c098: cbz        x9, #0x1d5c0b0
0x0000000001d5c09c: add        x9, x9, #8
0x0000000001d5c0a0: ldxr       x10, [x9]
0x0000000001d5c0a4: add        x10, x10, #1
0x0000000001d5c0a8: stxr       w11, x10, [x9]
0x0000000001d5c0ac: cbnz       w11, #0x1d5c0a0
0x0000000001d5c0b0: ldp        x10, x9, [x20]
0x0000000001d5c0b4: stp        x10, x9, [sp, #8]
0x0000000001d5c0b8: cbz        x9, #0x1d5c0d0
0x0000000001d5c0bc: add        x9, x9, #8
0x0000000001d5c0c0: ldxr       x10, [x9]
0x0000000001d5c0c4: add        x10, x10, #1
0x0000000001d5c0c8: stxr       w11, x10, [x9]
0x0000000001d5c0cc: cbnz       w11, #0x1d5c0c0
0x0000000001d5c0d0: add        x1, sp, #0x18
0x0000000001d5c0d4: add        x2, sp, #8
0x0000000001d5c0d8: blr        x8
0x0000000001d5c0dc: ldr        x22, [sp, #0x10]
0x0000000001d5c0e0: cbz        x22, #0x1d5c114
0x0000000001d5c0e4: add        x8, x22, #8
0x0000000001d5c0e8: ldaxr      x9, [x8]
0x0000000001d5c0ec: sub        x10, x9, #1
0x0000000001d5c0f0: stlxr      w11, x10, [x8]
0x0000000001d5c0f4: cbnz       w11, #0x1d5c0e8
0x0000000001d5c0f8: cbnz       x9, #0x1d5c114
0x0000000001d5c0fc: ldr        x8, [x22]
0x0000000001d5c100: ldr        x8, [x8, #0x10]
0x0000000001d5c104: mov        x0, x22
0x0000000001d5c108: blr        x8
0x0000000001d5c10c: mov        x0, x22
0x0000000001d5c110: bl         #0x4b9808c
0x0000000001d5c114: ldr        x22, [sp, #0x20]
0x0000000001d5c118: cbz        x22, #0x1d5c14c
0x0000000001d5c11c: add        x8, x22, #8
0x0000000001d5c120: ldaxr      x9, [x8]
0x0000000001d5c124: sub        x10, x9, #1
0x0000000001d5c128: stlxr      w11, x10, [x8]
0x0000000001d5c12c: cbnz       w11, #0x1d5c120
0x0000000001d5c130: cbnz       x9, #0x1d5c14c
0x0000000001d5c134: ldr        x8, [x22]
0x0000000001d5c138: ldr        x8, [x8, #0x10]
0x0000000001d5c13c: mov        x0, x22
0x0000000001d5c140: blr        x8
0x0000000001d5c144: mov        x0, x22
0x0000000001d5c148: bl         #0x4b9808c
0x0000000001d5c14c: ldr        x8, [sp, #0x40]
0x0000000001d5c150: ldr        x9, [x8, #0x10]
0x0000000001d5c154: stur       x9, [x29, #-0x38]
0x0000000001d5c158: cbz        x9, #0x1d5c174
0x0000000001d5c15c: ldaxr      w8, [x9]
0x0000000001d5c160: add        w8, w8, #1
0x0000000001d5c164: stlxr      w10, w8, [x9]
0x0000000001d5c168: cbnz       w10, #0x1d5c15c
0x0000000001d5c16c: ldur       x9, [x29, #-0x38]
0x0000000001d5c170: ldr        x8, [sp, #0x40]
0x0000000001d5c174: stur       x8, [x29, #-0x38]
0x0000000001d5c178: str        x9, [sp, #0x40]
0x0000000001d5c17c: sub        x0, x29, #0x38
0x0000000001d5c180: bl         #0x2d8b4
0x0000000001d5c184: b          #0x1d5c074
0x0000000001d5c188: mov        x23, x1
0x0000000001d5c18c: mov        x22, x0
0x0000000001d5c190: add        x0, sp, #8
0x0000000001d5c194: bl         #0x1df28
0x0000000001d5c198: add        x0, sp, #0x18
0x0000000001d5c19c: bl         #0x1df28
0x0000000001d5c1a0: cmp        w23, #1
0x0000000001d5c1a4: b.ne       #0x1d5c1fc
0x0000000001d5c1a8: mov        x0, x22
0x0000000001d5c1ac: bl         #0x4b98500
0x0000000001d5c1b0: bl         #0x47f21ec
0x0000000001d5c1b4: bl         #0x4b98518
0x0000000001d5c1b8: b          #0x1d5c14c
0x0000000001d5c1bc: add        x0, sp, #0x28
0x0000000001d5c1c0: bl         #0x2dda4
0x0000000001d5c1c4: add        x0, sp, #0x38
0x0000000001d5c1c8: bl         #0x2dda4
0x0000000001d5c1cc: mov        x0, x19
0x0000000001d5c1d0: bl         #0x47e85ac
0x0000000001d5c1d4: ldp        x29, x30, [sp, #0x80]
0x0000000001d5c1d8: ldp        x20, x19, [sp, #0x70]
0x0000000001d5c1dc: ldp        x22, x21, [sp, #0x60]
0x0000000001d5c1e0: ldp        x24, x23, [sp, #0x50]
0x0000000001d5c1e4: add        sp, sp, #0x90
0x0000000001d5c1e8: ret        
0x0000000001d5c1ec: mov        x22, x0
0x0000000001d5c1f0: b          #0x1d5c1fc
0x0000000001d5c1f4: mov        x22, x0
0x0000000001d5c1f8: bl         #0x4b98518
0x0000000001d5c1fc: add        x0, sp, #0x28
0x0000000001d5c200: bl         #0x2dda4
0x0000000001d5c204: b          #0x1d5c214
0x0000000001d5c208: bl         #0x18bd8
0x0000000001d5c20c: bl         #0x18bd8
0x0000000001d5c210: mov        x22, x0
0x0000000001d5c214: add        x0, sp, #0x38
0x0000000001d5c218: bl         #0x2dda4
0x0000000001d5c21c: b          #0x1d5c224
0x0000000001d5c220: mov        x22, x0
0x0000000001d5c224: mov        x0, x19
0x0000000001d5c228: bl         #0x47e85ac
0x0000000001d5c22c: mov        x0, x22
0x0000000001d5c230: bl         #0x4b97984
0x0000000001d5c234: bl         #0x18bd8
