; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9160
0x0000000001ee9160: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee9164: stp        x20, x19, [sp, #0x10]
0x0000000001ee9168: stp        x29, x30, [sp, #0x20]
0x0000000001ee916c: add        x29, sp, #0x20
0x0000000001ee9170: mov        x19, x2
0x0000000001ee9174: ldr        x8, [x0]
0x0000000001ee9178: ldr        x8, [x8, #0x108]
0x0000000001ee917c: blr        x8
0x0000000001ee9180: mov        x20, x0
0x0000000001ee9184: bl         #0x440f9b8
0x0000000001ee9188: str        x0, [x19]
0x0000000001ee918c: bl         #0x1e6dc
0x0000000001ee9190: ldr        x8, [x19, #8]
0x0000000001ee9194: cmp        x8, x0
0x0000000001ee9198: b.eq       #0x1ee91bc
0x0000000001ee919c: mov        x21, x0
0x0000000001ee91a0: cbz        x8, #0x1ee91b0
0x0000000001ee91a4: ldr        x8, [x8, #0x10]
0x0000000001ee91a8: add        x0, x19, #0x10
0x0000000001ee91ac: blr        x8
0x0000000001ee91b0: str        w20, [x19, #0x10]
0x0000000001ee91b4: str        x21, [x19, #8]
0x0000000001ee91b8: b          #0x1ee91c0
0x0000000001ee91bc: str        w20, [x19, #0x10]
0x0000000001ee91c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ee91c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ee91c8: ldp        x22, x21, [sp], #0x30
0x0000000001ee91cc: ret        
0x0000000001ee91d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee91d4: stp        x20, x19, [sp, #0x10]
0x0000000001ee91d8: stp        x29, x30, [sp, #0x20]
0x0000000001ee91dc: add        x29, sp, #0x20
0x0000000001ee91e0: mov        x19, x2
0x0000000001ee91e4: ldr        x0, [x0, #0xb8]
0x0000000001ee91e8: ldr        x8, [x0]
0x0000000001ee91ec: ldr        x8, [x8, #0x20]
0x0000000001ee91f0: blr        x8
0x0000000001ee91f4: mov        x20, x0
0x0000000001ee91f8: bl         #0x2bf7468
0x0000000001ee91fc: str        x0, [x19]
0x0000000001ee9200: bl         #0x1ee9684
0x0000000001ee9204: ldr        x8, [x19, #8]
0x0000000001ee9208: cmp        x8, x0
0x0000000001ee920c: b.eq       #0x1ee9230
0x0000000001ee9210: mov        x21, x0
0x0000000001ee9214: cbz        x8, #0x1ee9224
0x0000000001ee9218: ldr        x8, [x8, #0x10]
0x0000000001ee921c: add        x0, x19, #0x10
0x0000000001ee9220: blr        x8
0x0000000001ee9224: str        w20, [x19, #0x10]
0x0000000001ee9228: str        x21, [x19, #8]
0x0000000001ee922c: b          #0x1ee9234
0x0000000001ee9230: str        w20, [x19, #0x10]
0x0000000001ee9234: ldp        x29, x30, [sp, #0x20]
0x0000000001ee9238: ldp        x20, x19, [sp, #0x10]
0x0000000001ee923c: ldp        x22, x21, [sp], #0x30
0x0000000001ee9240: ret        
