; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf168
0x0000000001bdf168: sub        sp, sp, #0x90
0x0000000001bdf16c: stp        x28, x27, [sp, #0x30]
0x0000000001bdf170: stp        x26, x25, [sp, #0x40]
0x0000000001bdf174: stp        x24, x23, [sp, #0x50]
0x0000000001bdf178: stp        x22, x21, [sp, #0x60]
0x0000000001bdf17c: stp        x20, x19, [sp, #0x70]
0x0000000001bdf180: stp        x29, x30, [sp, #0x80]
0x0000000001bdf184: add        x29, sp, #0x80
0x0000000001bdf188: mov        x20, x7
0x0000000001bdf18c: mov        x21, x6
0x0000000001bdf190: mov        x22, x5
0x0000000001bdf194: mov        x23, x4
0x0000000001bdf198: mov        x24, x3
0x0000000001bdf19c: mov        x25, x2
0x0000000001bdf1a0: mov        x26, x1
0x0000000001bdf1a4: mov        x19, x0
0x0000000001bdf1a8: ldr        x27, [x29, #0x10]
0x0000000001bdf1ac: bl         #0x1bd5e78
0x0000000001bdf1b0: mov        x1, x0
0x0000000001bdf1b4: ldp        q0, q1, [x20]
0x0000000001bdf1b8: stp        q0, q1, [sp]
0x0000000001bdf1bc: ldr        q0, [x20, #0x20]
0x0000000001bdf1c0: str        q0, [sp, #0x20]
0x0000000001bdf1c4: mov        x4, sp
0x0000000001bdf1c8: mov        x0, x19
0x0000000001bdf1cc: mov        x2, x24
0x0000000001bdf1d0: mov        x3, x21
0x0000000001bdf1d4: bl         #0x440a644
0x0000000001bdf1d8: adrp       x8, #0x5d30000
0x0000000001bdf1dc: add        x8, x8, #0x880
0x0000000001bdf1e0: str        x8, [x19]
0x0000000001bdf1e4: stp        x26, x25, [x19, #0xa8]
0x0000000001bdf1e8: mov        x20, x19
0x0000000001bdf1ec: str        xzr, [x20, #0xb8]!
0x0000000001bdf1f0: str        xzr, [x19, #0xc0]
0x0000000001bdf1f4: mov        x1, x23
0x0000000001bdf1f8: mov        x2, x22
0x0000000001bdf1fc: mov        x3, x27
0x0000000001bdf200: bl         #0x1bdf254
0x0000000001bdf204: mov        x0, x19
0x0000000001bdf208: ldp        x29, x30, [sp, #0x80]
0x0000000001bdf20c: ldp        x20, x19, [sp, #0x70]
0x0000000001bdf210: ldp        x22, x21, [sp, #0x60]
0x0000000001bdf214: ldp        x24, x23, [sp, #0x50]
0x0000000001bdf218: ldp        x26, x25, [sp, #0x40]
0x0000000001bdf21c: ldp        x28, x27, [sp, #0x30]
0x0000000001bdf220: add        sp, sp, #0x90
0x0000000001bdf224: ret        
0x0000000001bdf228: mov        x21, x0
0x0000000001bdf22c: ldr        x0, [x19, #0xc0]
0x0000000001bdf230: str        xzr, [x19, #0xc0]
0x0000000001bdf234: cbz        x0, #0x1bdf23c
0x0000000001bdf238: bl         #0x47e93a8
0x0000000001bdf23c: mov        x0, x20
0x0000000001bdf240: bl         #0x4b105ec
0x0000000001bdf244: mov        x0, x19
0x0000000001bdf248: bl         #0x440a6a0
0x0000000001bdf24c: mov        x0, x21
0x0000000001bdf250: bl         #0x4b97984
