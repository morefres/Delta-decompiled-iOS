; instruction-faithful ARM64 fallback for RobloxLib::function_35ec3d0
0x00000000035ec3d0: sub        sp, sp, #0x30
0x00000000035ec3d4: stp        x20, x19, [sp, #0x10]
0x00000000035ec3d8: stp        x29, x30, [sp, #0x20]
0x00000000035ec3dc: add        x29, sp, #0x20
0x00000000035ec3e0: ldr        x19, [x0, #8]
0x00000000035ec3e4: mov        x8, sp
0x00000000035ec3e8: mov        x0, x1
0x00000000035ec3ec: mov        x1, x2
0x00000000035ec3f0: bl         #0x34e4cf0
0x00000000035ec3f4: ldr        x8, [sp]
0x00000000035ec3f8: stp        xzr, x8, [sp]
0x00000000035ec3fc: add        x0, x19, #8
0x00000000035ec400: add        x1, sp, #8
0x00000000035ec404: bl         #0x35c13b8
0x00000000035ec408: ldr        x0, [sp, #8]
0x00000000035ec40c: cbz        x0, #0x35ec41c
0x00000000035ec410: ldr        x8, [x0]
0x00000000035ec414: ldr        x8, [x8, #8]
0x00000000035ec418: blr        x8
0x00000000035ec41c: ldr        x0, [sp]
0x00000000035ec420: cbz        x0, #0x35ec430
0x00000000035ec424: ldr        x8, [x0]
0x00000000035ec428: ldr        x8, [x8, #8]
0x00000000035ec42c: blr        x8
0x00000000035ec430: ldp        x29, x30, [sp, #0x20]
0x00000000035ec434: ldp        x20, x19, [sp, #0x10]
0x00000000035ec438: add        sp, sp, #0x30
0x00000000035ec43c: ret        
0x00000000035ec440: bl         #0x18bd8
0x00000000035ec444: bl         #0x18bd8
0x00000000035ec448: mov        x19, x0
0x00000000035ec44c: ldr        x0, [sp, #8]
0x00000000035ec450: cbz        x0, #0x35ec460
0x00000000035ec454: ldr        x8, [x0]
0x00000000035ec458: ldr        x8, [x8, #8]
0x00000000035ec45c: blr        x8
0x00000000035ec460: ldr        x0, [sp]
0x00000000035ec464: cbz        x0, #0x35ec474
0x00000000035ec468: ldr        x8, [x0]
0x00000000035ec46c: ldr        x8, [x8, #8]
0x00000000035ec470: blr        x8
0x00000000035ec474: mov        x0, x19
0x00000000035ec478: bl         #0x4b97984
0x00000000035ec47c: bl         #0x18bd8
0x00000000035ec480: bl         #0x18bd8
