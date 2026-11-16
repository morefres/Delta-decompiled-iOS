; instruction-faithful ARM64 fallback for RobloxLib::function_1ac916c
0x0000000001ac916c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9170: stp        x20, x19, [sp, #0x10]
0x0000000001ac9174: stp        x29, x30, [sp, #0x20]
0x0000000001ac9178: add        x29, sp, #0x20
0x0000000001ac917c: mov        x20, x1
0x0000000001ac9180: mov        x19, x0
0x0000000001ac9184: ldr        x21, [x1]
0x0000000001ac9188: bl         #0x1aaaa7c
0x0000000001ac918c: cmp        x0, x21
0x0000000001ac9190: b.ne       #0x1ac91ac
0x0000000001ac9194: ldr        w1, [x20, #0x10]
0x0000000001ac9198: mov        x0, x19
0x0000000001ac919c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac91a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac91a4: ldp        x22, x21, [sp], #0x30
0x0000000001ac91a8: b          #0x440a004
0x0000000001ac91ac: adrp       x0, #0x5228000
0x0000000001ac91b0: add        x0, x0, #0x5b2
0x0000000001ac91b4: bl         #0x47ee168
0x0000000001ac91b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac91bc: stp        x20, x19, [sp, #0x10]
0x0000000001ac91c0: stp        x29, x30, [sp, #0x20]
0x0000000001ac91c4: add        x29, sp, #0x20
0x0000000001ac91c8: mov        x19, x2
0x0000000001ac91cc: mov        x20, x1
0x0000000001ac91d0: ldr        x21, [x1]
0x0000000001ac91d4: bl         #0x1aaaa7c
0x0000000001ac91d8: cmp        x0, x21
0x0000000001ac91dc: b.ne       #0x1ac91f8
0x0000000001ac91e0: ldr        w8, [x20, #0x10]
0x0000000001ac91e4: str        w8, [x19]
0x0000000001ac91e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac91ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac91f0: ldp        x22, x21, [sp], #0x30
0x0000000001ac91f4: ret        
0x0000000001ac91f8: adrp       x0, #0x5228000
0x0000000001ac91fc: add        x0, x0, #0x5b2
0x0000000001ac9200: bl         #0x47ee168
