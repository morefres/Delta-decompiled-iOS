; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e2e4
0x0000000001b4e2e4: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4e2e8: stp        x22, x21, [sp, #0x10]
0x0000000001b4e2ec: stp        x20, x19, [sp, #0x20]
0x0000000001b4e2f0: stp        x29, x30, [sp, #0x30]
0x0000000001b4e2f4: add        x29, sp, #0x30
0x0000000001b4e2f8: mov        x22, x1
0x0000000001b4e2fc: mov        x21, x0
0x0000000001b4e300: mov        x20, x8
0x0000000001b4e304: adrp       x8, #0x6912000
0x0000000001b4e308: add        x8, x8, #0xde0
0x0000000001b4e30c: ldr        w0, [x8]
0x0000000001b4e310: bl         #0x47e85ac
0x0000000001b4e314: mov        x19, x0
0x0000000001b4e318: mov        x0, x21
0x0000000001b4e31c: bl         #0x47f274c
0x0000000001b4e320: mov        w0, #0x40
0x0000000001b4e324: bl         #0x47f242c
0x0000000001b4e328: mov        x23, x0
0x0000000001b4e32c: adrp       x8, #0x4baa000
0x0000000001b4e330: ldr        d0, [x8, #0x668]
0x0000000001b4e334: adrp       x8, #0x1b4e000
0x0000000001b4e338: add        x8, x8, #0x3f4
0x0000000001b4e33c: str        d0, [x0]
0x0000000001b4e340: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4e344: str        x8, [x0, #8]
0x0000000001b4e348: ldr        x8, [x21]
0x0000000001b4e34c: str        x8, [x0, #0x20]
0x0000000001b4e350: cbz        x8, #0x1b4e374
0x0000000001b4e354: add        x8, x8, #4
0x0000000001b4e358: ldaxr      w9, [x8]
0x0000000001b4e35c: add        w9, w9, #1
0x0000000001b4e360: stlxr      w10, w9, [x8]
0x0000000001b4e364: cbnz       w10, #0x1b4e358
0x0000000001b4e368: ldr        x8, [x23, #0x18]
0x0000000001b4e36c: orr        x8, x8, #4
0x0000000001b4e370: b          #0x1b4e378
0x0000000001b4e374: mov        w8, #4
0x0000000001b4e378: str        x8, [x23, #0x18]
0x0000000001b4e37c: adrp       x8, #0x1b4e000
0x0000000001b4e380: add        x8, x8, #0x3fc
0x0000000001b4e384: str        x8, [x23, #0x28]
0x0000000001b4e388: ldr        q0, [x22]
0x0000000001b4e38c: str        q0, [x23, #0x30]
0x0000000001b4e390: stp        xzr, xzr, [x22]
0x0000000001b4e394: ldr        x0, [x21]
0x0000000001b4e398: mov        x1, x23
0x0000000001b4e39c: bl         #0x47f1f20
0x0000000001b4e3a0: add        x8, x23, #4
0x0000000001b4e3a4: str        x23, [x20]
0x0000000001b4e3a8: ldaxr      w9, [x8]
0x0000000001b4e3ac: add        w9, w9, #1
0x0000000001b4e3b0: stlxr      w10, w9, [x8]
0x0000000001b4e3b4: cbnz       w10, #0x1b4e3a8
0x0000000001b4e3b8: mov        x0, x19
0x0000000001b4e3bc: bl         #0x47e85ac
0x0000000001b4e3c0: ldp        x29, x30, [sp, #0x30]
0x0000000001b4e3c4: ldp        x20, x19, [sp, #0x20]
0x0000000001b4e3c8: ldp        x22, x21, [sp, #0x10]
0x0000000001b4e3cc: ldp        x24, x23, [sp], #0x40
0x0000000001b4e3d0: ret        
0x0000000001b4e3d4: bl         #0x18bd8
0x0000000001b4e3d8: b          #0x1b4e3dc
0x0000000001b4e3dc: mov        x20, x0
0x0000000001b4e3e0: mov        x0, x19
0x0000000001b4e3e4: bl         #0x47e85ac
0x0000000001b4e3e8: mov        x0, x20
0x0000000001b4e3ec: bl         #0x4b97984
0x0000000001b4e3f0: bl         #0x18bd8
