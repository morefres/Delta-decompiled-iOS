; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d15c
0x0000000001d1d15c: sub        sp, sp, #0x80
0x0000000001d1d160: stp        x26, x25, [sp, #0x30]
0x0000000001d1d164: stp        x24, x23, [sp, #0x40]
0x0000000001d1d168: stp        x22, x21, [sp, #0x50]
0x0000000001d1d16c: stp        x20, x19, [sp, #0x60]
0x0000000001d1d170: stp        x29, x30, [sp, #0x70]
0x0000000001d1d174: add        x29, sp, #0x70
0x0000000001d1d178: mov        x22, x7
0x0000000001d1d17c: mov        x23, x6
0x0000000001d1d180: mov        x21, x5
0x0000000001d1d184: mov        x20, x4
0x0000000001d1d188: mov        x24, x3
0x0000000001d1d18c: mov        x25, x2
0x0000000001d1d190: mov        x26, x1
0x0000000001d1d194: mov        x19, x0
0x0000000001d1d198: bl         #0x1d1c92c
0x0000000001d1d19c: mov        x1, x0
0x0000000001d1d1a0: ldp        q0, q1, [x22]
0x0000000001d1d1a4: stp        q0, q1, [sp]
0x0000000001d1d1a8: ldr        q0, [x22, #0x20]
0x0000000001d1d1ac: str        q0, [sp, #0x20]
0x0000000001d1d1b0: mov        x4, sp
0x0000000001d1d1b4: mov        x0, x19
0x0000000001d1d1b8: mov        x2, x24
0x0000000001d1d1bc: mov        x3, x23
0x0000000001d1d1c0: bl         #0x440a644
0x0000000001d1d1c4: adrp       x8, #0x5da2000
0x0000000001d1d1c8: add        x8, x8, #0xb88
0x0000000001d1d1cc: str        x8, [x19]
0x0000000001d1d1d0: stp        x26, x25, [x19, #0xa8]
0x0000000001d1d1d4: mov        w0, #0x10
0x0000000001d1d1d8: bl         #0x47e9370
0x0000000001d1d1dc: ldr        x2, [x29, #0x10]
0x0000000001d1d1e0: ldp        x9, x8, [x21]
0x0000000001d1d1e4: stp        x9, x8, [x0]
0x0000000001d1d1e8: cbz        x8, #0x1d1d200
0x0000000001d1d1ec: add        x8, x8, #8
0x0000000001d1d1f0: ldxr       x9, [x8]
0x0000000001d1d1f4: add        x9, x9, #1
0x0000000001d1d1f8: stxr       w10, x9, [x8]
0x0000000001d1d1fc: cbnz       w10, #0x1d1d1f0
0x0000000001d1d200: str        x0, [x19, #0xb8]
0x0000000001d1d204: mov        x0, x19
0x0000000001d1d208: mov        x1, x20
0x0000000001d1d20c: bl         #0x1d1d258
0x0000000001d1d210: mov        x0, x19
0x0000000001d1d214: ldp        x29, x30, [sp, #0x70]
0x0000000001d1d218: ldp        x20, x19, [sp, #0x60]
0x0000000001d1d21c: ldp        x22, x21, [sp, #0x50]
0x0000000001d1d220: ldp        x24, x23, [sp, #0x40]
0x0000000001d1d224: ldp        x26, x25, [sp, #0x30]
0x0000000001d1d228: add        sp, sp, #0x80
0x0000000001d1d22c: ret        
0x0000000001d1d230: mov        x20, x0
0x0000000001d1d234: add        x0, x19, #0xb8
0x0000000001d1d238: mov        x1, #0
0x0000000001d1d23c: bl         #0x4e468
0x0000000001d1d240: b          #0x1d1d248
0x0000000001d1d244: mov        x20, x0
0x0000000001d1d248: mov        x0, x19
0x0000000001d1d24c: bl         #0x440a6a0
0x0000000001d1d250: mov        x0, x20
0x0000000001d1d254: bl         #0x4b97984
