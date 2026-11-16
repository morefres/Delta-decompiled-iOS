; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b06c
0x0000000002a3b06c: stp        x24, x23, [sp, #-0x40]!
0x0000000002a3b070: stp        x22, x21, [sp, #0x10]
0x0000000002a3b074: stp        x20, x19, [sp, #0x20]
0x0000000002a3b078: stp        x29, x30, [sp, #0x30]
0x0000000002a3b07c: add        x29, sp, #0x30
0x0000000002a3b080: mov        x22, x1
0x0000000002a3b084: mov        x21, x0
0x0000000002a3b088: mov        x20, x8
0x0000000002a3b08c: adrp       x8, #0x6912000
0x0000000002a3b090: add        x8, x8, #0xde0
0x0000000002a3b094: ldr        w0, [x8]
0x0000000002a3b098: bl         #0x47e85ac
0x0000000002a3b09c: mov        x19, x0
0x0000000002a3b0a0: mov        x0, x21
0x0000000002a3b0a4: bl         #0x47f274c
0x0000000002a3b0a8: mov        w0, #0x40
0x0000000002a3b0ac: bl         #0x47f242c
0x0000000002a3b0b0: mov        x23, x0
0x0000000002a3b0b4: adrp       x8, #0x4baa000
0x0000000002a3b0b8: ldr        d0, [x8, #0x668]
0x0000000002a3b0bc: adrp       x8, #0x2a3b000
0x0000000002a3b0c0: add        x8, x8, #0x17c
0x0000000002a3b0c4: str        d0, [x0]
0x0000000002a3b0c8: stp        xzr, xzr, [x0, #0x10]
0x0000000002a3b0cc: str        x8, [x0, #8]
0x0000000002a3b0d0: ldr        x8, [x21]
0x0000000002a3b0d4: str        x8, [x0, #0x20]
0x0000000002a3b0d8: cbz        x8, #0x2a3b0fc
0x0000000002a3b0dc: add        x8, x8, #4
0x0000000002a3b0e0: ldaxr      w9, [x8]
0x0000000002a3b0e4: add        w9, w9, #1
0x0000000002a3b0e8: stlxr      w10, w9, [x8]
0x0000000002a3b0ec: cbnz       w10, #0x2a3b0e0
0x0000000002a3b0f0: ldr        x8, [x23, #0x18]
0x0000000002a3b0f4: orr        x8, x8, #4
0x0000000002a3b0f8: b          #0x2a3b100
0x0000000002a3b0fc: mov        w8, #4
0x0000000002a3b100: str        x8, [x23, #0x18]
0x0000000002a3b104: adrp       x8, #0x2a3b000
0x0000000002a3b108: add        x8, x8, #0x1ac
0x0000000002a3b10c: str        x8, [x23, #0x28]
0x0000000002a3b110: ldr        q0, [x22]
0x0000000002a3b114: str        q0, [x23, #0x30]
0x0000000002a3b118: stp        xzr, xzr, [x22]
0x0000000002a3b11c: ldr        x0, [x21]
0x0000000002a3b120: mov        x1, x23
0x0000000002a3b124: bl         #0x47f1f20
0x0000000002a3b128: add        x8, x23, #4
0x0000000002a3b12c: str        x23, [x20]
0x0000000002a3b130: ldaxr      w9, [x8]
0x0000000002a3b134: add        w9, w9, #1
0x0000000002a3b138: stlxr      w10, w9, [x8]
0x0000000002a3b13c: cbnz       w10, #0x2a3b130
0x0000000002a3b140: mov        x0, x19
0x0000000002a3b144: bl         #0x47e85ac
0x0000000002a3b148: ldp        x29, x30, [sp, #0x30]
0x0000000002a3b14c: ldp        x20, x19, [sp, #0x20]
0x0000000002a3b150: ldp        x22, x21, [sp, #0x10]
0x0000000002a3b154: ldp        x24, x23, [sp], #0x40
0x0000000002a3b158: ret        
0x0000000002a3b15c: bl         #0x18bd8
0x0000000002a3b160: b          #0x2a3b164
0x0000000002a3b164: mov        x20, x0
0x0000000002a3b168: mov        x0, x19
0x0000000002a3b16c: bl         #0x47e85ac
0x0000000002a3b170: mov        x0, x20
0x0000000002a3b174: bl         #0x4b97984
0x0000000002a3b178: bl         #0x18bd8
