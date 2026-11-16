; instruction-faithful ARM64 fallback for RobloxLib::function_3db8408
0x0000000003db8408: sub        sp, sp, #0x40
0x0000000003db840c: stp        x22, x21, [sp, #0x10]
0x0000000003db8410: stp        x20, x19, [sp, #0x20]
0x0000000003db8414: stp        x29, x30, [sp, #0x30]
0x0000000003db8418: add        x29, sp, #0x30
0x0000000003db841c: mov        x20, x1
0x0000000003db8420: mov        x19, x0
0x0000000003db8424: stp        xzr, xzr, [x0]
0x0000000003db8428: mov        w0, #0x20
0x0000000003db842c: bl         #0x47e9370
0x0000000003db8430: mov        x21, x0
0x0000000003db8434: mov        x1, x20
0x0000000003db8438: bl         #0x2190a4
0x0000000003db843c: mov        x0, sp
0x0000000003db8440: mov        x1, x21
0x0000000003db8444: bl         #0x3db84bc
0x0000000003db8448: mov        x1, sp
0x0000000003db844c: mov        x0, x19
0x0000000003db8450: bl         #0x1a230
0x0000000003db8454: ldr        x20, [sp, #8]
0x0000000003db8458: cbz        x20, #0x3db848c
0x0000000003db845c: add        x8, x20, #8
0x0000000003db8460: ldaxr      x9, [x8]
0x0000000003db8464: sub        x10, x9, #1
0x0000000003db8468: stlxr      w11, x10, [x8]
0x0000000003db846c: cbnz       w11, #0x3db8460
0x0000000003db8470: cbnz       x9, #0x3db848c
0x0000000003db8474: ldr        x8, [x20]
0x0000000003db8478: ldr        x8, [x8, #0x10]
0x0000000003db847c: mov        x0, x20
0x0000000003db8480: blr        x8
0x0000000003db8484: mov        x0, x20
0x0000000003db8488: bl         #0x4b9808c
0x0000000003db848c: mov        x0, x19
0x0000000003db8490: ldp        x29, x30, [sp, #0x30]
0x0000000003db8494: ldp        x20, x19, [sp, #0x20]
0x0000000003db8498: ldp        x22, x21, [sp, #0x10]
0x0000000003db849c: add        sp, sp, #0x40
0x0000000003db84a0: ret        
0x0000000003db84a4: b          #0x3db84a8
0x0000000003db84a8: mov        x20, x0
0x0000000003db84ac: mov        x0, x19
0x0000000003db84b0: bl         #0x1df28
0x0000000003db84b4: mov        x0, x20
0x0000000003db84b8: bl         #0x4b97984
