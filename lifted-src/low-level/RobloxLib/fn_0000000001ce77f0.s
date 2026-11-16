; instruction-faithful ARM64 fallback for RobloxLib::function_1ce77f0
0x0000000001ce77f0: sub        sp, sp, #0x40
0x0000000001ce77f4: stp        x22, x21, [sp, #0x10]
0x0000000001ce77f8: stp        x20, x19, [sp, #0x20]
0x0000000001ce77fc: stp        x29, x30, [sp, #0x30]
0x0000000001ce7800: add        x29, sp, #0x30
0x0000000001ce7804: mov        x19, x8
0x0000000001ce7808: cbz        x1, #0x1ce7868
0x0000000001ce780c: mov        x21, x2
0x0000000001ce7810: mov        x20, x1
0x0000000001ce7814: ldr        x22, [x0, #0x90]
0x0000000001ce7818: ldr        x0, [x2]
0x0000000001ce781c: ldr        x8, [x0]
0x0000000001ce7820: ldr        x8, [x8, #0x10]
0x0000000001ce7824: blr        x8
0x0000000001ce7828: cbz        w0, #0x1ce7870
0x0000000001ce782c: ldr        q0, [x21]
0x0000000001ce7830: str        q0, [sp]
0x0000000001ce7834: stp        xzr, xzr, [x21]
0x0000000001ce7838: add        x0, x20, x22
0x0000000001ce783c: mov        x1, sp
0x0000000001ce7840: mov        x8, x19
0x0000000001ce7844: bl         #0x1ce7944
0x0000000001ce7848: ldr        x19, [sp, #8]
0x0000000001ce784c: cbz        x19, #0x1ce78c4
0x0000000001ce7850: add        x8, x19, #8
0x0000000001ce7854: ldaxr      x9, [x8]
0x0000000001ce7858: sub        x10, x9, #1
0x0000000001ce785c: stlxr      w11, x10, [x8]
0x0000000001ce7860: cbnz       w11, #0x1ce7854
0x0000000001ce7864: b          #0x1ce78a8
0x0000000001ce7868: str        xzr, [x19]
0x0000000001ce786c: b          #0x1ce78c4
0x0000000001ce7870: ldr        q0, [x21]
0x0000000001ce7874: str        q0, [sp]
0x0000000001ce7878: stp        xzr, xzr, [x21]
0x0000000001ce787c: add        x0, x20, x22
0x0000000001ce7880: mov        x1, sp
0x0000000001ce7884: mov        x8, x19
0x0000000001ce7888: bl         #0x1ce7bb4
0x0000000001ce788c: ldr        x19, [sp, #8]
0x0000000001ce7890: cbz        x19, #0x1ce78c4
0x0000000001ce7894: add        x8, x19, #8
0x0000000001ce7898: ldaxr      x9, [x8]
0x0000000001ce789c: sub        x10, x9, #1
0x0000000001ce78a0: stlxr      w11, x10, [x8]
0x0000000001ce78a4: cbnz       w11, #0x1ce7898
0x0000000001ce78a8: cbnz       x9, #0x1ce78c4
0x0000000001ce78ac: ldr        x8, [x19]
0x0000000001ce78b0: ldr        x8, [x8, #0x10]
0x0000000001ce78b4: mov        x0, x19
0x0000000001ce78b8: blr        x8
0x0000000001ce78bc: mov        x0, x19
0x0000000001ce78c0: bl         #0x4b9808c
0x0000000001ce78c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ce78c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ce78cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ce78d0: add        sp, sp, #0x40
0x0000000001ce78d4: ret        
0x0000000001ce78d8: b          #0x1ce78dc
0x0000000001ce78dc: mov        x19, x0
0x0000000001ce78e0: mov        x0, sp
0x0000000001ce78e4: bl         #0x1df28
0x0000000001ce78e8: mov        x0, x19
0x0000000001ce78ec: bl         #0x4b97984
