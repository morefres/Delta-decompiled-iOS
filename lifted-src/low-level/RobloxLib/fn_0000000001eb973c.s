; instruction-faithful ARM64 fallback for RobloxLib::function_1eb973c
0x0000000001eb973c: sub        sp, sp, #0x40
0x0000000001eb9740: stp        x22, x21, [sp, #0x10]
0x0000000001eb9744: stp        x20, x19, [sp, #0x20]
0x0000000001eb9748: stp        x29, x30, [sp, #0x30]
0x0000000001eb974c: add        x29, sp, #0x30
0x0000000001eb9750: mov        x19, x8
0x0000000001eb9754: cbz        x1, #0x1eb97d0
0x0000000001eb9758: mov        x20, x2
0x0000000001eb975c: ldp        x8, x9, [x0, #0x90]
0x0000000001eb9760: add        x0, x1, x9, asr #1
0x0000000001eb9764: tbz        w9, #0, #0x1eb9770
0x0000000001eb9768: ldr        x9, [x0]
0x0000000001eb976c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb9770: mov        w1, #1
0x0000000001eb9774: blr        x8
0x0000000001eb9778: cbz        x0, #0x1eb97d0
0x0000000001eb977c: mov        x21, x0
0x0000000001eb9780: ldr        x0, [x20]
0x0000000001eb9784: ldr        x8, [x0]
0x0000000001eb9788: ldr        x8, [x8, #0x10]
0x0000000001eb978c: blr        x8
0x0000000001eb9790: cbz        w0, #0x1eb97d8
0x0000000001eb9794: ldr        q0, [x20]
0x0000000001eb9798: str        q0, [sp]
0x0000000001eb979c: stp        xzr, xzr, [x20]
0x0000000001eb97a0: mov        x1, sp
0x0000000001eb97a4: mov        x8, x19
0x0000000001eb97a8: mov        x0, x21
0x0000000001eb97ac: bl         #0x1eb9904
0x0000000001eb97b0: ldr        x19, [sp, #8]
0x0000000001eb97b4: cbz        x19, #0x1eb982c
0x0000000001eb97b8: add        x8, x19, #8
0x0000000001eb97bc: ldaxr      x9, [x8]
0x0000000001eb97c0: sub        x10, x9, #1
0x0000000001eb97c4: stlxr      w11, x10, [x8]
0x0000000001eb97c8: cbnz       w11, #0x1eb97bc
0x0000000001eb97cc: b          #0x1eb9810
0x0000000001eb97d0: str        xzr, [x19]
0x0000000001eb97d4: b          #0x1eb982c
0x0000000001eb97d8: ldr        q0, [x20]
0x0000000001eb97dc: str        q0, [sp]
0x0000000001eb97e0: stp        xzr, xzr, [x20]
0x0000000001eb97e4: mov        x1, sp
0x0000000001eb97e8: mov        x8, x19
0x0000000001eb97ec: mov        x0, x21
0x0000000001eb97f0: bl         #0x1eb9b2c
0x0000000001eb97f4: ldr        x19, [sp, #8]
0x0000000001eb97f8: cbz        x19, #0x1eb982c
0x0000000001eb97fc: add        x8, x19, #8
0x0000000001eb9800: ldaxr      x9, [x8]
0x0000000001eb9804: sub        x10, x9, #1
0x0000000001eb9808: stlxr      w11, x10, [x8]
0x0000000001eb980c: cbnz       w11, #0x1eb9800
0x0000000001eb9810: cbnz       x9, #0x1eb982c
0x0000000001eb9814: ldr        x8, [x19]
0x0000000001eb9818: ldr        x8, [x8, #0x10]
0x0000000001eb981c: mov        x0, x19
0x0000000001eb9820: blr        x8
0x0000000001eb9824: mov        x0, x19
0x0000000001eb9828: bl         #0x4b9808c
0x0000000001eb982c: ldp        x29, x30, [sp, #0x30]
0x0000000001eb9830: ldp        x20, x19, [sp, #0x20]
0x0000000001eb9834: ldp        x22, x21, [sp, #0x10]
0x0000000001eb9838: add        sp, sp, #0x40
0x0000000001eb983c: ret        
0x0000000001eb9840: b          #0x1eb9844
0x0000000001eb9844: mov        x19, x0
0x0000000001eb9848: mov        x0, sp
0x0000000001eb984c: bl         #0x1df28
0x0000000001eb9850: mov        x0, x19
0x0000000001eb9854: bl         #0x4b97984
