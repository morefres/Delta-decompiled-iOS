; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9154
0x0000000003ea9154: sub        sp, sp, #0x70
0x0000000003ea9158: stp        x28, x27, [sp, #0x10]
0x0000000003ea915c: stp        x26, x25, [sp, #0x20]
0x0000000003ea9160: stp        x24, x23, [sp, #0x30]
0x0000000003ea9164: stp        x22, x21, [sp, #0x40]
0x0000000003ea9168: stp        x20, x19, [sp, #0x50]
0x0000000003ea916c: stp        x29, x30, [sp, #0x60]
0x0000000003ea9170: add        x29, sp, #0x60
0x0000000003ea9174: mov        x20, x7
0x0000000003ea9178: mov        x21, x6
0x0000000003ea917c: mov        x22, x5
0x0000000003ea9180: mov        x23, x4
0x0000000003ea9184: mov        x24, x3
0x0000000003ea9188: mov        x25, x2
0x0000000003ea918c: mov        x26, x1
0x0000000003ea9190: mov        x19, x0
0x0000000003ea9194: ldr        x27, [x29, #0x10]
0x0000000003ea9198: bl         #0x3ea08ac
0x0000000003ea919c: mov        x28, x0
0x0000000003ea91a0: mov        w0, #0x28
0x0000000003ea91a4: bl         #0x47e9370
0x0000000003ea91a8: adrp       x8, #0x5fab000
0x0000000003ea91ac: add        x8, x8, #0x620
0x0000000003ea91b0: stp        x8, x24, [x0]
0x0000000003ea91b4: stp        x23, x22, [x0, #0x10]
0x0000000003ea91b8: str        x21, [x0, #0x20]
0x0000000003ea91bc: str        x0, [sp, #8]
0x0000000003ea91c0: add        x4, sp, #8
0x0000000003ea91c4: mov        x0, x19
0x0000000003ea91c8: mov        x1, x28
0x0000000003ea91cc: mov        x2, x26
0x0000000003ea91d0: mov        x3, x25
0x0000000003ea91d4: mov        x5, x20
0x0000000003ea91d8: mov        x6, x27
0x0000000003ea91dc: bl         #0xb5448
0x0000000003ea91e0: ldr        x0, [sp, #8]
0x0000000003ea91e4: str        xzr, [sp, #8]
0x0000000003ea91e8: cbz        x0, #0x3ea91f8
0x0000000003ea91ec: ldr        x8, [x0]
0x0000000003ea91f0: ldr        x8, [x8, #8]
0x0000000003ea91f4: blr        x8
0x0000000003ea91f8: adrp       x8, #0x5fab000
0x0000000003ea91fc: add        x8, x8, #0x4f0
0x0000000003ea9200: str        x8, [x19]
0x0000000003ea9204: mov        x0, x19
0x0000000003ea9208: ldp        x29, x30, [sp, #0x60]
0x0000000003ea920c: ldp        x20, x19, [sp, #0x50]
0x0000000003ea9210: ldp        x22, x21, [sp, #0x40]
0x0000000003ea9214: ldp        x24, x23, [sp, #0x30]
0x0000000003ea9218: ldp        x26, x25, [sp, #0x20]
0x0000000003ea921c: ldp        x28, x27, [sp, #0x10]
0x0000000003ea9220: add        sp, sp, #0x70
0x0000000003ea9224: ret        
0x0000000003ea9228: mov        x19, x0
0x0000000003ea922c: ldr        x0, [sp, #8]
0x0000000003ea9230: str        xzr, [sp, #8]
0x0000000003ea9234: cbz        x0, #0x3ea9244
0x0000000003ea9238: ldr        x8, [x0]
0x0000000003ea923c: ldr        x8, [x8, #8]
0x0000000003ea9240: blr        x8
0x0000000003ea9244: mov        x0, x19
0x0000000003ea9248: bl         #0x4b97984
