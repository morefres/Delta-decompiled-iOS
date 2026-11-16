; instruction-faithful ARM64 fallback for RobloxLib::function_3f59394
0x0000000003f59394: sub        sp, sp, #0x30
0x0000000003f59398: stp        x20, x19, [sp, #0x10]
0x0000000003f5939c: stp        x29, x30, [sp, #0x20]
0x0000000003f593a0: add        x29, sp, #0x20
0x0000000003f593a4: mov        x19, x1
0x0000000003f593a8: mov        x20, x0
0x0000000003f593ac: mov        x8, sp
0x0000000003f593b0: mov        x0, x2
0x0000000003f593b4: bl         #0x1df80
0x0000000003f593b8: ldr        x2, [sp]
0x0000000003f593bc: ldr        x8, [x20]
0x0000000003f593c0: ldr        x8, [x8, #0x110]
0x0000000003f593c4: mov        x0, x20
0x0000000003f593c8: mov        x1, x19
0x0000000003f593cc: blr        x8
0x0000000003f593d0: ldr        x19, [sp, #8]
0x0000000003f593d4: cbz        x19, #0x3f59408
0x0000000003f593d8: add        x8, x19, #8
0x0000000003f593dc: ldaxr      x9, [x8]
0x0000000003f593e0: sub        x10, x9, #1
0x0000000003f593e4: stlxr      w11, x10, [x8]
0x0000000003f593e8: cbnz       w11, #0x3f593dc
0x0000000003f593ec: cbnz       x9, #0x3f59408
0x0000000003f593f0: ldr        x8, [x19]
0x0000000003f593f4: ldr        x8, [x8, #0x10]
0x0000000003f593f8: mov        x0, x19
0x0000000003f593fc: blr        x8
0x0000000003f59400: mov        x0, x19
0x0000000003f59404: bl         #0x4b9808c
0x0000000003f59408: ldp        x29, x30, [sp, #0x20]
0x0000000003f5940c: ldp        x20, x19, [sp, #0x10]
0x0000000003f59410: add        sp, sp, #0x30
0x0000000003f59414: ret        
0x0000000003f59418: mov        x19, x0
0x0000000003f5941c: mov        x0, sp
0x0000000003f59420: bl         #0x1df28
0x0000000003f59424: mov        x0, x19
0x0000000003f59428: bl         #0x4b97984
