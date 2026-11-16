; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9918
0x0000000002ef9918: ldr        w8, [x0, #8]
0x0000000002ef991c: cbz        w8, #0x2ef99dc
0x0000000002ef9920: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef9924: stp        x20, x19, [sp, #0x10]
0x0000000002ef9928: stp        x29, x30, [sp, #0x20]
0x0000000002ef992c: add        x29, sp, #0x20
0x0000000002ef9930: mov        x19, x0
0x0000000002ef9934: ldr        x8, [x0]
0x0000000002ef9938: ldr        w9, [x0, #0x10]
0x0000000002ef993c: cbz        w9, #0x2ef9968
0x0000000002ef9940: lsl        x10, x9, #4
0x0000000002ef9944: mov        x20, x8
0x0000000002ef9948: ldr        x11, [x20]
0x0000000002ef994c: orr        x11, x11, #0x1000
0x0000000002ef9950: cmn        x11, #1, lsl #12
0x0000000002ef9954: b.ne       #0x2ef996c
0x0000000002ef9958: add        x20, x20, #0x10
0x0000000002ef995c: subs       x10, x10, #0x10
0x0000000002ef9960: b.ne       #0x2ef9948
0x0000000002ef9964: b          #0x2ef99d0
0x0000000002ef9968: mov        x20, x8
0x0000000002ef996c: add        x21, x8, x9, lsl #4
0x0000000002ef9970: cmp        x20, x21
0x0000000002ef9974: b.eq       #0x2ef99d0
0x0000000002ef9978: ldr        x22, [x20]
0x0000000002ef997c: ldrsb      w8, [x22, #0x17]
0x0000000002ef9980: tbz        w8, #0x1f, #0x2ef998c
0x0000000002ef9984: ldr        x0, [x22]
0x0000000002ef9988: bl         #0x47e93a8
0x0000000002ef998c: stp        xzr, xzr, [x22]
0x0000000002ef9990: str        xzr, [x22, #0x10]
0x0000000002ef9994: ldr        x8, [x19, #0x28]
0x0000000002ef9998: str        x8, [x22]
0x0000000002ef999c: str        x22, [x19, #0x28]
0x0000000002ef99a0: add        x20, x20, #0x10
0x0000000002ef99a4: cmp        x20, x21
0x0000000002ef99a8: b.eq       #0x2ef99bc
0x0000000002ef99ac: ldr        x8, [x20]
0x0000000002ef99b0: orr        x8, x8, #0x1000
0x0000000002ef99b4: cmn        x8, #1, lsl #12
0x0000000002ef99b8: b.eq       #0x2ef99a0
0x0000000002ef99bc: ldr        x8, [x19]
0x0000000002ef99c0: ldr        w9, [x19, #0x10]
0x0000000002ef99c4: add        x8, x8, x9, lsl #4
0x0000000002ef99c8: cmp        x20, x8
0x0000000002ef99cc: b.ne       #0x2ef9978
0x0000000002ef99d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ef99d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ef99d8: ldp        x22, x21, [sp], #0x30
0x0000000002ef99dc: ret        
