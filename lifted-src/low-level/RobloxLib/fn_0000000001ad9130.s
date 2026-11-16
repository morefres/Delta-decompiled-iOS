; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9130
0x0000000001ad9130: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad9134: stp        x29, x30, [sp, #0x10]
0x0000000001ad9138: add        x29, sp, #0x10
0x0000000001ad913c: mov        x20, x0
0x0000000001ad9140: mov        x19, x8
0x0000000001ad9144: ldr        w1, [x1, #8]
0x0000000001ad9148: bl         #0x440a004
0x0000000001ad914c: cbz        x0, #0x1ad9174
0x0000000001ad9150: stp        xzr, xzr, [x19]
0x0000000001ad9154: str        xzr, [x19, #0x10]
0x0000000001ad9158: mov        x1, x19
0x0000000001ad915c: bl         #0x4409870
0x0000000001ad9160: tbnz       w0, #0, #0x1ad9190
0x0000000001ad9164: ldrsb      w8, [x19, #0x17]
0x0000000001ad9168: tbz        w8, #0x1f, #0x1ad9174
0x0000000001ad916c: ldr        x0, [x19]
0x0000000001ad9170: bl         #0x47e93a8
0x0000000001ad9174: ldr        x8, [x20, #8]
0x0000000001ad9178: ldrsb      w9, [x8, #0x17]
0x0000000001ad917c: tbnz       w9, #0x1f, #0x1ad919c
0x0000000001ad9180: ldr        q0, [x8]
0x0000000001ad9184: ldr        x8, [x8, #0x10]
0x0000000001ad9188: str        x8, [x19, #0x10]
0x0000000001ad918c: str        q0, [x19]
0x0000000001ad9190: ldp        x29, x30, [sp, #0x10]
0x0000000001ad9194: ldp        x20, x19, [sp], #0x20
0x0000000001ad9198: ret        
0x0000000001ad919c: ldp        x1, x2, [x8]
0x0000000001ad91a0: mov        x0, x19
0x0000000001ad91a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad91a8: ldp        x20, x19, [sp], #0x20
0x0000000001ad91ac: b          #0x23268
0x0000000001ad91b0: mov        x20, x0
0x0000000001ad91b4: ldrsb      w8, [x19, #0x17]
0x0000000001ad91b8: tbz        w8, #0x1f, #0x1ad91c4
0x0000000001ad91bc: ldr        x0, [x19]
0x0000000001ad91c0: bl         #0x47e93a8
0x0000000001ad91c4: mov        x0, x20
0x0000000001ad91c8: bl         #0x4b97984
