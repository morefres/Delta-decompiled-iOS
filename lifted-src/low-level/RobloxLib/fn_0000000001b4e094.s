; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e094
0x0000000001b4e094: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4e098: stp        x22, x21, [sp, #0x10]
0x0000000001b4e09c: stp        x20, x19, [sp, #0x20]
0x0000000001b4e0a0: stp        x29, x30, [sp, #0x30]
0x0000000001b4e0a4: add        x29, sp, #0x30
0x0000000001b4e0a8: mov        x22, x1
0x0000000001b4e0ac: mov        x21, x0
0x0000000001b4e0b0: mov        x20, x8
0x0000000001b4e0b4: adrp       x8, #0x6912000
0x0000000001b4e0b8: add        x8, x8, #0xde0
0x0000000001b4e0bc: ldr        w0, [x8]
0x0000000001b4e0c0: bl         #0x47e85ac
0x0000000001b4e0c4: mov        x19, x0
0x0000000001b4e0c8: mov        x0, x21
0x0000000001b4e0cc: bl         #0x47f274c
0x0000000001b4e0d0: mov        w0, #0x40
0x0000000001b4e0d4: bl         #0x47f242c
0x0000000001b4e0d8: mov        x23, x0
0x0000000001b4e0dc: adrp       x8, #0x4baa000
0x0000000001b4e0e0: ldr        d0, [x8, #0x668]
0x0000000001b4e0e4: adrp       x8, #0x1b4e000
0x0000000001b4e0e8: add        x8, x8, #0x1a4
0x0000000001b4e0ec: str        d0, [x0]
0x0000000001b4e0f0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4e0f4: str        x8, [x0, #8]
0x0000000001b4e0f8: ldr        x8, [x21]
0x0000000001b4e0fc: str        x8, [x0, #0x20]
0x0000000001b4e100: cbz        x8, #0x1b4e124
0x0000000001b4e104: add        x8, x8, #4
0x0000000001b4e108: ldaxr      w9, [x8]
0x0000000001b4e10c: add        w9, w9, #1
0x0000000001b4e110: stlxr      w10, w9, [x8]
0x0000000001b4e114: cbnz       w10, #0x1b4e108
0x0000000001b4e118: ldr        x8, [x23, #0x18]
0x0000000001b4e11c: orr        x8, x8, #4
0x0000000001b4e120: b          #0x1b4e128
0x0000000001b4e124: mov        w8, #4
0x0000000001b4e128: str        x8, [x23, #0x18]
0x0000000001b4e12c: adrp       x8, #0x1b4e000
0x0000000001b4e130: add        x8, x8, #0x1ac
0x0000000001b4e134: str        x8, [x23, #0x28]
0x0000000001b4e138: ldr        q0, [x22]
0x0000000001b4e13c: str        q0, [x23, #0x30]
0x0000000001b4e140: stp        xzr, xzr, [x22]
0x0000000001b4e144: ldr        x0, [x21]
0x0000000001b4e148: mov        x1, x23
0x0000000001b4e14c: bl         #0x47f1f20
0x0000000001b4e150: add        x8, x23, #4
0x0000000001b4e154: str        x23, [x20]
0x0000000001b4e158: ldaxr      w9, [x8]
0x0000000001b4e15c: add        w9, w9, #1
0x0000000001b4e160: stlxr      w10, w9, [x8]
0x0000000001b4e164: cbnz       w10, #0x1b4e158
0x0000000001b4e168: mov        x0, x19
0x0000000001b4e16c: bl         #0x47e85ac
0x0000000001b4e170: ldp        x29, x30, [sp, #0x30]
0x0000000001b4e174: ldp        x20, x19, [sp, #0x20]
0x0000000001b4e178: ldp        x22, x21, [sp, #0x10]
0x0000000001b4e17c: ldp        x24, x23, [sp], #0x40
0x0000000001b4e180: ret        
0x0000000001b4e184: bl         #0x18bd8
0x0000000001b4e188: b          #0x1b4e18c
0x0000000001b4e18c: mov        x20, x0
0x0000000001b4e190: mov        x0, x19
0x0000000001b4e194: bl         #0x47e85ac
0x0000000001b4e198: mov        x0, x20
0x0000000001b4e19c: bl         #0x4b97984
0x0000000001b4e1a0: bl         #0x18bd8
