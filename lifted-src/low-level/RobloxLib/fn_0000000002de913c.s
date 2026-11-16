; instruction-faithful ARM64 fallback for RobloxLib::function_2de913c
0x0000000002de913c: sub        sp, sp, #0x60
0x0000000002de9140: stp        x24, x23, [sp, #0x20]
0x0000000002de9144: stp        x22, x21, [sp, #0x30]
0x0000000002de9148: stp        x20, x19, [sp, #0x40]
0x0000000002de914c: stp        x29, x30, [sp, #0x50]
0x0000000002de9150: add        x29, sp, #0x50
0x0000000002de9154: mov        x21, x0
0x0000000002de9158: mov        x20, x8
0x0000000002de915c: mov        w0, #0x70
0x0000000002de9160: bl         #0x47e9370
0x0000000002de9164: mov        x19, x0
0x0000000002de9168: stp        xzr, xzr, [x0, #8]
0x0000000002de916c: adrp       x8, #0x5ee0000
0x0000000002de9170: add        x8, x8, #0xc28
0x0000000002de9174: str        x8, [x0]
0x0000000002de9178: adrp       x8, #0x5ee0000
0x0000000002de917c: add        x8, x8, #0xc78
0x0000000002de9180: mov        x23, x0
0x0000000002de9184: str        x8, [x23, #0x18]!
0x0000000002de9188: ldr        x9, [x21]
0x0000000002de918c: str        xzr, [x21]
0x0000000002de9190: add        x8, x8, #0x48
0x0000000002de9194: mov        x21, x0
0x0000000002de9198: str        x8, [x21, #0x20]!
0x0000000002de919c: str        x9, [x0, #0x28]
0x0000000002de91a0: mov        x22, x0
0x0000000002de91a4: str        xzr, [x22, #0x30]!
0x0000000002de91a8: stp        xzr, xzr, [x0, #0x38]
0x0000000002de91ac: adrp       x1, #0x5425000
0x0000000002de91b0: add        x1, x1, #0x290
0x0000000002de91b4: add        x0, x0, #0x48
0x0000000002de91b8: bl         #0x69813c
0x0000000002de91bc: str        xzr, [x19, #0x68]
0x0000000002de91c0: ldr        x0, [x19, #0x28]
0x0000000002de91c4: ldr        x8, [x0]
0x0000000002de91c8: ldr        x9, [x8, #0x30]
0x0000000002de91cc: add        x8, sp, #8
0x0000000002de91d0: blr        x9
0x0000000002de91d4: ldrsb      w8, [x19, #0x47]
0x0000000002de91d8: tbz        w8, #0x1f, #0x2de91e4
0x0000000002de91dc: ldr        x0, [x22]
0x0000000002de91e0: bl         #0x47e93a8
0x0000000002de91e4: ldur       q0, [sp, #8]
0x0000000002de91e8: str        q0, [x22]
0x0000000002de91ec: ldr        x8, [sp, #0x18]
0x0000000002de91f0: str        x8, [x22, #0x10]
0x0000000002de91f4: ldr        x0, [x19, #0x28]
0x0000000002de91f8: ldr        x8, [x0]
0x0000000002de91fc: ldr        x8, [x8, #0x20]
0x0000000002de9200: mov        x1, x21
0x0000000002de9204: blr        x8
0x0000000002de9208: stp        x23, x19, [x20]
0x0000000002de920c: ldp        x29, x30, [sp, #0x50]
0x0000000002de9210: ldp        x20, x19, [sp, #0x40]
0x0000000002de9214: ldp        x22, x21, [sp, #0x30]
0x0000000002de9218: ldp        x24, x23, [sp, #0x20]
0x0000000002de921c: add        sp, sp, #0x60
0x0000000002de9220: ret        
0x0000000002de9224: b          #0x2de9228
0x0000000002de9228: mov        x20, x0
0x0000000002de922c: add        x0, x19, #0x50
0x0000000002de9230: bl         #0x2de90d8
0x0000000002de9234: add        x0, x19, #0x48
0x0000000002de9238: bl         #0x698120
0x0000000002de923c: ldrsb      w8, [x19, #0x47]
0x0000000002de9240: tbz        w8, #0x1f, #0x2de924c
0x0000000002de9244: ldr        x0, [x22]
0x0000000002de9248: bl         #0x47e93a8
0x0000000002de924c: ldr        x0, [x19, #0x28]
0x0000000002de9250: cbz        x0, #0x2de9260
0x0000000002de9254: ldr        x8, [x0]
0x0000000002de9258: ldr        x8, [x8, #8]
0x0000000002de925c: blr        x8
0x0000000002de9260: mov        x0, x19
0x0000000002de9264: bl         #0x4b980a4
0x0000000002de9268: bl         #0x47e93a8
0x0000000002de926c: mov        x0, x20
0x0000000002de9270: bl         #0x4b97984
0x0000000002de9274: bl         #0x18bd8
