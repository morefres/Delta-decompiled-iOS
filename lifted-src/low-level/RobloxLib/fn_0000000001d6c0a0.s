; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c0a0
0x0000000001d6c0a0: sub        sp, sp, #0x70
0x0000000001d6c0a4: stp        x28, x27, [sp, #0x10]
0x0000000001d6c0a8: stp        x26, x25, [sp, #0x20]
0x0000000001d6c0ac: stp        x24, x23, [sp, #0x30]
0x0000000001d6c0b0: stp        x22, x21, [sp, #0x40]
0x0000000001d6c0b4: stp        x20, x19, [sp, #0x50]
0x0000000001d6c0b8: stp        x29, x30, [sp, #0x60]
0x0000000001d6c0bc: add        x29, sp, #0x60
0x0000000001d6c0c0: mov        x20, x7
0x0000000001d6c0c4: mov        x21, x6
0x0000000001d6c0c8: mov        x22, x5
0x0000000001d6c0cc: mov        x23, x4
0x0000000001d6c0d0: mov        x24, x3
0x0000000001d6c0d4: mov        x25, x2
0x0000000001d6c0d8: mov        x26, x1
0x0000000001d6c0dc: mov        x19, x0
0x0000000001d6c0e0: ldr        x27, [x29, #0x10]
0x0000000001d6c0e4: bl         #0x1d6af64
0x0000000001d6c0e8: mov        x28, x0
0x0000000001d6c0ec: mov        w0, #0x28
0x0000000001d6c0f0: bl         #0x47e9370
0x0000000001d6c0f4: adrp       x8, #0x5db3000
0x0000000001d6c0f8: add        x8, x8, #0x4a0
0x0000000001d6c0fc: stp        x8, x24, [x0]
0x0000000001d6c100: stp        x23, x22, [x0, #0x10]
0x0000000001d6c104: str        x21, [x0, #0x20]
0x0000000001d6c108: str        x0, [sp, #8]
0x0000000001d6c10c: add        x4, sp, #8
0x0000000001d6c110: mov        x0, x19
0x0000000001d6c114: mov        x1, x28
0x0000000001d6c118: mov        x2, x26
0x0000000001d6c11c: mov        x3, x25
0x0000000001d6c120: mov        x5, x20
0x0000000001d6c124: mov        x6, x27
0x0000000001d6c128: bl         #0x227ac
0x0000000001d6c12c: ldr        x0, [sp, #8]
0x0000000001d6c130: str        xzr, [sp, #8]
0x0000000001d6c134: cbz        x0, #0x1d6c144
0x0000000001d6c138: ldr        x8, [x0]
0x0000000001d6c13c: ldr        x8, [x8, #8]
0x0000000001d6c140: blr        x8
0x0000000001d6c144: adrp       x8, #0x5db3000
0x0000000001d6c148: add        x8, x8, #0x370
0x0000000001d6c14c: str        x8, [x19]
0x0000000001d6c150: mov        x0, x19
0x0000000001d6c154: ldp        x29, x30, [sp, #0x60]
0x0000000001d6c158: ldp        x20, x19, [sp, #0x50]
0x0000000001d6c15c: ldp        x22, x21, [sp, #0x40]
0x0000000001d6c160: ldp        x24, x23, [sp, #0x30]
0x0000000001d6c164: ldp        x26, x25, [sp, #0x20]
0x0000000001d6c168: ldp        x28, x27, [sp, #0x10]
0x0000000001d6c16c: add        sp, sp, #0x70
0x0000000001d6c170: ret        
0x0000000001d6c174: mov        x19, x0
0x0000000001d6c178: ldr        x0, [sp, #8]
0x0000000001d6c17c: str        xzr, [sp, #8]
0x0000000001d6c180: cbz        x0, #0x1d6c190
0x0000000001d6c184: ldr        x8, [x0]
0x0000000001d6c188: ldr        x8, [x8, #8]
0x0000000001d6c18c: blr        x8
0x0000000001d6c190: mov        x0, x19
0x0000000001d6c194: bl         #0x4b97984
