; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8584
0x0000000001bd8584: sub        sp, sp, #0x30
0x0000000001bd8588: stp        x20, x19, [sp, #0x10]
0x0000000001bd858c: stp        x29, x30, [sp, #0x20]
0x0000000001bd8590: add        x29, sp, #0x20
0x0000000001bd8594: mov        x19, x3
0x0000000001bd8598: add        x0, x0, x2, asr #1
0x0000000001bd859c: tbz        w2, #0, #0x1bd85a8
0x0000000001bd85a0: ldr        x8, [x0]
0x0000000001bd85a4: ldr        x1, [x8, w1, uxtw]
0x0000000001bd85a8: ldr        s0, [x4]
0x0000000001bd85ac: mov        x8, sp
0x0000000001bd85b0: blr        x1
0x0000000001bd85b4: mov        x1, sp
0x0000000001bd85b8: mov        x0, x19
0x0000000001bd85bc: bl         #0x17f0b98
0x0000000001bd85c0: mov        x19, x0
0x0000000001bd85c4: ldr        x20, [sp, #8]
0x0000000001bd85c8: cbz        x20, #0x1bd85fc
0x0000000001bd85cc: add        x8, x20, #8
0x0000000001bd85d0: ldaxr      x9, [x8]
0x0000000001bd85d4: sub        x10, x9, #1
0x0000000001bd85d8: stlxr      w11, x10, [x8]
0x0000000001bd85dc: cbnz       w11, #0x1bd85d0
0x0000000001bd85e0: cbnz       x9, #0x1bd85fc
0x0000000001bd85e4: ldr        x8, [x20]
0x0000000001bd85e8: ldr        x8, [x8, #0x10]
0x0000000001bd85ec: mov        x0, x20
0x0000000001bd85f0: blr        x8
0x0000000001bd85f4: mov        x0, x20
0x0000000001bd85f8: bl         #0x4b9808c
0x0000000001bd85fc: mov        x0, x19
0x0000000001bd8600: ldp        x29, x30, [sp, #0x20]
0x0000000001bd8604: ldp        x20, x19, [sp, #0x10]
0x0000000001bd8608: add        sp, sp, #0x30
0x0000000001bd860c: ret        
0x0000000001bd8610: mov        x19, x0
0x0000000001bd8614: mov        x0, sp
0x0000000001bd8618: bl         #0x1df28
0x0000000001bd861c: mov        x0, x19
0x0000000001bd8620: bl         #0x4b97984
