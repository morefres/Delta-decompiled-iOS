; instruction-faithful ARM64 fallback for RobloxLib::function_2c3bfec
0x0000000002c3bfec: sub        sp, sp, #0xa0
0x0000000002c3bff0: stp        d9, d8, [sp, #0x60]
0x0000000002c3bff4: stp        x22, x21, [sp, #0x70]
0x0000000002c3bff8: stp        x20, x19, [sp, #0x80]
0x0000000002c3bffc: stp        x29, x30, [sp, #0x90]
0x0000000002c3c000: add        x29, sp, #0x90
0x0000000002c3c004: mov        x19, x1
0x0000000002c3c008: mov        x20, x0
0x0000000002c3c00c: adrp       x8, #0x6169000
0x0000000002c3c010: add        x8, x8, #0x7f8
0x0000000002c3c014: ldrb       w8, [x8]
0x0000000002c3c018: cmp        w8, #1
0x0000000002c3c01c: b.ne       #0x2c3c0c4
0x0000000002c3c020: stp        xzr, xzr, [sp, #0x40]
0x0000000002c3c024: str        wzr, [sp, #0x58]
0x0000000002c3c028: str        xzr, [sp, #0x50]
0x0000000002c3c02c: stp        xzr, xzr, [sp, #0x20]
0x0000000002c3c030: str        wzr, [sp, #0x38]
0x0000000002c3c034: str        xzr, [sp, #0x30]
0x0000000002c3c038: mov        x0, x20
0x0000000002c3c03c: bl         #0x275daa8
0x0000000002c3c040: cbz        x0, #0x2c3c068
0x0000000002c3c044: mov        x1, x19
0x0000000002c3c048: bl         #0x2729bdc
0x0000000002c3c04c: str        x0, [sp]
0x0000000002c3c050: strb       w1, [sp, #8]
0x0000000002c3c054: tbz        w1, #0, #0x2c3c068
0x0000000002c3c058: add        x0, sp, #0x40
0x0000000002c3c05c: mov        x2, sp
0x0000000002c3c060: mov        x1, x19
0x0000000002c3c064: bl         #0x2c33f74
0x0000000002c3c068: mov        x21, x20
0x0000000002c3c06c: ldr        x21, [x21, #0x60]
0x0000000002c3c070: cbz        x21, #0x2c3c158
0x0000000002c3c074: ldr        x22, [x21, #0x18]
0x0000000002c3c078: bl         #0x2a22f24
0x0000000002c3c07c: ldrh       w8, [x22, #0x1b8]
0x0000000002c3c080: ldrh       w9, [x0, #0x1b8]
0x0000000002c3c084: sub        w8, w8, w9
0x0000000002c3c088: ldrh       w9, [x0, #0x1ba]
0x0000000002c3c08c: cmp        w8, w9
0x0000000002c3c090: b.hi       #0x2c3c06c
0x0000000002c3c094: ldr        x0, [x19]
0x0000000002c3c098: bl         #0x23cd700
0x0000000002c3c09c: fmov       s8, s0
0x0000000002c3c0a0: fmov       s9, s1
0x0000000002c3c0a4: adrp       x8, #0x6155000
0x0000000002c3c0a8: add        x8, x8, #0x790
0x0000000002c3c0ac: ldrb       w8, [x8]
0x0000000002c3c0b0: cmp        w8, #1
0x0000000002c3c0b4: b.ne       #0x2c3c12c
0x0000000002c3c0b8: mov        x0, x21
0x0000000002c3c0bc: bl         #0x2b7f2a0
0x0000000002c3c0c0: b          #0x2c3c130
0x0000000002c3c0c4: ldr        x8, [x20]
0x0000000002c3c0c8: ldr        x9, [x8, #0x268]
0x0000000002c3c0cc: add        x8, sp, #0x40
0x0000000002c3c0d0: mov        x0, x20
0x0000000002c3c0d4: mov        x1, x19
0x0000000002c3c0d8: blr        x9
0x0000000002c3c0dc: ldr        w21, [sp, #0x40]
0x0000000002c3c0e0: ldr        x0, [sp, #0x58]
0x0000000002c3c0e4: cbz        x0, #0x2c3c0ec
0x0000000002c3c0e8: bl         #0x4b9808c
0x0000000002c3c0ec: cmp        w21, #1
0x0000000002c3c0f0: b.ne       #0x2c3c0fc
0x0000000002c3c0f4: ldrb       w19, [x20, #0xe28]
0x0000000002c3c0f8: b          #0x2c3c25c
0x0000000002c3c0fc: add        x8, sp, #0x40
0x0000000002c3c100: add        x0, x20, #0xeb0
0x0000000002c3c104: bl         #0x2ae10ec
0x0000000002c3c108: ldr        x20, [sp, #0x40]
0x0000000002c3c10c: cbz        x20, #0x2c3c1c0
0x0000000002c3c110: ldr        x8, [x20]
0x0000000002c3c114: ldr        x8, [x8, #0x18]
0x0000000002c3c118: mov        x0, x20
0x0000000002c3c11c: mov        x1, x19
0x0000000002c3c120: blr        x8
0x0000000002c3c124: mov        x19, x0
0x0000000002c3c128: b          #0x2c3c1c0
0x0000000002c3c12c: ldp        s0, s1, [x21, #0xf4]
0x0000000002c3c130: fmov       s2, wzr
0x0000000002c3c134: fsub       s0, s2, s0
0x0000000002c3c138: fsub       s1, s2, s1
0x0000000002c3c13c: fadd       s0, s8, s0
0x0000000002c3c140: fadd       s1, s9, s1
0x0000000002c3c144: stp        s0, s1, [sp]
0x0000000002c3c148: add        x0, sp, #0x20
0x0000000002c3c14c: mov        x2, sp
0x0000000002c3c150: mov        x1, x19
0x0000000002c3c154: bl         #0x2c33f74
0x0000000002c3c158: ldr        x8, [x20]
0x0000000002c3c15c: ldr        x9, [x8, #0x268]
0x0000000002c3c160: mov        x8, sp
0x0000000002c3c164: mov        x0, x20
0x0000000002c3c168: mov        x1, x19
0x0000000002c3c16c: blr        x9
0x0000000002c3c170: ldr        w21, [sp]
0x0000000002c3c174: ldr        x0, [sp, #0x18]
0x0000000002c3c178: cbz        x0, #0x2c3c180
0x0000000002c3c17c: bl         #0x4b9808c
0x0000000002c3c180: cmp        w21, #1
0x0000000002c3c184: b.ne       #0x2c3c190
0x0000000002c3c188: ldrb       w19, [x20, #0xe28]
0x0000000002c3c18c: b          #0x2c3c24c
0x0000000002c3c190: mov        x8, sp
0x0000000002c3c194: add        x0, x20, #0xeb0
0x0000000002c3c198: bl         #0x2ae10ec
0x0000000002c3c19c: ldr        x20, [sp]
0x0000000002c3c1a0: cbz        x20, #0x2c3c208
0x0000000002c3c1a4: ldr        x8, [x20]
0x0000000002c3c1a8: ldr        x8, [x8, #0x18]
0x0000000002c3c1ac: mov        x0, x20
0x0000000002c3c1b0: mov        x1, x19
0x0000000002c3c1b4: blr        x8
0x0000000002c3c1b8: mov        x19, x0
0x0000000002c3c1bc: b          #0x2c3c208
0x0000000002c3c1c0: ldr        x21, [sp, #0x48]
0x0000000002c3c1c4: cbz        x21, #0x2c3c1f8
0x0000000002c3c1c8: add        x8, x21, #8
0x0000000002c3c1cc: ldaxr      x9, [x8]
0x0000000002c3c1d0: sub        x10, x9, #1
0x0000000002c3c1d4: stlxr      w11, x10, [x8]
0x0000000002c3c1d8: cbnz       w11, #0x2c3c1cc
0x0000000002c3c1dc: cbnz       x9, #0x2c3c1f8
0x0000000002c3c1e0: ldr        x8, [x21]
0x0000000002c3c1e4: ldr        x8, [x8, #0x10]
0x0000000002c3c1e8: mov        x0, x21
0x0000000002c3c1ec: blr        x8
0x0000000002c3c1f0: mov        x0, x21
0x0000000002c3c1f4: bl         #0x4b9808c
0x0000000002c3c1f8: cmp        x20, #0
0x0000000002c3c1fc: cset       w8, ne
0x0000000002c3c200: and        w19, w8, w19
0x0000000002c3c204: b          #0x2c3c25c
0x0000000002c3c208: ldr        x21, [sp, #8]
0x0000000002c3c20c: cbz        x21, #0x2c3c240
0x0000000002c3c210: add        x8, x21, #8
0x0000000002c3c214: ldaxr      x9, [x8]
0x0000000002c3c218: sub        x10, x9, #1
0x0000000002c3c21c: stlxr      w11, x10, [x8]
0x0000000002c3c220: cbnz       w11, #0x2c3c214
0x0000000002c3c224: cbnz       x9, #0x2c3c240
0x0000000002c3c228: ldr        x8, [x21]
0x0000000002c3c22c: ldr        x8, [x8, #0x10]
0x0000000002c3c230: mov        x0, x21
0x0000000002c3c234: blr        x8
0x0000000002c3c238: mov        x0, x21
0x0000000002c3c23c: bl         #0x4b9808c
0x0000000002c3c240: cmp        x20, #0
0x0000000002c3c244: cset       w8, ne
0x0000000002c3c248: and        w19, w8, w19
0x0000000002c3c24c: add        x0, sp, #0x20
0x0000000002c3c250: bl         #0x2c330d4
0x0000000002c3c254: add        x0, sp, #0x40
0x0000000002c3c258: bl         #0x2c330d4
0x0000000002c3c25c: and        w0, w19, #1
0x0000000002c3c260: ldp        x29, x30, [sp, #0x90]
0x0000000002c3c264: ldp        x20, x19, [sp, #0x80]
0x0000000002c3c268: ldp        x22, x21, [sp, #0x70]
0x0000000002c3c26c: ldp        d9, d8, [sp, #0x60]
0x0000000002c3c270: add        sp, sp, #0xa0
0x0000000002c3c274: ret        
0x0000000002c3c278: mov        x19, x0
0x0000000002c3c27c: mov        x0, sp
0x0000000002c3c280: bl         #0x1df28
0x0000000002c3c284: b          #0x2c3c2b4
0x0000000002c3c288: mov        x19, x0
0x0000000002c3c28c: add        x0, sp, #0x40
0x0000000002c3c290: bl         #0x1df28
0x0000000002c3c294: b          #0x2c3c2c4
0x0000000002c3c298: b          #0x2c3c2b0
0x0000000002c3c29c: b          #0x2c3c2b0
0x0000000002c3c2a0: b          #0x2c3c2b0
0x0000000002c3c2a4: b          #0x2c3c2b0
0x0000000002c3c2a8: b          #0x2c3c2b0
0x0000000002c3c2ac: b          #0x2c3c2b0
0x0000000002c3c2b0: mov        x19, x0
0x0000000002c3c2b4: add        x0, sp, #0x20
0x0000000002c3c2b8: bl         #0x2c330d4
0x0000000002c3c2bc: add        x0, sp, #0x40
0x0000000002c3c2c0: bl         #0x2c330d4
0x0000000002c3c2c4: mov        x0, x19
0x0000000002c3c2c8: bl         #0x4b97984
