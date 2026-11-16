; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c0b0
0x0000000001e5c0b0: sub        sp, sp, #0x70
0x0000000001e5c0b4: stp        x28, x27, [sp, #0x10]
0x0000000001e5c0b8: stp        x26, x25, [sp, #0x20]
0x0000000001e5c0bc: stp        x24, x23, [sp, #0x30]
0x0000000001e5c0c0: stp        x22, x21, [sp, #0x40]
0x0000000001e5c0c4: stp        x20, x19, [sp, #0x50]
0x0000000001e5c0c8: stp        x29, x30, [sp, #0x60]
0x0000000001e5c0cc: add        x29, sp, #0x60
0x0000000001e5c0d0: mov        x20, x7
0x0000000001e5c0d4: mov        x21, x6
0x0000000001e5c0d8: mov        x22, x5
0x0000000001e5c0dc: mov        x23, x4
0x0000000001e5c0e0: mov        x24, x3
0x0000000001e5c0e4: mov        x25, x2
0x0000000001e5c0e8: mov        x26, x1
0x0000000001e5c0ec: mov        x19, x0
0x0000000001e5c0f0: ldr        x27, [x29, #0x10]
0x0000000001e5c0f4: bl         #0x1e5bc10
0x0000000001e5c0f8: mov        x28, x0
0x0000000001e5c0fc: mov        w0, #0x28
0x0000000001e5c100: bl         #0x47e9370
0x0000000001e5c104: adrp       x8, #0x5de4000
0x0000000001e5c108: add        x8, x8, #0xa98
0x0000000001e5c10c: stp        x8, x24, [x0]
0x0000000001e5c110: stp        x23, x22, [x0, #0x10]
0x0000000001e5c114: str        x21, [x0, #0x20]
0x0000000001e5c118: str        x0, [sp, #8]
0x0000000001e5c11c: add        x4, sp, #8
0x0000000001e5c120: mov        x0, x19
0x0000000001e5c124: mov        x1, x28
0x0000000001e5c128: mov        x2, x26
0x0000000001e5c12c: mov        x3, x25
0x0000000001e5c130: mov        x5, x20
0x0000000001e5c134: mov        x6, x27
0x0000000001e5c138: bl         #0x2350c
0x0000000001e5c13c: ldr        x0, [sp, #8]
0x0000000001e5c140: str        xzr, [sp, #8]
0x0000000001e5c144: cbz        x0, #0x1e5c154
0x0000000001e5c148: ldr        x8, [x0]
0x0000000001e5c14c: ldr        x8, [x8, #8]
0x0000000001e5c150: blr        x8
0x0000000001e5c154: adrp       x8, #0x5de4000
0x0000000001e5c158: add        x8, x8, #0x968
0x0000000001e5c15c: str        x8, [x19]
0x0000000001e5c160: mov        x0, x19
0x0000000001e5c164: ldp        x29, x30, [sp, #0x60]
0x0000000001e5c168: ldp        x20, x19, [sp, #0x50]
0x0000000001e5c16c: ldp        x22, x21, [sp, #0x40]
0x0000000001e5c170: ldp        x24, x23, [sp, #0x30]
0x0000000001e5c174: ldp        x26, x25, [sp, #0x20]
0x0000000001e5c178: ldp        x28, x27, [sp, #0x10]
0x0000000001e5c17c: add        sp, sp, #0x70
0x0000000001e5c180: ret        
0x0000000001e5c184: mov        x19, x0
0x0000000001e5c188: ldr        x0, [sp, #8]
0x0000000001e5c18c: str        xzr, [sp, #8]
0x0000000001e5c190: cbz        x0, #0x1e5c1a0
0x0000000001e5c194: ldr        x8, [x0]
0x0000000001e5c198: ldr        x8, [x8, #8]
0x0000000001e5c19c: blr        x8
0x0000000001e5c1a0: mov        x0, x19
0x0000000001e5c1a4: bl         #0x4b97984
