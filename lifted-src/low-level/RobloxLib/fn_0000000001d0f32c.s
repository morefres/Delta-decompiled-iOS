; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f32c
0x0000000001d0f32c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0f330: stp        x22, x21, [sp, #0x10]
0x0000000001d0f334: stp        x20, x19, [sp, #0x20]
0x0000000001d0f338: stp        x29, x30, [sp, #0x30]
0x0000000001d0f33c: add        x29, sp, #0x30
0x0000000001d0f340: mov        x22, x1
0x0000000001d0f344: mov        x21, x0
0x0000000001d0f348: mov        x20, x8
0x0000000001d0f34c: adrp       x8, #0x6912000
0x0000000001d0f350: add        x8, x8, #0xde0
0x0000000001d0f354: ldr        w0, [x8]
0x0000000001d0f358: bl         #0x47e85ac
0x0000000001d0f35c: mov        x19, x0
0x0000000001d0f360: mov        x0, x21
0x0000000001d0f364: bl         #0x47f274c
0x0000000001d0f368: mov        w0, #0x40
0x0000000001d0f36c: bl         #0x47f242c
0x0000000001d0f370: mov        x23, x0
0x0000000001d0f374: adrp       x8, #0x4baa000
0x0000000001d0f378: ldr        d0, [x8, #0x668]
0x0000000001d0f37c: adrp       x8, #0x1d0f000
0x0000000001d0f380: add        x8, x8, #0x43c
0x0000000001d0f384: str        d0, [x0]
0x0000000001d0f388: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0f38c: str        x8, [x0, #8]
0x0000000001d0f390: ldr        x8, [x21]
0x0000000001d0f394: str        x8, [x0, #0x20]
0x0000000001d0f398: cbz        x8, #0x1d0f3bc
0x0000000001d0f39c: add        x8, x8, #4
0x0000000001d0f3a0: ldaxr      w9, [x8]
0x0000000001d0f3a4: add        w9, w9, #1
0x0000000001d0f3a8: stlxr      w10, w9, [x8]
0x0000000001d0f3ac: cbnz       w10, #0x1d0f3a0
0x0000000001d0f3b0: ldr        x8, [x23, #0x18]
0x0000000001d0f3b4: orr        x8, x8, #4
0x0000000001d0f3b8: b          #0x1d0f3c0
0x0000000001d0f3bc: mov        w8, #4
0x0000000001d0f3c0: str        x8, [x23, #0x18]
0x0000000001d0f3c4: adrp       x8, #0x1d0f000
0x0000000001d0f3c8: add        x8, x8, #0x4d4
0x0000000001d0f3cc: str        x8, [x23, #0x28]
0x0000000001d0f3d0: ldr        q0, [x22]
0x0000000001d0f3d4: str        q0, [x23, #0x30]
0x0000000001d0f3d8: stp        xzr, xzr, [x22]
0x0000000001d0f3dc: ldr        x0, [x21]
0x0000000001d0f3e0: mov        x1, x23
0x0000000001d0f3e4: bl         #0x47f1f20
0x0000000001d0f3e8: add        x8, x23, #4
0x0000000001d0f3ec: str        x23, [x20]
0x0000000001d0f3f0: ldaxr      w9, [x8]
0x0000000001d0f3f4: add        w9, w9, #1
0x0000000001d0f3f8: stlxr      w10, w9, [x8]
0x0000000001d0f3fc: cbnz       w10, #0x1d0f3f0
0x0000000001d0f400: mov        x0, x19
0x0000000001d0f404: bl         #0x47e85ac
0x0000000001d0f408: ldp        x29, x30, [sp, #0x30]
0x0000000001d0f40c: ldp        x20, x19, [sp, #0x20]
0x0000000001d0f410: ldp        x22, x21, [sp, #0x10]
0x0000000001d0f414: ldp        x24, x23, [sp], #0x40
0x0000000001d0f418: ret        
0x0000000001d0f41c: bl         #0x18bd8
0x0000000001d0f420: b          #0x1d0f424
0x0000000001d0f424: mov        x20, x0
0x0000000001d0f428: mov        x0, x19
0x0000000001d0f42c: bl         #0x47e85ac
0x0000000001d0f430: mov        x0, x20
0x0000000001d0f434: bl         #0x4b97984
0x0000000001d0f438: bl         #0x18bd8
