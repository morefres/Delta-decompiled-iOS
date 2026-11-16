; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9148
0x0000000003fd9148: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd914c: stp        x29, x30, [sp, #0x10]
0x0000000003fd9150: add        x29, sp, #0x10
0x0000000003fd9154: mov        x20, x1
0x0000000003fd9158: mov        x19, x0
0x0000000003fd915c: ldrsb      w8, [x1, #0x17]
0x0000000003fd9160: tbnz       w8, #0x1f, #0x3fd9178
0x0000000003fd9164: ldr        q0, [x20]
0x0000000003fd9168: ldr        x8, [x20, #0x10]
0x0000000003fd916c: str        x8, [x19, #0x10]
0x0000000003fd9170: str        q0, [x19]
0x0000000003fd9174: b          #0x3fd9184
0x0000000003fd9178: ldp        x1, x2, [x20]
0x0000000003fd917c: mov        x0, x19
0x0000000003fd9180: bl         #0x23268
0x0000000003fd9184: ldp        x9, x8, [x20, #0x18]
0x0000000003fd9188: stp        x9, x8, [x19, #0x18]
0x0000000003fd918c: cbz        x8, #0x3fd91a4
0x0000000003fd9190: add        x8, x8, #8
0x0000000003fd9194: ldxr       x9, [x8]
0x0000000003fd9198: add        x9, x9, #1
0x0000000003fd919c: stxr       w10, x9, [x8]
0x0000000003fd91a0: cbnz       w10, #0x3fd9194
0x0000000003fd91a4: ldur       q0, [x20, #0x28]
0x0000000003fd91a8: ldur       q1, [x20, #0x38]
0x0000000003fd91ac: ldr        x8, [x20, #0x48]
0x0000000003fd91b0: str        x8, [x19, #0x48]
0x0000000003fd91b4: stur       q1, [x19, #0x38]
0x0000000003fd91b8: stur       q0, [x19, #0x28]
0x0000000003fd91bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd91c0: ldp        x20, x19, [sp], #0x20
0x0000000003fd91c4: ret        
0x0000000003fd91c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd91cc: stp        x29, x30, [sp, #0x10]
0x0000000003fd91d0: add        x29, sp, #0x10
0x0000000003fd91d4: mov        x19, x0
0x0000000003fd91d8: add        x0, x0, #0x18
0x0000000003fd91dc: bl         #0x1df28
0x0000000003fd91e0: ldrsb      w8, [x19, #0x17]
0x0000000003fd91e4: tbnz       w8, #0x1f, #0x3fd91f4
0x0000000003fd91e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd91ec: ldp        x20, x19, [sp], #0x20
0x0000000003fd91f0: ret        
0x0000000003fd91f4: ldr        x0, [x19]
0x0000000003fd91f8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd91fc: ldp        x20, x19, [sp], #0x20
0x0000000003fd9200: b          #0x47e93a8
