; instruction-faithful ARM64 fallback for RobloxLib::function_21cd1fc
0x00000000021cd1fc: sub        sp, sp, #0x40
0x00000000021cd200: stp        x20, x19, [sp, #0x20]
0x00000000021cd204: stp        x29, x30, [sp, #0x30]
0x00000000021cd208: add        x29, sp, #0x30
0x00000000021cd20c: ldr        q0, [x2]
0x00000000021cd210: str        q0, [sp, #0x10]
0x00000000021cd214: stp        xzr, xzr, [x2]
0x00000000021cd218: stp        xzr, xzr, [sp]
0x00000000021cd21c: add        x2, sp, #0x10
0x00000000021cd220: mov        x4, sp
0x00000000021cd224: bl         #0x21ce8c4
0x00000000021cd228: ldr        x19, [sp, #0x18]
0x00000000021cd22c: cbz        x19, #0x21cd260
0x00000000021cd230: add        x8, x19, #8
0x00000000021cd234: ldaxr      x9, [x8]
0x00000000021cd238: sub        x10, x9, #1
0x00000000021cd23c: stlxr      w11, x10, [x8]
0x00000000021cd240: cbnz       w11, #0x21cd234
0x00000000021cd244: cbnz       x9, #0x21cd260
0x00000000021cd248: ldr        x8, [x19]
0x00000000021cd24c: ldr        x8, [x8, #0x10]
0x00000000021cd250: mov        x0, x19
0x00000000021cd254: blr        x8
0x00000000021cd258: mov        x0, x19
0x00000000021cd25c: bl         #0x4b9808c
0x00000000021cd260: ldp        x29, x30, [sp, #0x30]
0x00000000021cd264: ldp        x20, x19, [sp, #0x20]
0x00000000021cd268: add        sp, sp, #0x40
0x00000000021cd26c: ret        
0x00000000021cd270: mov        x19, x0
0x00000000021cd274: add        x0, sp, #0x10
0x00000000021cd278: bl         #0x1df28
0x00000000021cd27c: mov        x0, x19
0x00000000021cd280: bl         #0x4b97984
