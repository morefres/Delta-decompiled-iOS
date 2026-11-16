; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c040
0x0000000001a6c040: sub        sp, sp, #0x80
0x0000000001a6c044: stp        x26, x25, [sp, #0x30]
0x0000000001a6c048: stp        x24, x23, [sp, #0x40]
0x0000000001a6c04c: stp        x22, x21, [sp, #0x50]
0x0000000001a6c050: stp        x20, x19, [sp, #0x60]
0x0000000001a6c054: stp        x29, x30, [sp, #0x70]
0x0000000001a6c058: add        x29, sp, #0x70
0x0000000001a6c05c: mov        x22, x2
0x0000000001a6c060: mov        x21, x1
0x0000000001a6c064: mov        x19, x0
0x0000000001a6c068: ldr        x20, [x0]
0x0000000001a6c06c: adrp       x8, #0x520c000
0x0000000001a6c070: add        x8, x8, #0xa35
0x0000000001a6c074: stp        x8, xzr, [sp, #0x20]
0x0000000001a6c078: adrp       x1, #0x5250000
0x0000000001a6c07c: add        x1, x1, #0x558
0x0000000001a6c080: mov        x0, x2
0x0000000001a6c084: mov        w2, #4
0x0000000001a6c088: bl         #0x44544e0
0x0000000001a6c08c: cbz        x1, #0x1a6c0a8
0x0000000001a6c090: adrp       x1, #0x5250000
0x0000000001a6c094: add        x1, x1, #0x558
0x0000000001a6c098: mov        x0, x22
0x0000000001a6c09c: mov        w2, #4
0x0000000001a6c0a0: bl         #0x44544e0
0x0000000001a6c0a4: stp        x0, x1, [sp, #0x20]
0x0000000001a6c0a8: ldr        x23, [x19, #8]
0x0000000001a6c0ac: ldr        x24, [x19, #0x20]
0x0000000001a6c0b0: ldr        w25, [x22, #0x18]
0x0000000001a6c0b4: add        x0, x22, #0x48
0x0000000001a6c0b8: bl         #0x38f9b0
0x0000000001a6c0bc: mov        x6, x0
0x0000000001a6c0c0: mov        x7, x1
0x0000000001a6c0c4: ldr        x8, [x22, #0xb0]
0x0000000001a6c0c8: add        x8, x8, #0x218
0x0000000001a6c0cc: ldp        x9, x22, [x19, #0x28]
0x0000000001a6c0d0: stp        x9, x22, [sp, #0x10]
0x0000000001a6c0d4: cbz        x22, #0x1a6c0ec
0x0000000001a6c0d8: add        x9, x22, #8
0x0000000001a6c0dc: ldxr       x10, [x9]
0x0000000001a6c0e0: add        x10, x10, #1
0x0000000001a6c0e4: stxr       w11, x10, [x9]
0x0000000001a6c0e8: cbnz       w11, #0x1a6c0dc
0x0000000001a6c0ec: add        x9, sp, #0x10
0x0000000001a6c0f0: stp        x8, x9, [sp]
0x0000000001a6c0f4: add        x5, sp, #0x20
0x0000000001a6c0f8: mov        x0, x20
0x0000000001a6c0fc: mov        x1, x23
0x0000000001a6c100: mov        x2, x24
0x0000000001a6c104: mov        x3, x21
0x0000000001a6c108: mov        x4, x25
0x0000000001a6c10c: bl         #0x1a66894
0x0000000001a6c110: cbz        x22, #0x1a6c144
0x0000000001a6c114: add        x8, x22, #8
0x0000000001a6c118: ldaxr      x9, [x8]
0x0000000001a6c11c: sub        x10, x9, #1
0x0000000001a6c120: stlxr      w11, x10, [x8]
0x0000000001a6c124: cbnz       w11, #0x1a6c118
0x0000000001a6c128: cbnz       x9, #0x1a6c144
0x0000000001a6c12c: ldr        x8, [x22]
0x0000000001a6c130: ldr        x8, [x8, #0x10]
0x0000000001a6c134: mov        x0, x22
0x0000000001a6c138: blr        x8
0x0000000001a6c13c: mov        x0, x22
0x0000000001a6c140: bl         #0x4b9808c
0x0000000001a6c144: ldr        x0, [x20, #0x1d8]
0x0000000001a6c148: stp        xzr, xzr, [x20, #0x1d0]
0x0000000001a6c14c: cbz        x0, #0x1a6c154
0x0000000001a6c150: bl         #0x4b9808c
0x0000000001a6c154: ldr        x0, [x19, #0x10]
0x0000000001a6c158: ldp        x29, x30, [sp, #0x70]
0x0000000001a6c15c: ldp        x20, x19, [sp, #0x60]
0x0000000001a6c160: ldp        x22, x21, [sp, #0x50]
0x0000000001a6c164: ldp        x24, x23, [sp, #0x40]
0x0000000001a6c168: ldp        x26, x25, [sp, #0x30]
0x0000000001a6c16c: add        sp, sp, #0x80
0x0000000001a6c170: b          #0x3c88a0
0x0000000001a6c174: mov        x19, x0
0x0000000001a6c178: add        x0, sp, #0x10
0x0000000001a6c17c: bl         #0x1df28
0x0000000001a6c180: mov        x0, x19
0x0000000001a6c184: bl         #0x4b97984
