; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9140
0x0000000002ac9140: sub        sp, sp, #0x40
0x0000000002ac9144: stp        x22, x21, [sp, #0x10]
0x0000000002ac9148: stp        x20, x19, [sp, #0x20]
0x0000000002ac914c: stp        x29, x30, [sp, #0x30]
0x0000000002ac9150: add        x29, sp, #0x30
0x0000000002ac9154: mov        x21, x1
0x0000000002ac9158: mov        x20, x0
0x0000000002ac915c: adrp       x8, #0x6199000
0x0000000002ac9160: add        x8, x8, #0xb00
0x0000000002ac9164: ldr        x8, [x8]
0x0000000002ac9168: sub        x19, x0, #0xa0
0x0000000002ac916c: mov        x0, x19
0x0000000002ac9170: blr        x8
0x0000000002ac9174: cmp        w21, #0x64
0x0000000002ac9178: mov        w8, #0x64
0x0000000002ac917c: csel       w8, w21, w8, lt
0x0000000002ac9180: cmp        w8, #1
0x0000000002ac9184: csinc      w21, w8, wzr, gt
0x0000000002ac9188: str        w21, [sp, #0xc]
0x0000000002ac918c: ldr        w8, [x20, #4]!
0x0000000002ac9190: cmp        w8, w21
0x0000000002ac9194: b.eq       #0x2ac9224
0x0000000002ac9198: adrp       x8, #0x6199000
0x0000000002ac919c: add        x8, x8, #0x510
0x0000000002ac91a0: ldrb       w8, [x8]
0x0000000002ac91a4: cmp        w8, #1
0x0000000002ac91a8: b.ne       #0x2ac9210
0x0000000002ac91ac: adrp       x8, #0x65ee000
0x0000000002ac91b0: add        x8, x8, #0xb00
0x0000000002ac91b4: ldrb       w8, [x8]
0x0000000002ac91b8: tbnz       w8, #0, #0x2ac91cc
0x0000000002ac91bc: bl         #0x646b70
0x0000000002ac91c0: tbnz       w0, #0, #0x2ac91cc
0x0000000002ac91c4: bl         #0x646df0
0x0000000002ac91c8: cbz        w0, #0x2ac9210
0x0000000002ac91cc: ldr        x8, [x19]
0x0000000002ac91d0: ldr        x8, [x8, #0x98]
0x0000000002ac91d4: adrp       x1, #0x641d000
0x0000000002ac91d8: add        x1, x1, #0xaf8
0x0000000002ac91dc: mov        x0, x19
0x0000000002ac91e0: mov        w2, #1
0x0000000002ac91e4: blr        x8
0x0000000002ac91e8: mov        x0, x19
0x0000000002ac91ec: bl         #0x418c6d4
0x0000000002ac91f0: cbz        x0, #0x2ac9210
0x0000000002ac91f4: adrp       x2, #0x641d000
0x0000000002ac91f8: add        x2, x2, #0xaf8
0x0000000002ac91fc: add        x4, sp, #0xc
0x0000000002ac9200: mov        x1, x19
0x0000000002ac9204: mov        x3, x20
0x0000000002ac9208: bl         #0x24d6bb4
0x0000000002ac920c: ldr        w21, [sp, #0xc]
0x0000000002ac9210: str        w21, [x20]
0x0000000002ac9214: adrp       x1, #0x641d000
0x0000000002ac9218: add        x1, x1, #0xaf8
0x0000000002ac921c: mov        x0, x19
0x0000000002ac9220: bl         #0x4197e7c
0x0000000002ac9224: ldp        x29, x30, [sp, #0x30]
0x0000000002ac9228: ldp        x20, x19, [sp, #0x20]
0x0000000002ac922c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac9230: add        sp, sp, #0x40
0x0000000002ac9234: ret        
