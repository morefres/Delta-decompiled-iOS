; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9138
0x0000000003ac9138: sub        sp, sp, #0x40
0x0000000003ac913c: stp        x22, x21, [sp, #0x10]
0x0000000003ac9140: stp        x20, x19, [sp, #0x20]
0x0000000003ac9144: stp        x29, x30, [sp, #0x30]
0x0000000003ac9148: add        x29, sp, #0x30
0x0000000003ac914c: ldr        x20, [x0]
0x0000000003ac9150: ldr        x21, [x20]
0x0000000003ac9154: cbz        x21, #0x3ac9194
0x0000000003ac9158: mov        x19, x0
0x0000000003ac915c: ldr        x22, [x20, #8]
0x0000000003ac9160: mov        x0, x21
0x0000000003ac9164: cmp        x22, x21
0x0000000003ac9168: b.eq       #0x3ac918c
0x0000000003ac916c: sub        x22, x22, #0x18
0x0000000003ac9170: str        x22, [sp, #8]
0x0000000003ac9174: add        x0, sp, #8
0x0000000003ac9178: bl         #0x31ecca4
0x0000000003ac917c: cmp        x22, x21
0x0000000003ac9180: b.ne       #0x3ac916c
0x0000000003ac9184: ldr        x8, [x19]
0x0000000003ac9188: ldr        x0, [x8]
0x0000000003ac918c: str        x21, [x20, #8]
0x0000000003ac9190: bl         #0x47e93a8
0x0000000003ac9194: ldp        x29, x30, [sp, #0x30]
0x0000000003ac9198: ldp        x20, x19, [sp, #0x20]
0x0000000003ac919c: ldp        x22, x21, [sp, #0x10]
0x0000000003ac91a0: add        sp, sp, #0x40
0x0000000003ac91a4: ret        
0x0000000003ac91a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac91ac: stp        x20, x19, [sp, #0x10]
0x0000000003ac91b0: stp        x29, x30, [sp, #0x20]
0x0000000003ac91b4: add        x29, sp, #0x20
0x0000000003ac91b8: ldr        x21, [x0]
0x0000000003ac91bc: ldr        x22, [x21]
0x0000000003ac91c0: cbz        x22, #0x3ac920c
0x0000000003ac91c4: mov        x19, x0
0x0000000003ac91c8: ldr        x20, [x21, #8]
0x0000000003ac91cc: mov        x0, x22
0x0000000003ac91d0: cmp        x20, x22
0x0000000003ac91d4: b.eq       #0x3ac91f8
0x0000000003ac91d8: sub        x20, x20, #0x48
0x0000000003ac91dc: add        x0, x21, #0x10
0x0000000003ac91e0: mov        x1, x20
0x0000000003ac91e4: bl         #0x3ac9410
0x0000000003ac91e8: cmp        x20, x22
0x0000000003ac91ec: b.ne       #0x3ac91d8
0x0000000003ac91f0: ldr        x8, [x19]
0x0000000003ac91f4: ldr        x0, [x8]
0x0000000003ac91f8: str        x22, [x21, #8]
0x0000000003ac91fc: ldp        x29, x30, [sp, #0x20]
0x0000000003ac9200: ldp        x20, x19, [sp, #0x10]
0x0000000003ac9204: ldp        x22, x21, [sp], #0x30
0x0000000003ac9208: b          #0x47e93a8
0x0000000003ac920c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac9210: ldp        x20, x19, [sp, #0x10]
0x0000000003ac9214: ldp        x22, x21, [sp], #0x30
0x0000000003ac9218: ret        
