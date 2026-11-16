; instruction-faithful ARM64 fallback for RobloxLib::function_1bf01b4
0x0000000001bf01b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf01b8: stp        x22, x21, [sp, #0x10]
0x0000000001bf01bc: stp        x20, x19, [sp, #0x20]
0x0000000001bf01c0: stp        x29, x30, [sp, #0x30]
0x0000000001bf01c4: add        x29, sp, #0x30
0x0000000001bf01c8: mov        x22, x1
0x0000000001bf01cc: mov        x21, x0
0x0000000001bf01d0: mov        x20, x8
0x0000000001bf01d4: adrp       x8, #0x6912000
0x0000000001bf01d8: add        x8, x8, #0xde0
0x0000000001bf01dc: ldr        w0, [x8]
0x0000000001bf01e0: bl         #0x47e85ac
0x0000000001bf01e4: mov        x19, x0
0x0000000001bf01e8: mov        x0, x21
0x0000000001bf01ec: bl         #0x47f274c
0x0000000001bf01f0: mov        w0, #0x40
0x0000000001bf01f4: bl         #0x47f242c
0x0000000001bf01f8: mov        x23, x0
0x0000000001bf01fc: adrp       x8, #0x4baa000
0x0000000001bf0200: ldr        d0, [x8, #0x668]
0x0000000001bf0204: adrp       x8, #0x1bf0000
0x0000000001bf0208: add        x8, x8, #0x2c4
0x0000000001bf020c: str        d0, [x0]
0x0000000001bf0210: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf0214: str        x8, [x0, #8]
0x0000000001bf0218: ldr        x8, [x21]
0x0000000001bf021c: str        x8, [x0, #0x20]
0x0000000001bf0220: cbz        x8, #0x1bf0244
0x0000000001bf0224: add        x8, x8, #4
0x0000000001bf0228: ldaxr      w9, [x8]
0x0000000001bf022c: add        w9, w9, #1
0x0000000001bf0230: stlxr      w10, w9, [x8]
0x0000000001bf0234: cbnz       w10, #0x1bf0228
0x0000000001bf0238: ldr        x8, [x23, #0x18]
0x0000000001bf023c: orr        x8, x8, #4
0x0000000001bf0240: b          #0x1bf0248
0x0000000001bf0244: mov        w8, #4
0x0000000001bf0248: str        x8, [x23, #0x18]
0x0000000001bf024c: adrp       x8, #0x1bf0000
0x0000000001bf0250: add        x8, x8, #0x2ec
0x0000000001bf0254: str        x8, [x23, #0x28]
0x0000000001bf0258: ldr        q0, [x22]
0x0000000001bf025c: str        q0, [x23, #0x30]
0x0000000001bf0260: stp        xzr, xzr, [x22]
0x0000000001bf0264: ldr        x0, [x21]
0x0000000001bf0268: mov        x1, x23
0x0000000001bf026c: bl         #0x47f1f20
0x0000000001bf0270: add        x8, x23, #4
0x0000000001bf0274: str        x23, [x20]
0x0000000001bf0278: ldaxr      w9, [x8]
0x0000000001bf027c: add        w9, w9, #1
0x0000000001bf0280: stlxr      w10, w9, [x8]
0x0000000001bf0284: cbnz       w10, #0x1bf0278
0x0000000001bf0288: mov        x0, x19
0x0000000001bf028c: bl         #0x47e85ac
0x0000000001bf0290: ldp        x29, x30, [sp, #0x30]
0x0000000001bf0294: ldp        x20, x19, [sp, #0x20]
0x0000000001bf0298: ldp        x22, x21, [sp, #0x10]
0x0000000001bf029c: ldp        x24, x23, [sp], #0x40
0x0000000001bf02a0: ret        
0x0000000001bf02a4: bl         #0x18bd8
0x0000000001bf02a8: b          #0x1bf02ac
0x0000000001bf02ac: mov        x20, x0
0x0000000001bf02b0: mov        x0, x19
0x0000000001bf02b4: bl         #0x47e85ac
0x0000000001bf02b8: mov        x0, x20
0x0000000001bf02bc: bl         #0x4b97984
0x0000000001bf02c0: bl         #0x18bd8
