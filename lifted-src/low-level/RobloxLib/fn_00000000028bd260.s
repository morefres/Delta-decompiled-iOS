; instruction-faithful ARM64 fallback for RobloxLib::function_28bd260
0x00000000028bd260: stp        x24, x23, [sp, #-0x40]!
0x00000000028bd264: stp        x22, x21, [sp, #0x10]
0x00000000028bd268: stp        x20, x19, [sp, #0x20]
0x00000000028bd26c: stp        x29, x30, [sp, #0x30]
0x00000000028bd270: add        x29, sp, #0x30
0x00000000028bd274: mov        x22, x1
0x00000000028bd278: mov        x21, x0
0x00000000028bd27c: mov        x20, x8
0x00000000028bd280: adrp       x8, #0x6912000
0x00000000028bd284: add        x8, x8, #0xde0
0x00000000028bd288: ldr        w0, [x8]
0x00000000028bd28c: bl         #0x47e85ac
0x00000000028bd290: mov        x19, x0
0x00000000028bd294: mov        x0, x21
0x00000000028bd298: bl         #0x47f274c
0x00000000028bd29c: mov        w0, #0x40
0x00000000028bd2a0: bl         #0x47f242c
0x00000000028bd2a4: mov        x23, x0
0x00000000028bd2a8: adrp       x8, #0x4baa000
0x00000000028bd2ac: ldr        d0, [x8, #0x668]
0x00000000028bd2b0: adrp       x8, #0x28bd000
0x00000000028bd2b4: add        x8, x8, #0x370
0x00000000028bd2b8: str        d0, [x0]
0x00000000028bd2bc: stp        xzr, xzr, [x0, #0x10]
0x00000000028bd2c0: str        x8, [x0, #8]
0x00000000028bd2c4: ldr        x8, [x21]
0x00000000028bd2c8: str        x8, [x0, #0x20]
0x00000000028bd2cc: cbz        x8, #0x28bd2f0
0x00000000028bd2d0: add        x8, x8, #4
0x00000000028bd2d4: ldaxr      w9, [x8]
0x00000000028bd2d8: add        w9, w9, #1
0x00000000028bd2dc: stlxr      w10, w9, [x8]
0x00000000028bd2e0: cbnz       w10, #0x28bd2d4
0x00000000028bd2e4: ldr        x8, [x23, #0x18]
0x00000000028bd2e8: orr        x8, x8, #4
0x00000000028bd2ec: b          #0x28bd2f4
0x00000000028bd2f0: mov        w8, #4
0x00000000028bd2f4: str        x8, [x23, #0x18]
0x00000000028bd2f8: adrp       x8, #0x28bd000
0x00000000028bd2fc: add        x8, x8, #0x378
0x00000000028bd300: str        x8, [x23, #0x28]
0x00000000028bd304: ldr        q0, [x22]
0x00000000028bd308: str        q0, [x23, #0x30]
0x00000000028bd30c: stp        xzr, xzr, [x22]
0x00000000028bd310: ldr        x0, [x21]
0x00000000028bd314: mov        x1, x23
0x00000000028bd318: bl         #0x47f1f20
0x00000000028bd31c: add        x8, x23, #4
0x00000000028bd320: str        x23, [x20]
0x00000000028bd324: ldaxr      w9, [x8]
0x00000000028bd328: add        w9, w9, #1
0x00000000028bd32c: stlxr      w10, w9, [x8]
0x00000000028bd330: cbnz       w10, #0x28bd324
0x00000000028bd334: mov        x0, x19
0x00000000028bd338: bl         #0x47e85ac
0x00000000028bd33c: ldp        x29, x30, [sp, #0x30]
0x00000000028bd340: ldp        x20, x19, [sp, #0x20]
0x00000000028bd344: ldp        x22, x21, [sp, #0x10]
0x00000000028bd348: ldp        x24, x23, [sp], #0x40
0x00000000028bd34c: ret        
0x00000000028bd350: bl         #0x18bd8
0x00000000028bd354: b          #0x28bd358
0x00000000028bd358: mov        x20, x0
0x00000000028bd35c: mov        x0, x19
0x00000000028bd360: bl         #0x47e85ac
0x00000000028bd364: mov        x0, x20
0x00000000028bd368: bl         #0x4b97984
0x00000000028bd36c: bl         #0x18bd8
