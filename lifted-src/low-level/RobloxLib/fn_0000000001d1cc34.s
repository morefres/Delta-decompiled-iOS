; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cc34
0x0000000001d1cc34: sub        sp, sp, #0x30
0x0000000001d1cc38: stp        x20, x19, [sp, #0x10]
0x0000000001d1cc3c: stp        x29, x30, [sp, #0x20]
0x0000000001d1cc40: add        x29, sp, #0x20
0x0000000001d1cc44: ldr        x10, [x1]
0x0000000001d1cc48: ldp        x9, x11, [x0]
0x0000000001d1cc4c: add        x0, x10, x11, asr #1
0x0000000001d1cc50: tbz        w11, #0, #0x1d1cc5c
0x0000000001d1cc54: ldr        x10, [x0]
0x0000000001d1cc58: ldr        x9, [x10, w9, uxtw]
0x0000000001d1cc5c: ldp        x11, x10, [x2]
0x0000000001d1cc60: stp        x11, x10, [sp]
0x0000000001d1cc64: cbz        x10, #0x1d1cc7c
0x0000000001d1cc68: add        x10, x10, #8
0x0000000001d1cc6c: ldxr       x11, [x10]
0x0000000001d1cc70: add        x11, x11, #1
0x0000000001d1cc74: stxr       w12, x11, [x10]
0x0000000001d1cc78: cbnz       w12, #0x1d1cc6c
0x0000000001d1cc7c: mov        x1, sp
0x0000000001d1cc80: blr        x9
0x0000000001d1cc84: ldr        x19, [sp, #8]
0x0000000001d1cc88: cbz        x19, #0x1d1ccbc
0x0000000001d1cc8c: add        x8, x19, #8
0x0000000001d1cc90: ldaxr      x9, [x8]
0x0000000001d1cc94: sub        x10, x9, #1
0x0000000001d1cc98: stlxr      w11, x10, [x8]
0x0000000001d1cc9c: cbnz       w11, #0x1d1cc90
0x0000000001d1cca0: cbnz       x9, #0x1d1ccbc
0x0000000001d1cca4: ldr        x8, [x19]
0x0000000001d1cca8: ldr        x8, [x8, #0x10]
0x0000000001d1ccac: mov        x0, x19
0x0000000001d1ccb0: blr        x8
0x0000000001d1ccb4: mov        x0, x19
0x0000000001d1ccb8: bl         #0x4b9808c
0x0000000001d1ccbc: ldp        x29, x30, [sp, #0x20]
0x0000000001d1ccc0: ldp        x20, x19, [sp, #0x10]
0x0000000001d1ccc4: add        sp, sp, #0x30
0x0000000001d1ccc8: ret        
0x0000000001d1cccc: mov        x19, x0
0x0000000001d1ccd0: mov        x0, sp
0x0000000001d1ccd4: bl         #0x1df28
0x0000000001d1ccd8: mov        x0, x19
0x0000000001d1ccdc: bl         #0x4b97984
