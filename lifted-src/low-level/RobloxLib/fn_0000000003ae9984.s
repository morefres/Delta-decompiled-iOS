; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9984
0x0000000003ae9984: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae9988: stp        x20, x19, [sp, #0x10]
0x0000000003ae998c: stp        x29, x30, [sp, #0x20]
0x0000000003ae9990: add        x29, sp, #0x20
0x0000000003ae9994: mov        x19, x2
0x0000000003ae9998: mov        x21, x1
0x0000000003ae999c: mov        x20, x0
0x0000000003ae99a0: bl         #0x3ae99f4
0x0000000003ae99a4: mov        x0, x20
0x0000000003ae99a8: mov        x1, x21
0x0000000003ae99ac: mov        w2, #1
0x0000000003ae99b0: bl         #0x3ae9a8c
0x0000000003ae99b4: ldr        x8, [x20, #8]
0x0000000003ae99b8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003ae99bc: ldr        w9, [x20, #0x18]
0x0000000003ae99c0: and        w21, w9, w8
0x0000000003ae99c4: and        x22, x0, #0x100000000
0x0000000003ae99c8: tbz        x0, #0x20, #0x3ae99e0
0x0000000003ae99cc: ldr        x8, [x20, #0x10]
0x0000000003ae99d0: mov        w9, #0x38
0x0000000003ae99d4: umaddl     x0, w21, w9, x8
0x0000000003ae99d8: mov        x1, x19
0x0000000003ae99dc: bl         #0x129ae00
0x0000000003ae99e0: orr        x0, x22, x21
0x0000000003ae99e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ae99e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ae99ec: ldp        x22, x21, [sp], #0x30
0x0000000003ae99f0: ret        
