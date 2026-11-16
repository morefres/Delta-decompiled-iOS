; instruction-faithful ARM64 fallback for RobloxLib::function_2fe60ac
0x0000000002fe60ac: stp        x24, x23, [sp, #-0x40]!
0x0000000002fe60b0: stp        x22, x21, [sp, #0x10]
0x0000000002fe60b4: stp        x20, x19, [sp, #0x20]
0x0000000002fe60b8: stp        x29, x30, [sp, #0x30]
0x0000000002fe60bc: add        x29, sp, #0x30
0x0000000002fe60c0: mov        x22, x1
0x0000000002fe60c4: mov        x21, x0
0x0000000002fe60c8: mov        x20, x8
0x0000000002fe60cc: adrp       x8, #0x6912000
0x0000000002fe60d0: add        x8, x8, #0xde0
0x0000000002fe60d4: ldr        w0, [x8]
0x0000000002fe60d8: bl         #0x47e85ac
0x0000000002fe60dc: mov        x19, x0
0x0000000002fe60e0: mov        x0, x21
0x0000000002fe60e4: bl         #0x47f274c
0x0000000002fe60e8: mov        w0, #0x40
0x0000000002fe60ec: bl         #0x47f242c
0x0000000002fe60f0: mov        x23, x0
0x0000000002fe60f4: adrp       x8, #0x4baa000
0x0000000002fe60f8: ldr        d0, [x8, #0x668]
0x0000000002fe60fc: adrp       x8, #0x2fe6000
0x0000000002fe6100: add        x8, x8, #0x1bc
0x0000000002fe6104: str        d0, [x0]
0x0000000002fe6108: stp        xzr, xzr, [x0, #0x10]
0x0000000002fe610c: str        x8, [x0, #8]
0x0000000002fe6110: ldr        x8, [x21]
0x0000000002fe6114: str        x8, [x0, #0x20]
0x0000000002fe6118: cbz        x8, #0x2fe613c
0x0000000002fe611c: add        x8, x8, #4
0x0000000002fe6120: ldaxr      w9, [x8]
0x0000000002fe6124: add        w9, w9, #1
0x0000000002fe6128: stlxr      w10, w9, [x8]
0x0000000002fe612c: cbnz       w10, #0x2fe6120
0x0000000002fe6130: ldr        x8, [x23, #0x18]
0x0000000002fe6134: orr        x8, x8, #4
0x0000000002fe6138: b          #0x2fe6140
0x0000000002fe613c: mov        w8, #4
0x0000000002fe6140: str        x8, [x23, #0x18]
0x0000000002fe6144: adrp       x8, #0x2fe6000
0x0000000002fe6148: add        x8, x8, #0x1c4
0x0000000002fe614c: str        x8, [x23, #0x28]
0x0000000002fe6150: ldr        q0, [x22]
0x0000000002fe6154: str        q0, [x23, #0x30]
0x0000000002fe6158: stp        xzr, xzr, [x22]
0x0000000002fe615c: ldr        x0, [x21]
0x0000000002fe6160: mov        x1, x23
0x0000000002fe6164: bl         #0x47f1f20
0x0000000002fe6168: add        x8, x23, #4
0x0000000002fe616c: str        x23, [x20]
0x0000000002fe6170: ldaxr      w9, [x8]
0x0000000002fe6174: add        w9, w9, #1
0x0000000002fe6178: stlxr      w10, w9, [x8]
0x0000000002fe617c: cbnz       w10, #0x2fe6170
0x0000000002fe6180: mov        x0, x19
0x0000000002fe6184: bl         #0x47e85ac
0x0000000002fe6188: ldp        x29, x30, [sp, #0x30]
0x0000000002fe618c: ldp        x20, x19, [sp, #0x20]
0x0000000002fe6190: ldp        x22, x21, [sp, #0x10]
0x0000000002fe6194: ldp        x24, x23, [sp], #0x40
0x0000000002fe6198: ret        
0x0000000002fe619c: bl         #0x18bd8
0x0000000002fe61a0: b          #0x2fe61a4
0x0000000002fe61a4: mov        x20, x0
0x0000000002fe61a8: mov        x0, x19
0x0000000002fe61ac: bl         #0x47e85ac
0x0000000002fe61b0: mov        x0, x20
0x0000000002fe61b4: bl         #0x4b97984
0x0000000002fe61b8: bl         #0x18bd8
