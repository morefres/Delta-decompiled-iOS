; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb13c
0x0000000001aeb13c: sub        sp, sp, #0x80
0x0000000001aeb140: stp        x20, x19, [sp, #0x60]
0x0000000001aeb144: stp        x29, x30, [sp, #0x70]
0x0000000001aeb148: add        x29, sp, #0x70
0x0000000001aeb14c: mov        x8, x5
0x0000000001aeb150: mov        x19, x0
0x0000000001aeb154: ldp        x9, x10, [x29, #0x10]
0x0000000001aeb158: ldr        q0, [x29, #0x20]
0x0000000001aeb15c: ldp        x11, x12, [x29, #0x30]
0x0000000001aeb160: ldr        q1, [x29, #0x40]
0x0000000001aeb164: ldp        x13, x14, [x29, #0x50]
0x0000000001aeb168: stp        x13, x14, [sp, #0x50]
0x0000000001aeb16c: str        q1, [sp, #0x40]
0x0000000001aeb170: stp        x11, x12, [sp, #0x30]
0x0000000001aeb174: str        q0, [sp, #0x20]
0x0000000001aeb178: stp        x9, x10, [sp, #0x10]
0x0000000001aeb17c: stp        x6, x7, [sp]
0x0000000001aeb180: mov        w5, #1
0x0000000001aeb184: mov        w6, #0
0x0000000001aeb188: mov        x7, x8
0x0000000001aeb18c: bl         #0x4406be8
0x0000000001aeb190: adrp       x8, #0x6133000
0x0000000001aeb194: add        x8, x8, #0xa80
0x0000000001aeb198: ldarb      w8, [x8]
0x0000000001aeb19c: tbz        w8, #0, #0x1aeb1b4
0x0000000001aeb1a0: mov        x0, x19
0x0000000001aeb1a4: ldp        x29, x30, [sp, #0x70]
0x0000000001aeb1a8: ldp        x20, x19, [sp, #0x60]
0x0000000001aeb1ac: add        sp, sp, #0x80
0x0000000001aeb1b0: ret        
0x0000000001aeb1b4: adrp       x0, #0x6133000
0x0000000001aeb1b8: add        x0, x0, #0xa80
0x0000000001aeb1bc: bl         #0x428c
0x0000000001aeb1c0: cbz        w0, #0x1aeb1a0
0x0000000001aeb1c4: adrp       x1, #0x6133000
0x0000000001aeb1c8: add        x1, x1, #0xa78
0x0000000001aeb1cc: adrp       x8, #0x5cff000
0x0000000001aeb1d0: add        x8, x8, #0x3d0
0x0000000001aeb1d4: str        x8, [x1]
0x0000000001aeb1d8: mov        x0, x19
0x0000000001aeb1dc: bl         #0x4409040
0x0000000001aeb1e0: adrp       x0, #0x6133000
0x0000000001aeb1e4: add        x0, x0, #0xa80
0x0000000001aeb1e8: bl         #0x43e8
0x0000000001aeb1ec: b          #0x1aeb1a0
0x0000000001aeb1f0: mov        x20, x0
0x0000000001aeb1f4: adrp       x0, #0x6133000
0x0000000001aeb1f8: add        x0, x0, #0xa80
0x0000000001aeb1fc: bl         #0x4450
0x0000000001aeb200: mov        x0, x19
0x0000000001aeb204: bl         #0x4406ed8
0x0000000001aeb208: mov        x0, x20
0x0000000001aeb20c: bl         #0x4b97984
