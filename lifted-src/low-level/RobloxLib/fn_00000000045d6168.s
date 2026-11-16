; instruction-faithful ARM64 fallback for RobloxLib::function_45d6168
0x00000000045d6168: stp        x22, x21, [sp, #-0x30]!
0x00000000045d616c: stp        x20, x19, [sp, #0x10]
0x00000000045d6170: stp        x29, x30, [sp, #0x20]
0x00000000045d6174: add        x29, sp, #0x20
0x00000000045d6178: mov        x19, x2
0x00000000045d617c: mov        x20, x1
0x00000000045d6180: mov        x21, x0
0x00000000045d6184: ldr        x8, [x0, #0x10]
0x00000000045d6188: and        x22, x8, #0xfffffffffffffffc
0x00000000045d618c: ldrsb      x1, [x22, #0x17]
0x00000000045d6190: tbnz       x1, #0x3f, #0x45d61a0
0x00000000045d6194: cbz        w1, #0x45d61d4
0x00000000045d6198: mov        x0, x22
0x00000000045d619c: b          #0x45d61ac
0x00000000045d61a0: ldr        x1, [x22, #8]
0x00000000045d61a4: cbz        x1, #0x45d61d4
0x00000000045d61a8: ldr        x0, [x22]
0x00000000045d61ac: adrp       x3, #0x5522000
0x00000000045d61b0: add        x3, x3, #0x5f3
0x00000000045d61b4: mov        w2, #1
0x00000000045d61b8: bl         #0x468d858
0x00000000045d61bc: mov        x0, x19
0x00000000045d61c0: mov        w1, #1
0x00000000045d61c4: mov        x2, x22
0x00000000045d61c8: mov        x3, x20
0x00000000045d61cc: bl         #0x828f04
0x00000000045d61d0: mov        x20, x0
0x00000000045d61d4: ldr        x8, [x21, #8]
0x00000000045d61d8: tbnz       w8, #0, #0x45d61f0
0x00000000045d61dc: mov        x0, x20
0x00000000045d61e0: ldp        x29, x30, [sp, #0x20]
0x00000000045d61e4: ldp        x20, x19, [sp, #0x10]
0x00000000045d61e8: ldp        x22, x21, [sp], #0x30
0x00000000045d61ec: ret        
0x00000000045d61f0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d61f4: add        x0, x8, #8
0x00000000045d61f8: mov        x1, x20
0x00000000045d61fc: mov        x2, x19
0x00000000045d6200: ldp        x29, x30, [sp, #0x20]
0x00000000045d6204: ldp        x20, x19, [sp, #0x10]
0x00000000045d6208: ldp        x22, x21, [sp], #0x30
0x00000000045d620c: b          #0x4684a34
