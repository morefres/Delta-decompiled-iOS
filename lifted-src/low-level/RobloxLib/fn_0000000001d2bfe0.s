; instruction-faithful ARM64 fallback for RobloxLib::function_1d2bfe0
0x0000000001d2bfe0: stp        x28, x27, [sp, #-0x60]!
0x0000000001d2bfe4: stp        x26, x25, [sp, #0x10]
0x0000000001d2bfe8: stp        x24, x23, [sp, #0x20]
0x0000000001d2bfec: stp        x22, x21, [sp, #0x30]
0x0000000001d2bff0: stp        x20, x19, [sp, #0x40]
0x0000000001d2bff4: stp        x29, x30, [sp, #0x50]
0x0000000001d2bff8: add        x29, sp, #0x50
0x0000000001d2bffc: sub        sp, sp, #0x1f0
0x0000000001d2c000: mov        x24, x7
0x0000000001d2c004: mov        x20, x6
0x0000000001d2c008: mov        x22, x5
0x0000000001d2c00c: mov        x23, x4
0x0000000001d2c010: mov        x21, x3
0x0000000001d2c014: mov        x25, x2
0x0000000001d2c018: mov        x26, x1
0x0000000001d2c01c: mov        x19, x0
0x0000000001d2c020: ldr        x27, [x29, #0x10]
0x0000000001d2c024: adrp       x8, #0x5ba4000
0x0000000001d2c028: ldr        x8, [x8, #0x338]
0x0000000001d2c02c: ldr        x8, [x8]
0x0000000001d2c030: stur       x8, [x29, #-0x58]
0x0000000001d2c034: bl         #0x1d2668c
0x0000000001d2c038: mov        x1, x0
0x0000000001d2c03c: mov        x0, x19
0x0000000001d2c040: mov        x2, x25
0x0000000001d2c044: mov        x3, x24
0x0000000001d2c048: mov        x4, x27
0x0000000001d2c04c: bl         #0x440a59c
0x0000000001d2c050: adrp       x8, #0x5da7000
0x0000000001d2c054: add        x8, x8, #0xc38
0x0000000001d2c058: str        x8, [x19]
0x0000000001d2c05c: str        x26, [x19, #0x90]
0x0000000001d2c060: bl         #0x440f418
0x0000000001d2c064: mov        x1, x0
0x0000000001d2c068: add        x0, x19, #0x60
0x0000000001d2c06c: mov        x2, #0
0x0000000001d2c070: bl         #0x440e7cc
0x0000000001d2c074: mov        x0, x21
0x0000000001d2c078: bl         #0x4757498
0x0000000001d2c07c: mov        x21, x0
0x0000000001d2c080: bl         #0x440fa6c
0x0000000001d2c084: mov        x2, x0
0x0000000001d2c088: add        x24, sp, #0x28
0x0000000001d2c08c: add        x0, sp, #0x28
0x0000000001d2c090: mov        x1, x21
0x0000000001d2c094: mov        x3, #0
0x0000000001d2c098: bl         #0x440e674
0x0000000001d2c09c: add        x21, x24, #0x70
0x0000000001d2c0a0: mov        x0, x23
0x0000000001d2c0a4: bl         #0x4757498
0x0000000001d2c0a8: mov        x23, x0
0x0000000001d2c0ac: bl         #0x440fbd4
0x0000000001d2c0b0: mov        x2, x0
0x0000000001d2c0b4: mov        x0, x21
0x0000000001d2c0b8: mov        x1, x23
0x0000000001d2c0bc: mov        x3, #0
0x0000000001d2c0c0: bl         #0x440e674
0x0000000001d2c0c4: add        x8, sp, #0x28
0x0000000001d2c0c8: add        x21, x8, #0xe0
0x0000000001d2c0cc: mov        x0, x22
0x0000000001d2c0d0: bl         #0x4757498
0x0000000001d2c0d4: mov        x22, x0
0x0000000001d2c0d8: bl         #0x196c1fc
0x0000000001d2c0dc: mov        x2, x0
0x0000000001d2c0e0: mov        x0, x21
0x0000000001d2c0e4: mov        x1, x22
0x0000000001d2c0e8: mov        x3, #0
0x0000000001d2c0ec: bl         #0x440e674
0x0000000001d2c0f0: add        x8, sp, #0x28
0x0000000001d2c0f4: add        x21, x8, #0x150
0x0000000001d2c0f8: mov        x0, x20
0x0000000001d2c0fc: bl         #0x4757498
0x0000000001d2c100: mov        x20, x0
0x0000000001d2c104: bl         #0x44125e0
0x0000000001d2c108: mov        x2, x0
0x0000000001d2c10c: mov        x0, x21
0x0000000001d2c110: mov        x1, x20
0x0000000001d2c114: mov        x3, #0
0x0000000001d2c118: bl         #0x440e674
0x0000000001d2c11c: add        x21, sp, #0x28
0x0000000001d2c120: stp        xzr, xzr, [sp]
0x0000000001d2c124: str        xzr, [sp, #0x10]
0x0000000001d2c128: mov        x20, sp
0x0000000001d2c12c: mov        x0, sp
0x0000000001d2c130: add        x1, sp, #0x28
0x0000000001d2c134: add        x2, x21, #0x1c0
0x0000000001d2c138: mov        w3, #4
0x0000000001d2c13c: bl         #0x2ed9c
0x0000000001d2c140: add        x0, x19, #0x60
0x0000000001d2c144: bl         #0x2d630
0x0000000001d2c148: ldr        q0, [sp]
0x0000000001d2c14c: str        q0, [x19, #0x60]
0x0000000001d2c150: ldr        x8, [sp, #0x10]
0x0000000001d2c154: str        x8, [x19, #0x70]
0x0000000001d2c158: stp        xzr, xzr, [sp, #8]
0x0000000001d2c15c: str        xzr, [sp]
0x0000000001d2c160: str        x20, [sp, #0x20]
0x0000000001d2c164: add        x0, sp, #0x20
0x0000000001d2c168: bl         #0x246dc
0x0000000001d2c16c: mov        w20, #0x1c0
0x0000000001d2c170: add        x8, x21, x20
0x0000000001d2c174: ldur       x9, [x8, #-0x48]
0x0000000001d2c178: cbz        x9, #0x1d2c188
0x0000000001d2c17c: ldr        x9, [x9, #0x10]
0x0000000001d2c180: sub        x0, x8, #0x40
0x0000000001d2c184: blr        x9
0x0000000001d2c188: subs       x20, x20, #0x70
0x0000000001d2c18c: b.ne       #0x1d2c170
0x0000000001d2c190: ldur       x8, [x29, #-0x58]
0x0000000001d2c194: adrp       x9, #0x5ba4000
0x0000000001d2c198: ldr        x9, [x9, #0x338]
0x0000000001d2c19c: ldr        x9, [x9]
0x0000000001d2c1a0: cmp        x9, x8
0x0000000001d2c1a4: b.ne       #0x1d2c1cc
0x0000000001d2c1a8: mov        x0, x19
0x0000000001d2c1ac: add        sp, sp, #0x1f0
0x0000000001d2c1b0: ldp        x29, x30, [sp, #0x50]
0x0000000001d2c1b4: ldp        x20, x19, [sp, #0x40]
0x0000000001d2c1b8: ldp        x22, x21, [sp, #0x30]
0x0000000001d2c1bc: ldp        x24, x23, [sp, #0x20]
0x0000000001d2c1c0: ldp        x26, x25, [sp, #0x10]
0x0000000001d2c1c4: ldp        x28, x27, [sp], #0x60
0x0000000001d2c1c8: ret        
0x0000000001d2c1cc: bl         #0x4b98620
0x0000000001d2c1d0: mov        x20, x0
0x0000000001d2c1d4: add        x21, x21, #0x180
0x0000000001d2c1d8: mov        x22, #-0x1c0
0x0000000001d2c1dc: ldur       x8, [x21, #-8]
0x0000000001d2c1e0: cbz        x8, #0x1d2c1f0
0x0000000001d2c1e4: ldr        x8, [x8, #0x10]
0x0000000001d2c1e8: mov        x0, x21
0x0000000001d2c1ec: blr        x8
0x0000000001d2c1f0: sub        x21, x21, #0x70
0x0000000001d2c1f4: adds       x22, x22, #0x70
0x0000000001d2c1f8: b.ne       #0x1d2c1dc
0x0000000001d2c1fc: b          #0x1d2c238
0x0000000001d2c200: b          #0x1d2c248
0x0000000001d2c204: b          #0x1d2c208
0x0000000001d2c208: mov        x20, x0
0x0000000001d2c20c: b          #0x1d2c238
0x0000000001d2c210: mov        x20, x0
0x0000000001d2c214: add        x22, sp, #0x28
0x0000000001d2c218: ldur       x8, [x21, #-0x48]
0x0000000001d2c21c: cbz        x8, #0x1d2c22c
0x0000000001d2c220: ldr        x8, [x8, #0x10]
0x0000000001d2c224: sub        x0, x21, #0x40
0x0000000001d2c228: blr        x8
0x0000000001d2c22c: sub        x21, x21, #0x70
0x0000000001d2c230: cmp        x21, x22
0x0000000001d2c234: b.ne       #0x1d2c218
0x0000000001d2c238: mov        x0, x19
0x0000000001d2c23c: bl         #0x2c924
0x0000000001d2c240: b          #0x1d2c250
0x0000000001d2c244: b          #0x1d2c248
0x0000000001d2c248: mov        x20, x0
0x0000000001d2c24c: cbnz       w1, #0x1d2c258
0x0000000001d2c250: mov        x0, x20
0x0000000001d2c254: bl         #0x4b97984
0x0000000001d2c258: mov        x0, x20
0x0000000001d2c25c: bl         #0x18bd8
