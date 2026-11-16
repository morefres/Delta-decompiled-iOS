; instruction-faithful ARM64 fallback for RobloxLib::function_18d9148
0x00000000018d9148: sub        sp, sp, #0x60
0x00000000018d914c: stp        x22, x21, [sp, #0x30]
0x00000000018d9150: stp        x20, x19, [sp, #0x40]
0x00000000018d9154: stp        x29, x30, [sp, #0x50]
0x00000000018d9158: add        x29, sp, #0x50
0x00000000018d915c: mov        x20, x1
0x00000000018d9160: mov        x21, x0
0x00000000018d9164: add        x19, x0, #0x20
0x00000000018d9168: mov        x0, x19
0x00000000018d916c: bl         #0x10372c
0x00000000018d9170: mov        x22, sp
0x00000000018d9174: mov        x0, sp
0x00000000018d9178: mov        x1, x20
0x00000000018d917c: bl         #0x1919a00
0x00000000018d9180: ldr        q0, [x20, #0x20]
0x00000000018d9184: str        q0, [sp, #0x20]
0x00000000018d9188: stp        xzr, xzr, [x20, #0x20]
0x00000000018d918c: mov        x1, sp
0x00000000018d9190: add        x2, x22, #0x30
0x00000000018d9194: mov        x0, x21
0x00000000018d9198: bl         #0x18dc50c
0x00000000018d919c: ldr        x20, [sp, #0x28]
0x00000000018d91a0: cbz        x20, #0x18d91d4
0x00000000018d91a4: add        x8, x20, #8
0x00000000018d91a8: ldaxr      x9, [x8]
0x00000000018d91ac: sub        x10, x9, #1
0x00000000018d91b0: stlxr      w11, x10, [x8]
0x00000000018d91b4: cbnz       w11, #0x18d91a8
0x00000000018d91b8: cbnz       x9, #0x18d91d4
0x00000000018d91bc: ldr        x8, [x20]
0x00000000018d91c0: ldr        x8, [x8, #0x10]
0x00000000018d91c4: mov        x0, x20
0x00000000018d91c8: blr        x8
0x00000000018d91cc: mov        x0, x20
0x00000000018d91d0: bl         #0x4b9808c
0x00000000018d91d4: mov        x0, sp
0x00000000018d91d8: bl         #0x1919b04
0x00000000018d91dc: stlrb      wzr, [x19]
0x00000000018d91e0: ldp        x29, x30, [sp, #0x50]
0x00000000018d91e4: ldp        x20, x19, [sp, #0x40]
0x00000000018d91e8: ldp        x22, x21, [sp, #0x30]
0x00000000018d91ec: add        sp, sp, #0x60
0x00000000018d91f0: ret        
0x00000000018d91f4: bl         #0x18bd8
