; instruction-faithful ARM64 fallback for RobloxLib::function_1bd60c0
0x0000000001bd60c0: sub        sp, sp, #0x30
0x0000000001bd60c4: stp        x20, x19, [sp, #0x10]
0x0000000001bd60c8: stp        x29, x30, [sp, #0x20]
0x0000000001bd60cc: add        x29, sp, #0x20
0x0000000001bd60d0: mov        x19, x3
0x0000000001bd60d4: mov        x9, x1
0x0000000001bd60d8: add        x0, x0, x2, asr #1
0x0000000001bd60dc: tbz        w2, #0, #0x1bd60e8
0x0000000001bd60e0: ldr        x8, [x0]
0x0000000001bd60e4: ldr        x9, [x8, w9, uxtw]
0x0000000001bd60e8: ldr        x1, [x4]
0x0000000001bd60ec: mov        x8, sp
0x0000000001bd60f0: blr        x9
0x0000000001bd60f4: mov        x1, sp
0x0000000001bd60f8: mov        x0, x19
0x0000000001bd60fc: bl         #0x17f0918
0x0000000001bd6100: mov        x19, x0
0x0000000001bd6104: ldr        x20, [sp, #8]
0x0000000001bd6108: cbz        x20, #0x1bd613c
0x0000000001bd610c: add        x8, x20, #8
0x0000000001bd6110: ldaxr      x9, [x8]
0x0000000001bd6114: sub        x10, x9, #1
0x0000000001bd6118: stlxr      w11, x10, [x8]
0x0000000001bd611c: cbnz       w11, #0x1bd6110
0x0000000001bd6120: cbnz       x9, #0x1bd613c
0x0000000001bd6124: ldr        x8, [x20]
0x0000000001bd6128: ldr        x8, [x8, #0x10]
0x0000000001bd612c: mov        x0, x20
0x0000000001bd6130: blr        x8
0x0000000001bd6134: mov        x0, x20
0x0000000001bd6138: bl         #0x4b9808c
0x0000000001bd613c: mov        x0, x19
0x0000000001bd6140: ldp        x29, x30, [sp, #0x20]
0x0000000001bd6144: ldp        x20, x19, [sp, #0x10]
0x0000000001bd6148: add        sp, sp, #0x30
0x0000000001bd614c: ret        
0x0000000001bd6150: mov        x19, x0
0x0000000001bd6154: mov        x0, sp
0x0000000001bd6158: bl         #0x1df28
0x0000000001bd615c: mov        x0, x19
0x0000000001bd6160: bl         #0x4b97984
