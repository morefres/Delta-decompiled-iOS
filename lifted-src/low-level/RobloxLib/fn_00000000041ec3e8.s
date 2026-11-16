; instruction-faithful ARM64 fallback for RobloxLib::function_41ec3e8
0x00000000041ec3e8: sub        sp, sp, #0x30
0x00000000041ec3ec: stp        x20, x19, [sp, #0x10]
0x00000000041ec3f0: stp        x29, x30, [sp, #0x20]
0x00000000041ec3f4: add        x29, sp, #0x20
0x00000000041ec3f8: mov        x8, sp
0x00000000041ec3fc: bl         #0x41e8784
0x00000000041ec400: ldr        x8, [sp]
0x00000000041ec404: cbz        x8, #0x41ec414
0x00000000041ec408: ldr        x8, [x8, #0x80]
0x00000000041ec40c: add        x0, x8, #0x38
0x00000000041ec410: bl         #0x6963f4
0x00000000041ec414: ldr        x19, [sp, #8]
0x00000000041ec418: cbz        x19, #0x41ec44c
0x00000000041ec41c: add        x8, x19, #8
0x00000000041ec420: ldaxr      x9, [x8]
0x00000000041ec424: sub        x10, x9, #1
0x00000000041ec428: stlxr      w11, x10, [x8]
0x00000000041ec42c: cbnz       w11, #0x41ec420
0x00000000041ec430: cbnz       x9, #0x41ec44c
0x00000000041ec434: ldr        x8, [x19]
0x00000000041ec438: ldr        x8, [x8, #0x10]
0x00000000041ec43c: mov        x0, x19
0x00000000041ec440: blr        x8
0x00000000041ec444: mov        x0, x19
0x00000000041ec448: bl         #0x4b9808c
0x00000000041ec44c: ldp        x29, x30, [sp, #0x20]
0x00000000041ec450: ldp        x20, x19, [sp, #0x10]
0x00000000041ec454: add        sp, sp, #0x30
0x00000000041ec458: ret        
0x00000000041ec45c: mov        x19, x0
0x00000000041ec460: mov        x0, sp
0x00000000041ec464: bl         #0x1df28
0x00000000041ec468: mov        x0, x19
0x00000000041ec46c: bl         #0x4b97984
