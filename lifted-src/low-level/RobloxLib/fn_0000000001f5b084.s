; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b084
0x0000000001f5b084: stp        x24, x23, [sp, #-0x40]!
0x0000000001f5b088: stp        x22, x21, [sp, #0x10]
0x0000000001f5b08c: stp        x20, x19, [sp, #0x20]
0x0000000001f5b090: stp        x29, x30, [sp, #0x30]
0x0000000001f5b094: add        x29, sp, #0x30
0x0000000001f5b098: mov        x22, x1
0x0000000001f5b09c: mov        x21, x0
0x0000000001f5b0a0: mov        x20, x8
0x0000000001f5b0a4: adrp       x8, #0x6912000
0x0000000001f5b0a8: add        x8, x8, #0xde0
0x0000000001f5b0ac: ldr        w0, [x8]
0x0000000001f5b0b0: bl         #0x47e85ac
0x0000000001f5b0b4: mov        x19, x0
0x0000000001f5b0b8: mov        x0, x21
0x0000000001f5b0bc: bl         #0x47f274c
0x0000000001f5b0c0: mov        w0, #0x40
0x0000000001f5b0c4: bl         #0x47f242c
0x0000000001f5b0c8: mov        x23, x0
0x0000000001f5b0cc: adrp       x8, #0x4baa000
0x0000000001f5b0d0: ldr        d0, [x8, #0x668]
0x0000000001f5b0d4: adrp       x8, #0x1f5b000
0x0000000001f5b0d8: add        x8, x8, #0x194
0x0000000001f5b0dc: str        d0, [x0]
0x0000000001f5b0e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001f5b0e4: str        x8, [x0, #8]
0x0000000001f5b0e8: ldr        x8, [x21]
0x0000000001f5b0ec: str        x8, [x0, #0x20]
0x0000000001f5b0f0: cbz        x8, #0x1f5b114
0x0000000001f5b0f4: add        x8, x8, #4
0x0000000001f5b0f8: ldaxr      w9, [x8]
0x0000000001f5b0fc: add        w9, w9, #1
0x0000000001f5b100: stlxr      w10, w9, [x8]
0x0000000001f5b104: cbnz       w10, #0x1f5b0f8
0x0000000001f5b108: ldr        x8, [x23, #0x18]
0x0000000001f5b10c: orr        x8, x8, #4
0x0000000001f5b110: b          #0x1f5b118
0x0000000001f5b114: mov        w8, #4
0x0000000001f5b118: str        x8, [x23, #0x18]
0x0000000001f5b11c: adrp       x8, #0x1f5b000
0x0000000001f5b120: add        x8, x8, #0x1bc
0x0000000001f5b124: str        x8, [x23, #0x28]
0x0000000001f5b128: ldr        q0, [x22]
0x0000000001f5b12c: str        q0, [x23, #0x30]
0x0000000001f5b130: stp        xzr, xzr, [x22]
0x0000000001f5b134: ldr        x0, [x21]
0x0000000001f5b138: mov        x1, x23
0x0000000001f5b13c: bl         #0x47f1f20
0x0000000001f5b140: add        x8, x23, #4
0x0000000001f5b144: str        x23, [x20]
0x0000000001f5b148: ldaxr      w9, [x8]
0x0000000001f5b14c: add        w9, w9, #1
0x0000000001f5b150: stlxr      w10, w9, [x8]
0x0000000001f5b154: cbnz       w10, #0x1f5b148
0x0000000001f5b158: mov        x0, x19
0x0000000001f5b15c: bl         #0x47e85ac
0x0000000001f5b160: ldp        x29, x30, [sp, #0x30]
0x0000000001f5b164: ldp        x20, x19, [sp, #0x20]
0x0000000001f5b168: ldp        x22, x21, [sp, #0x10]
0x0000000001f5b16c: ldp        x24, x23, [sp], #0x40
0x0000000001f5b170: ret        
0x0000000001f5b174: bl         #0x18bd8
0x0000000001f5b178: b          #0x1f5b17c
0x0000000001f5b17c: mov        x20, x0
0x0000000001f5b180: mov        x0, x19
0x0000000001f5b184: bl         #0x47e85ac
0x0000000001f5b188: mov        x0, x20
0x0000000001f5b18c: bl         #0x4b97984
0x0000000001f5b190: bl         #0x18bd8
