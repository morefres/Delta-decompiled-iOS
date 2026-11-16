; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b14c
0x0000000001d2b14c: sub        sp, sp, #0x30
0x0000000001d2b150: stp        x20, x19, [sp, #0x10]
0x0000000001d2b154: stp        x29, x30, [sp, #0x20]
0x0000000001d2b158: add        x29, sp, #0x20
0x0000000001d2b15c: cbz        x1, #0x1d2b1b8
0x0000000001d2b160: ldr        x9, [x0, #0x90]
0x0000000001d2b164: ldr        q0, [x2]
0x0000000001d2b168: str        q0, [sp]
0x0000000001d2b16c: stp        xzr, xzr, [x2]
0x0000000001d2b170: add        x0, x1, x9
0x0000000001d2b174: mov        x1, sp
0x0000000001d2b178: bl         #0x1d2b23c
0x0000000001d2b17c: ldr        x19, [sp, #8]
0x0000000001d2b180: cbz        x19, #0x1d2b1bc
0x0000000001d2b184: add        x8, x19, #8
0x0000000001d2b188: ldaxr      x9, [x8]
0x0000000001d2b18c: sub        x10, x9, #1
0x0000000001d2b190: stlxr      w11, x10, [x8]
0x0000000001d2b194: cbnz       w11, #0x1d2b188
0x0000000001d2b198: cbnz       x9, #0x1d2b1bc
0x0000000001d2b19c: ldr        x8, [x19]
0x0000000001d2b1a0: ldr        x8, [x8, #0x10]
0x0000000001d2b1a4: mov        x0, x19
0x0000000001d2b1a8: blr        x8
0x0000000001d2b1ac: mov        x0, x19
0x0000000001d2b1b0: bl         #0x4b9808c
0x0000000001d2b1b4: b          #0x1d2b1bc
0x0000000001d2b1b8: str        xzr, [x8]
0x0000000001d2b1bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d2b1c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d2b1c4: add        sp, sp, #0x30
0x0000000001d2b1c8: ret        
0x0000000001d2b1cc: mov        x19, x0
0x0000000001d2b1d0: mov        x0, sp
0x0000000001d2b1d4: bl         #0x1df28
0x0000000001d2b1d8: mov        x0, x19
0x0000000001d2b1dc: bl         #0x4b97984
