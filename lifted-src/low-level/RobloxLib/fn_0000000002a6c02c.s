; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c02c
0x0000000002a6c02c: sub        sp, sp, #0x80
0x0000000002a6c030: stp        x28, x27, [sp, #0x20]
0x0000000002a6c034: stp        x26, x25, [sp, #0x30]
0x0000000002a6c038: stp        x24, x23, [sp, #0x40]
0x0000000002a6c03c: stp        x22, x21, [sp, #0x50]
0x0000000002a6c040: stp        x20, x19, [sp, #0x60]
0x0000000002a6c044: stp        x29, x30, [sp, #0x70]
0x0000000002a6c048: add        x29, sp, #0x70
0x0000000002a6c04c: mov        x20, x7
0x0000000002a6c050: mov        x25, x6
0x0000000002a6c054: mov        x26, x5
0x0000000002a6c058: mov        x27, x4
0x0000000002a6c05c: mov        x28, x3
0x0000000002a6c060: mov        x21, x2
0x0000000002a6c064: mov        x22, x1
0x0000000002a6c068: mov        x19, x0
0x0000000002a6c06c: bl         #0x2a66ac8
0x0000000002a6c070: mov        x23, x0
0x0000000002a6c074: mov        w0, #0x28
0x0000000002a6c078: bl         #0x47e9370
0x0000000002a6c07c: mov        x24, x0
0x0000000002a6c080: adrp       x8, #0x5eb2000
0x0000000002a6c084: add        x8, x8, #0x8d0
0x0000000002a6c088: stp        x8, x28, [x0]
0x0000000002a6c08c: stp        x27, x26, [x0, #0x10]
0x0000000002a6c090: str        x25, [x0, #0x20]
0x0000000002a6c094: str        x0, [sp, #0x18]
0x0000000002a6c098: mov        w0, #0x28
0x0000000002a6c09c: bl         #0x47e9370
0x0000000002a6c0a0: ldp        x9, x8, [x29, #0x20]
0x0000000002a6c0a4: ldp        x11, x10, [x29, #0x30]
0x0000000002a6c0a8: ldp        x7, x12, [x29, #0x10]
0x0000000002a6c0ac: adrp       x13, #0x5eb3000
0x0000000002a6c0b0: add        x13, x13, #0x1e8
0x0000000002a6c0b4: stp        x13, x9, [x0]
0x0000000002a6c0b8: stp        x8, x11, [x0, #0x10]
0x0000000002a6c0bc: str        x10, [x0, #0x20]
0x0000000002a6c0c0: str        x0, [sp, #0x10]
0x0000000002a6c0c4: str        x12, [sp]
0x0000000002a6c0c8: add        x4, sp, #0x18
0x0000000002a6c0cc: add        x5, sp, #0x10
0x0000000002a6c0d0: mov        x0, x19
0x0000000002a6c0d4: mov        x1, x23
0x0000000002a6c0d8: mov        x2, x22
0x0000000002a6c0dc: mov        x3, x21
0x0000000002a6c0e0: mov        x6, x20
0x0000000002a6c0e4: bl         #0x29ab4dc
0x0000000002a6c0e8: ldr        x0, [sp, #0x10]
0x0000000002a6c0ec: str        xzr, [sp, #0x10]
0x0000000002a6c0f0: cbz        x0, #0x2a6c100
0x0000000002a6c0f4: ldr        x8, [x0]
0x0000000002a6c0f8: ldr        x8, [x8, #8]
0x0000000002a6c0fc: blr        x8
0x0000000002a6c100: ldr        x0, [sp, #0x18]
0x0000000002a6c104: str        xzr, [sp, #0x18]
0x0000000002a6c108: cbz        x0, #0x2a6c118
0x0000000002a6c10c: ldr        x8, [x0]
0x0000000002a6c110: ldr        x8, [x8, #8]
0x0000000002a6c114: blr        x8
0x0000000002a6c118: adrp       x8, #0x5eb2000
0x0000000002a6c11c: add        x8, x8, #0x7a0
0x0000000002a6c120: str        x8, [x19]
0x0000000002a6c124: mov        x0, x19
0x0000000002a6c128: ldp        x29, x30, [sp, #0x70]
0x0000000002a6c12c: ldp        x20, x19, [sp, #0x60]
0x0000000002a6c130: ldp        x22, x21, [sp, #0x50]
0x0000000002a6c134: ldp        x24, x23, [sp, #0x40]
0x0000000002a6c138: ldp        x26, x25, [sp, #0x30]
0x0000000002a6c13c: ldp        x28, x27, [sp, #0x20]
0x0000000002a6c140: add        sp, sp, #0x80
0x0000000002a6c144: ret        
0x0000000002a6c148: mov        x19, x0
0x0000000002a6c14c: ldr        x0, [sp, #0x10]
0x0000000002a6c150: str        xzr, [sp, #0x10]
0x0000000002a6c154: cbz        x0, #0x2a6c164
0x0000000002a6c158: ldr        x8, [x0]
0x0000000002a6c15c: ldr        x8, [x8, #8]
0x0000000002a6c160: blr        x8
0x0000000002a6c164: ldr        x24, [sp, #0x18]
0x0000000002a6c168: str        xzr, [sp, #0x18]
0x0000000002a6c16c: cbnz       x24, #0x2a6c17c
0x0000000002a6c170: b          #0x2a6c18c
0x0000000002a6c174: mov        x19, x0
0x0000000002a6c178: str        xzr, [sp, #0x18]
0x0000000002a6c17c: ldr        x8, [x24]
0x0000000002a6c180: ldr        x8, [x8, #8]
0x0000000002a6c184: mov        x0, x24
0x0000000002a6c188: blr        x8
0x0000000002a6c18c: mov        x0, x19
0x0000000002a6c190: bl         #0x4b97984
