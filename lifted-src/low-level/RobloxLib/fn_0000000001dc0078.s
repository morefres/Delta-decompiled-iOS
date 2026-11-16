; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0078
0x0000000001dc0078: stp        x24, x23, [sp, #-0x40]!
0x0000000001dc007c: stp        x22, x21, [sp, #0x10]
0x0000000001dc0080: stp        x20, x19, [sp, #0x20]
0x0000000001dc0084: stp        x29, x30, [sp, #0x30]
0x0000000001dc0088: add        x29, sp, #0x30
0x0000000001dc008c: mov        x22, x1
0x0000000001dc0090: mov        x21, x0
0x0000000001dc0094: mov        x20, x8
0x0000000001dc0098: adrp       x8, #0x6912000
0x0000000001dc009c: add        x8, x8, #0xde0
0x0000000001dc00a0: ldr        w0, [x8]
0x0000000001dc00a4: bl         #0x47e85ac
0x0000000001dc00a8: mov        x19, x0
0x0000000001dc00ac: mov        x0, x21
0x0000000001dc00b0: bl         #0x47f274c
0x0000000001dc00b4: mov        w0, #0x40
0x0000000001dc00b8: bl         #0x47f242c
0x0000000001dc00bc: mov        x23, x0
0x0000000001dc00c0: adrp       x8, #0x4baa000
0x0000000001dc00c4: ldr        d0, [x8, #0x668]
0x0000000001dc00c8: adrp       x8, #0x1dc0000
0x0000000001dc00cc: add        x8, x8, #0x188
0x0000000001dc00d0: str        d0, [x0]
0x0000000001dc00d4: stp        xzr, xzr, [x0, #0x10]
0x0000000001dc00d8: str        x8, [x0, #8]
0x0000000001dc00dc: ldr        x8, [x21]
0x0000000001dc00e0: str        x8, [x0, #0x20]
0x0000000001dc00e4: cbz        x8, #0x1dc0108
0x0000000001dc00e8: add        x8, x8, #4
0x0000000001dc00ec: ldaxr      w9, [x8]
0x0000000001dc00f0: add        w9, w9, #1
0x0000000001dc00f4: stlxr      w10, w9, [x8]
0x0000000001dc00f8: cbnz       w10, #0x1dc00ec
0x0000000001dc00fc: ldr        x8, [x23, #0x18]
0x0000000001dc0100: orr        x8, x8, #4
0x0000000001dc0104: b          #0x1dc010c
0x0000000001dc0108: mov        w8, #4
0x0000000001dc010c: str        x8, [x23, #0x18]
0x0000000001dc0110: adrp       x8, #0x1dc0000
0x0000000001dc0114: add        x8, x8, #0x190
0x0000000001dc0118: str        x8, [x23, #0x28]
0x0000000001dc011c: ldr        q0, [x22]
0x0000000001dc0120: str        q0, [x23, #0x30]
0x0000000001dc0124: stp        xzr, xzr, [x22]
0x0000000001dc0128: ldr        x0, [x21]
0x0000000001dc012c: mov        x1, x23
0x0000000001dc0130: bl         #0x47f1f20
0x0000000001dc0134: add        x8, x23, #4
0x0000000001dc0138: str        x23, [x20]
0x0000000001dc013c: ldaxr      w9, [x8]
0x0000000001dc0140: add        w9, w9, #1
0x0000000001dc0144: stlxr      w10, w9, [x8]
0x0000000001dc0148: cbnz       w10, #0x1dc013c
0x0000000001dc014c: mov        x0, x19
0x0000000001dc0150: bl         #0x47e85ac
0x0000000001dc0154: ldp        x29, x30, [sp, #0x30]
0x0000000001dc0158: ldp        x20, x19, [sp, #0x20]
0x0000000001dc015c: ldp        x22, x21, [sp, #0x10]
0x0000000001dc0160: ldp        x24, x23, [sp], #0x40
0x0000000001dc0164: ret        
0x0000000001dc0168: bl         #0x18bd8
0x0000000001dc016c: b          #0x1dc0170
0x0000000001dc0170: mov        x20, x0
0x0000000001dc0174: mov        x0, x19
0x0000000001dc0178: bl         #0x47e85ac
0x0000000001dc017c: mov        x0, x20
0x0000000001dc0180: bl         #0x4b97984
0x0000000001dc0184: bl         #0x18bd8
