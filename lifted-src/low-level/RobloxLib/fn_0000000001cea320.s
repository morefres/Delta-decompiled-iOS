; instruction-faithful ARM64 fallback for RobloxLib::function_1cea320
0x0000000001cea320: stp        x24, x23, [sp, #-0x40]!
0x0000000001cea324: stp        x22, x21, [sp, #0x10]
0x0000000001cea328: stp        x20, x19, [sp, #0x20]
0x0000000001cea32c: stp        x29, x30, [sp, #0x30]
0x0000000001cea330: add        x29, sp, #0x30
0x0000000001cea334: mov        x22, x1
0x0000000001cea338: mov        x21, x0
0x0000000001cea33c: mov        x20, x8
0x0000000001cea340: adrp       x8, #0x6912000
0x0000000001cea344: add        x8, x8, #0xde0
0x0000000001cea348: ldr        w0, [x8]
0x0000000001cea34c: bl         #0x47e85ac
0x0000000001cea350: mov        x19, x0
0x0000000001cea354: mov        x0, x21
0x0000000001cea358: bl         #0x47f274c
0x0000000001cea35c: mov        w0, #0x40
0x0000000001cea360: bl         #0x47f242c
0x0000000001cea364: mov        x23, x0
0x0000000001cea368: adrp       x8, #0x4baa000
0x0000000001cea36c: ldr        d0, [x8, #0x668]
0x0000000001cea370: adrp       x8, #0x1cea000
0x0000000001cea374: add        x8, x8, #0x430
0x0000000001cea378: str        d0, [x0]
0x0000000001cea37c: stp        xzr, xzr, [x0, #0x10]
0x0000000001cea380: str        x8, [x0, #8]
0x0000000001cea384: ldr        x8, [x21]
0x0000000001cea388: str        x8, [x0, #0x20]
0x0000000001cea38c: cbz        x8, #0x1cea3b0
0x0000000001cea390: add        x8, x8, #4
0x0000000001cea394: ldaxr      w9, [x8]
0x0000000001cea398: add        w9, w9, #1
0x0000000001cea39c: stlxr      w10, w9, [x8]
0x0000000001cea3a0: cbnz       w10, #0x1cea394
0x0000000001cea3a4: ldr        x8, [x23, #0x18]
0x0000000001cea3a8: orr        x8, x8, #4
0x0000000001cea3ac: b          #0x1cea3b4
0x0000000001cea3b0: mov        w8, #4
0x0000000001cea3b4: str        x8, [x23, #0x18]
0x0000000001cea3b8: adrp       x8, #0x1cea000
0x0000000001cea3bc: add        x8, x8, #0x458
0x0000000001cea3c0: str        x8, [x23, #0x28]
0x0000000001cea3c4: ldr        q0, [x22]
0x0000000001cea3c8: str        q0, [x23, #0x30]
0x0000000001cea3cc: stp        xzr, xzr, [x22]
0x0000000001cea3d0: ldr        x0, [x21]
0x0000000001cea3d4: mov        x1, x23
0x0000000001cea3d8: bl         #0x47f1f20
0x0000000001cea3dc: add        x8, x23, #4
0x0000000001cea3e0: str        x23, [x20]
0x0000000001cea3e4: ldaxr      w9, [x8]
0x0000000001cea3e8: add        w9, w9, #1
0x0000000001cea3ec: stlxr      w10, w9, [x8]
0x0000000001cea3f0: cbnz       w10, #0x1cea3e4
0x0000000001cea3f4: mov        x0, x19
0x0000000001cea3f8: bl         #0x47e85ac
0x0000000001cea3fc: ldp        x29, x30, [sp, #0x30]
0x0000000001cea400: ldp        x20, x19, [sp, #0x20]
0x0000000001cea404: ldp        x22, x21, [sp, #0x10]
0x0000000001cea408: ldp        x24, x23, [sp], #0x40
0x0000000001cea40c: ret        
0x0000000001cea410: bl         #0x18bd8
0x0000000001cea414: b          #0x1cea418
0x0000000001cea418: mov        x20, x0
0x0000000001cea41c: mov        x0, x19
0x0000000001cea420: bl         #0x47e85ac
0x0000000001cea424: mov        x0, x20
0x0000000001cea428: bl         #0x4b97984
0x0000000001cea42c: bl         #0x18bd8
