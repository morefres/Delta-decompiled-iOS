; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e074
0x0000000001d4e074: sub        sp, sp, #0x40
0x0000000001d4e078: stp        x22, x21, [sp, #0x10]
0x0000000001d4e07c: stp        x20, x19, [sp, #0x20]
0x0000000001d4e080: stp        x29, x30, [sp, #0x30]
0x0000000001d4e084: add        x29, sp, #0x30
0x0000000001d4e088: mov        x19, x8
0x0000000001d4e08c: cbz        x1, #0x1d4e0ec
0x0000000001d4e090: mov        x21, x2
0x0000000001d4e094: mov        x20, x1
0x0000000001d4e098: ldr        x22, [x0, #0x90]
0x0000000001d4e09c: ldr        x0, [x2]
0x0000000001d4e0a0: ldr        x8, [x0]
0x0000000001d4e0a4: ldr        x8, [x8, #0x10]
0x0000000001d4e0a8: blr        x8
0x0000000001d4e0ac: cbz        w0, #0x1d4e0f4
0x0000000001d4e0b0: ldr        q0, [x21]
0x0000000001d4e0b4: str        q0, [sp]
0x0000000001d4e0b8: stp        xzr, xzr, [x21]
0x0000000001d4e0bc: add        x0, x20, x22
0x0000000001d4e0c0: mov        x1, sp
0x0000000001d4e0c4: mov        x8, x19
0x0000000001d4e0c8: bl         #0x1d4e244
0x0000000001d4e0cc: ldr        x19, [sp, #8]
0x0000000001d4e0d0: cbz        x19, #0x1d4e148
0x0000000001d4e0d4: add        x8, x19, #8
0x0000000001d4e0d8: ldaxr      x9, [x8]
0x0000000001d4e0dc: sub        x10, x9, #1
0x0000000001d4e0e0: stlxr      w11, x10, [x8]
0x0000000001d4e0e4: cbnz       w11, #0x1d4e0d8
0x0000000001d4e0e8: b          #0x1d4e12c
0x0000000001d4e0ec: str        xzr, [x19]
0x0000000001d4e0f0: b          #0x1d4e148
0x0000000001d4e0f4: ldr        q0, [x21]
0x0000000001d4e0f8: str        q0, [sp]
0x0000000001d4e0fc: stp        xzr, xzr, [x21]
0x0000000001d4e100: add        x0, x20, x22
0x0000000001d4e104: mov        x1, sp
0x0000000001d4e108: mov        x8, x19
0x0000000001d4e10c: bl         #0x1d4e454
0x0000000001d4e110: ldr        x19, [sp, #8]
0x0000000001d4e114: cbz        x19, #0x1d4e148
0x0000000001d4e118: add        x8, x19, #8
0x0000000001d4e11c: ldaxr      x9, [x8]
0x0000000001d4e120: sub        x10, x9, #1
0x0000000001d4e124: stlxr      w11, x10, [x8]
0x0000000001d4e128: cbnz       w11, #0x1d4e11c
0x0000000001d4e12c: cbnz       x9, #0x1d4e148
0x0000000001d4e130: ldr        x8, [x19]
0x0000000001d4e134: ldr        x8, [x8, #0x10]
0x0000000001d4e138: mov        x0, x19
0x0000000001d4e13c: blr        x8
0x0000000001d4e140: mov        x0, x19
0x0000000001d4e144: bl         #0x4b9808c
0x0000000001d4e148: ldp        x29, x30, [sp, #0x30]
0x0000000001d4e14c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4e150: ldp        x22, x21, [sp, #0x10]
0x0000000001d4e154: add        sp, sp, #0x40
0x0000000001d4e158: ret        
0x0000000001d4e15c: b          #0x1d4e160
0x0000000001d4e160: mov        x19, x0
0x0000000001d4e164: mov        x0, sp
0x0000000001d4e168: bl         #0x1df28
0x0000000001d4e16c: mov        x0, x19
0x0000000001d4e170: bl         #0x4b97984
