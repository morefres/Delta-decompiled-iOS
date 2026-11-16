; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe070
0x0000000001ebe070: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebe074: stp        x22, x21, [sp, #0x10]
0x0000000001ebe078: stp        x20, x19, [sp, #0x20]
0x0000000001ebe07c: stp        x29, x30, [sp, #0x30]
0x0000000001ebe080: add        x29, sp, #0x30
0x0000000001ebe084: mov        x22, x1
0x0000000001ebe088: mov        x21, x0
0x0000000001ebe08c: mov        x20, x8
0x0000000001ebe090: adrp       x8, #0x6912000
0x0000000001ebe094: add        x8, x8, #0xde0
0x0000000001ebe098: ldr        w0, [x8]
0x0000000001ebe09c: bl         #0x47e85ac
0x0000000001ebe0a0: mov        x19, x0
0x0000000001ebe0a4: mov        x0, x21
0x0000000001ebe0a8: bl         #0x47f274c
0x0000000001ebe0ac: mov        w0, #0x40
0x0000000001ebe0b0: bl         #0x47f242c
0x0000000001ebe0b4: mov        x23, x0
0x0000000001ebe0b8: adrp       x8, #0x4baa000
0x0000000001ebe0bc: ldr        d0, [x8, #0x668]
0x0000000001ebe0c0: adrp       x8, #0x1ebe000
0x0000000001ebe0c4: add        x8, x8, #0x180
0x0000000001ebe0c8: str        d0, [x0]
0x0000000001ebe0cc: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebe0d0: str        x8, [x0, #8]
0x0000000001ebe0d4: ldr        x8, [x21]
0x0000000001ebe0d8: str        x8, [x0, #0x20]
0x0000000001ebe0dc: cbz        x8, #0x1ebe100
0x0000000001ebe0e0: add        x8, x8, #4
0x0000000001ebe0e4: ldaxr      w9, [x8]
0x0000000001ebe0e8: add        w9, w9, #1
0x0000000001ebe0ec: stlxr      w10, w9, [x8]
0x0000000001ebe0f0: cbnz       w10, #0x1ebe0e4
0x0000000001ebe0f4: ldr        x8, [x23, #0x18]
0x0000000001ebe0f8: orr        x8, x8, #4
0x0000000001ebe0fc: b          #0x1ebe104
0x0000000001ebe100: mov        w8, #4
0x0000000001ebe104: str        x8, [x23, #0x18]
0x0000000001ebe108: adrp       x8, #0x1ebe000
0x0000000001ebe10c: add        x8, x8, #0x1b0
0x0000000001ebe110: str        x8, [x23, #0x28]
0x0000000001ebe114: ldr        q0, [x22]
0x0000000001ebe118: str        q0, [x23, #0x30]
0x0000000001ebe11c: stp        xzr, xzr, [x22]
0x0000000001ebe120: ldr        x0, [x21]
0x0000000001ebe124: mov        x1, x23
0x0000000001ebe128: bl         #0x47f1f20
0x0000000001ebe12c: add        x8, x23, #4
0x0000000001ebe130: str        x23, [x20]
0x0000000001ebe134: ldaxr      w9, [x8]
0x0000000001ebe138: add        w9, w9, #1
0x0000000001ebe13c: stlxr      w10, w9, [x8]
0x0000000001ebe140: cbnz       w10, #0x1ebe134
0x0000000001ebe144: mov        x0, x19
0x0000000001ebe148: bl         #0x47e85ac
0x0000000001ebe14c: ldp        x29, x30, [sp, #0x30]
0x0000000001ebe150: ldp        x20, x19, [sp, #0x20]
0x0000000001ebe154: ldp        x22, x21, [sp, #0x10]
0x0000000001ebe158: ldp        x24, x23, [sp], #0x40
0x0000000001ebe15c: ret        
0x0000000001ebe160: bl         #0x18bd8
0x0000000001ebe164: b          #0x1ebe168
0x0000000001ebe168: mov        x20, x0
0x0000000001ebe16c: mov        x0, x19
0x0000000001ebe170: bl         #0x47e85ac
0x0000000001ebe174: mov        x0, x20
0x0000000001ebe178: bl         #0x4b97984
0x0000000001ebe17c: bl         #0x18bd8
