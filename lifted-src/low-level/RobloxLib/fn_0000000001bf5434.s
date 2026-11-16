; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5434
0x0000000001bf5434: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf5438: stp        x22, x21, [sp, #0x10]
0x0000000001bf543c: stp        x20, x19, [sp, #0x20]
0x0000000001bf5440: stp        x29, x30, [sp, #0x30]
0x0000000001bf5444: add        x29, sp, #0x30
0x0000000001bf5448: mov        x22, x1
0x0000000001bf544c: mov        x21, x0
0x0000000001bf5450: mov        x20, x8
0x0000000001bf5454: adrp       x8, #0x6912000
0x0000000001bf5458: add        x8, x8, #0xde0
0x0000000001bf545c: ldr        w0, [x8]
0x0000000001bf5460: bl         #0x47e85ac
0x0000000001bf5464: mov        x19, x0
0x0000000001bf5468: mov        x0, x21
0x0000000001bf546c: bl         #0x47f274c
0x0000000001bf5470: mov        w0, #0x40
0x0000000001bf5474: bl         #0x47f242c
0x0000000001bf5478: mov        x23, x0
0x0000000001bf547c: adrp       x8, #0x4baa000
0x0000000001bf5480: ldr        d0, [x8, #0x668]
0x0000000001bf5484: adrp       x8, #0x1bf5000
0x0000000001bf5488: add        x8, x8, #0x544
0x0000000001bf548c: str        d0, [x0]
0x0000000001bf5490: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf5494: str        x8, [x0, #8]
0x0000000001bf5498: ldr        x8, [x21]
0x0000000001bf549c: str        x8, [x0, #0x20]
0x0000000001bf54a0: cbz        x8, #0x1bf54c4
0x0000000001bf54a4: add        x8, x8, #4
0x0000000001bf54a8: ldaxr      w9, [x8]
0x0000000001bf54ac: add        w9, w9, #1
0x0000000001bf54b0: stlxr      w10, w9, [x8]
0x0000000001bf54b4: cbnz       w10, #0x1bf54a8
0x0000000001bf54b8: ldr        x8, [x23, #0x18]
0x0000000001bf54bc: orr        x8, x8, #4
0x0000000001bf54c0: b          #0x1bf54c8
0x0000000001bf54c4: mov        w8, #4
0x0000000001bf54c8: str        x8, [x23, #0x18]
0x0000000001bf54cc: adrp       x8, #0x1bf5000
0x0000000001bf54d0: add        x8, x8, #0x580
0x0000000001bf54d4: str        x8, [x23, #0x28]
0x0000000001bf54d8: ldr        q0, [x22]
0x0000000001bf54dc: str        q0, [x23, #0x30]
0x0000000001bf54e0: stp        xzr, xzr, [x22]
0x0000000001bf54e4: ldr        x0, [x21]
0x0000000001bf54e8: mov        x1, x23
0x0000000001bf54ec: bl         #0x47f1f20
0x0000000001bf54f0: add        x8, x23, #4
0x0000000001bf54f4: str        x23, [x20]
0x0000000001bf54f8: ldaxr      w9, [x8]
0x0000000001bf54fc: add        w9, w9, #1
0x0000000001bf5500: stlxr      w10, w9, [x8]
0x0000000001bf5504: cbnz       w10, #0x1bf54f8
0x0000000001bf5508: mov        x0, x19
0x0000000001bf550c: bl         #0x47e85ac
0x0000000001bf5510: ldp        x29, x30, [sp, #0x30]
0x0000000001bf5514: ldp        x20, x19, [sp, #0x20]
0x0000000001bf5518: ldp        x22, x21, [sp, #0x10]
0x0000000001bf551c: ldp        x24, x23, [sp], #0x40
0x0000000001bf5520: ret        
0x0000000001bf5524: bl         #0x18bd8
0x0000000001bf5528: b          #0x1bf552c
0x0000000001bf552c: mov        x20, x0
0x0000000001bf5530: mov        x0, x19
0x0000000001bf5534: bl         #0x47e85ac
0x0000000001bf5538: mov        x0, x20
0x0000000001bf553c: bl         #0x4b97984
0x0000000001bf5540: bl         #0x18bd8
