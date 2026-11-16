; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9900
0x0000000002ab9900: sub        sp, sp, #0x60
0x0000000002ab9904: stp        d11, d10, [sp, #0x10]
0x0000000002ab9908: stp        d9, d8, [sp, #0x20]
0x0000000002ab990c: stp        x22, x21, [sp, #0x30]
0x0000000002ab9910: stp        x20, x19, [sp, #0x40]
0x0000000002ab9914: stp        x29, x30, [sp, #0x50]
0x0000000002ab9918: add        x29, sp, #0x50
0x0000000002ab991c: fmov       s8, s2
0x0000000002ab9920: fmov       s9, s1
0x0000000002ab9924: fmov       s10, s0
0x0000000002ab9928: mov        x21, x0
0x0000000002ab992c: stp        s0, s1, [sp, #4]
0x0000000002ab9930: str        s2, [sp, #0xc]
0x0000000002ab9934: adrp       x8, #0x6199000
0x0000000002ab9938: add        x8, x8, #0xb00
0x0000000002ab993c: ldr        x8, [x8]
0x0000000002ab9940: sub        x19, x0, #0xa0
0x0000000002ab9944: mov        x0, x19
0x0000000002ab9948: blr        x8
0x0000000002ab994c: mov        x20, x21
0x0000000002ab9950: ldr        s0, [x20, #0x20]!
0x0000000002ab9954: fcmp       s0, s10
0x0000000002ab9958: b.ne       #0x2ab9974
0x0000000002ab995c: ldr        s0, [x21, #0x24]
0x0000000002ab9960: fcmp       s0, s9
0x0000000002ab9964: b.ne       #0x2ab9974
0x0000000002ab9968: ldr        s0, [x21, #0x28]
0x0000000002ab996c: fcmp       s0, s8
0x0000000002ab9970: b.eq       #0x2ab9a08
0x0000000002ab9974: adrp       x8, #0x6199000
0x0000000002ab9978: add        x8, x8, #0x510
0x0000000002ab997c: ldrb       w8, [x8]
0x0000000002ab9980: cmp        w8, #1
0x0000000002ab9984: b.ne       #0x2ab99e8
0x0000000002ab9988: adrp       x8, #0x65ee000
0x0000000002ab998c: add        x8, x8, #0xb00
0x0000000002ab9990: ldrb       w8, [x8]
0x0000000002ab9994: tbnz       w8, #0, #0x2ab99a8
0x0000000002ab9998: bl         #0x646b70
0x0000000002ab999c: tbnz       w0, #0, #0x2ab99a8
0x0000000002ab99a0: bl         #0x646df0
0x0000000002ab99a4: cbz        w0, #0x2ab99e8
0x0000000002ab99a8: ldr        x8, [x19]
0x0000000002ab99ac: ldr        x8, [x8, #0x98]
0x0000000002ab99b0: adrp       x1, #0x641b000
0x0000000002ab99b4: add        x1, x1, #0xcd8
0x0000000002ab99b8: mov        x0, x19
0x0000000002ab99bc: mov        w2, #1
0x0000000002ab99c0: blr        x8
0x0000000002ab99c4: mov        x0, x19
0x0000000002ab99c8: bl         #0x418c6d4
0x0000000002ab99cc: cbz        x0, #0x2ab99e8
0x0000000002ab99d0: adrp       x2, #0x641b000
0x0000000002ab99d4: add        x2, x2, #0xcd8
0x0000000002ab99d8: add        x4, sp, #4
0x0000000002ab99dc: mov        x1, x19
0x0000000002ab99e0: mov        x3, x20
0x0000000002ab99e4: bl         #0x24db660
0x0000000002ab99e8: ldur       x8, [sp, #4]
0x0000000002ab99ec: str        x8, [x20]
0x0000000002ab99f0: ldr        w8, [sp, #0xc]
0x0000000002ab99f4: str        w8, [x20, #8]
0x0000000002ab99f8: adrp       x1, #0x641b000
0x0000000002ab99fc: add        x1, x1, #0xcd8
0x0000000002ab9a00: mov        x0, x19
0x0000000002ab9a04: bl         #0x4197e7c
0x0000000002ab9a08: ldp        x29, x30, [sp, #0x50]
0x0000000002ab9a0c: ldp        x20, x19, [sp, #0x40]
0x0000000002ab9a10: ldp        x22, x21, [sp, #0x30]
0x0000000002ab9a14: ldp        d9, d8, [sp, #0x20]
0x0000000002ab9a18: ldp        d11, d10, [sp, #0x10]
0x0000000002ab9a1c: add        sp, sp, #0x60
0x0000000002ab9a20: ret        
