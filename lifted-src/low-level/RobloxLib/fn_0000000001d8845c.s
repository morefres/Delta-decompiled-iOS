; instruction-faithful ARM64 fallback for RobloxLib::function_1d8845c
0x0000000001d8845c: sub        sp, sp, #0x30
0x0000000001d88460: stp        x20, x19, [sp, #0x10]
0x0000000001d88464: stp        x29, x30, [sp, #0x20]
0x0000000001d88468: add        x29, sp, #0x20
0x0000000001d8846c: cbz        x1, #0x1d884c8
0x0000000001d88470: ldr        x9, [x0, #0x90]
0x0000000001d88474: ldr        q0, [x2]
0x0000000001d88478: str        q0, [sp]
0x0000000001d8847c: stp        xzr, xzr, [x2]
0x0000000001d88480: add        x0, x1, x9
0x0000000001d88484: mov        x1, sp
0x0000000001d88488: bl         #0x1d8854c
0x0000000001d8848c: ldr        x19, [sp, #8]
0x0000000001d88490: cbz        x19, #0x1d884cc
0x0000000001d88494: add        x8, x19, #8
0x0000000001d88498: ldaxr      x9, [x8]
0x0000000001d8849c: sub        x10, x9, #1
0x0000000001d884a0: stlxr      w11, x10, [x8]
0x0000000001d884a4: cbnz       w11, #0x1d88498
0x0000000001d884a8: cbnz       x9, #0x1d884cc
0x0000000001d884ac: ldr        x8, [x19]
0x0000000001d884b0: ldr        x8, [x8, #0x10]
0x0000000001d884b4: mov        x0, x19
0x0000000001d884b8: blr        x8
0x0000000001d884bc: mov        x0, x19
0x0000000001d884c0: bl         #0x4b9808c
0x0000000001d884c4: b          #0x1d884cc
0x0000000001d884c8: str        xzr, [x8]
0x0000000001d884cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d884d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d884d4: add        sp, sp, #0x30
0x0000000001d884d8: ret        
0x0000000001d884dc: mov        x19, x0
0x0000000001d884e0: mov        x0, sp
0x0000000001d884e4: bl         #0x1df28
0x0000000001d884e8: mov        x0, x19
0x0000000001d884ec: bl         #0x4b97984
