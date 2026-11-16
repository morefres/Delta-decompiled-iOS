; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e078
0x0000000003f3e078: sub        sp, sp, #0x40
0x0000000003f3e07c: stp        x22, x21, [sp, #0x10]
0x0000000003f3e080: stp        x20, x19, [sp, #0x20]
0x0000000003f3e084: stp        x29, x30, [sp, #0x30]
0x0000000003f3e088: add        x29, sp, #0x30
0x0000000003f3e08c: mov        x19, x8
0x0000000003f3e090: cbz        x1, #0x3f3e0f0
0x0000000003f3e094: mov        x21, x2
0x0000000003f3e098: mov        x20, x1
0x0000000003f3e09c: ldr        x22, [x0, #0x90]
0x0000000003f3e0a0: ldr        x0, [x2]
0x0000000003f3e0a4: ldr        x8, [x0]
0x0000000003f3e0a8: ldr        x8, [x8, #0x10]
0x0000000003f3e0ac: blr        x8
0x0000000003f3e0b0: cbz        w0, #0x3f3e0f8
0x0000000003f3e0b4: ldr        q0, [x21]
0x0000000003f3e0b8: str        q0, [sp]
0x0000000003f3e0bc: stp        xzr, xzr, [x21]
0x0000000003f3e0c0: add        x0, x20, x22
0x0000000003f3e0c4: mov        x1, sp
0x0000000003f3e0c8: mov        x8, x19
0x0000000003f3e0cc: bl         #0x3f3e1cc
0x0000000003f3e0d0: ldr        x19, [sp, #8]
0x0000000003f3e0d4: cbz        x19, #0x3f3e14c
0x0000000003f3e0d8: add        x8, x19, #8
0x0000000003f3e0dc: ldaxr      x9, [x8]
0x0000000003f3e0e0: sub        x10, x9, #1
0x0000000003f3e0e4: stlxr      w11, x10, [x8]
0x0000000003f3e0e8: cbnz       w11, #0x3f3e0dc
0x0000000003f3e0ec: b          #0x3f3e130
0x0000000003f3e0f0: str        xzr, [x19]
0x0000000003f3e0f4: b          #0x3f3e14c
0x0000000003f3e0f8: ldr        q0, [x21]
0x0000000003f3e0fc: str        q0, [sp]
0x0000000003f3e100: stp        xzr, xzr, [x21]
0x0000000003f3e104: add        x0, x20, x22
0x0000000003f3e108: mov        x1, sp
0x0000000003f3e10c: mov        x8, x19
0x0000000003f3e110: bl         #0x3f3e3dc
0x0000000003f3e114: ldr        x19, [sp, #8]
0x0000000003f3e118: cbz        x19, #0x3f3e14c
0x0000000003f3e11c: add        x8, x19, #8
0x0000000003f3e120: ldaxr      x9, [x8]
0x0000000003f3e124: sub        x10, x9, #1
0x0000000003f3e128: stlxr      w11, x10, [x8]
0x0000000003f3e12c: cbnz       w11, #0x3f3e120
0x0000000003f3e130: cbnz       x9, #0x3f3e14c
0x0000000003f3e134: ldr        x8, [x19]
0x0000000003f3e138: ldr        x8, [x8, #0x10]
0x0000000003f3e13c: mov        x0, x19
0x0000000003f3e140: blr        x8
0x0000000003f3e144: mov        x0, x19
0x0000000003f3e148: bl         #0x4b9808c
0x0000000003f3e14c: ldp        x29, x30, [sp, #0x30]
0x0000000003f3e150: ldp        x20, x19, [sp, #0x20]
0x0000000003f3e154: ldp        x22, x21, [sp, #0x10]
0x0000000003f3e158: add        sp, sp, #0x40
0x0000000003f3e15c: ret        
0x0000000003f3e160: b          #0x3f3e164
0x0000000003f3e164: mov        x19, x0
0x0000000003f3e168: mov        x0, sp
0x0000000003f3e16c: bl         #0x1df28
0x0000000003f3e170: mov        x0, x19
0x0000000003f3e174: bl         #0x4b97984
