; instruction-faithful ARM64 fallback for RobloxLib::function_3eb98cc
0x0000000003eb98cc: sub        sp, sp, #0x70
0x0000000003eb98d0: stp        x28, x27, [sp, #0x10]
0x0000000003eb98d4: stp        x26, x25, [sp, #0x20]
0x0000000003eb98d8: stp        x24, x23, [sp, #0x30]
0x0000000003eb98dc: stp        x22, x21, [sp, #0x40]
0x0000000003eb98e0: stp        x20, x19, [sp, #0x50]
0x0000000003eb98e4: stp        x29, x30, [sp, #0x60]
0x0000000003eb98e8: add        x29, sp, #0x60
0x0000000003eb98ec: mov        x20, x7
0x0000000003eb98f0: mov        x21, x6
0x0000000003eb98f4: mov        x22, x5
0x0000000003eb98f8: mov        x23, x4
0x0000000003eb98fc: mov        x24, x3
0x0000000003eb9900: mov        x25, x2
0x0000000003eb9904: mov        x26, x1
0x0000000003eb9908: mov        x19, x0
0x0000000003eb990c: ldr        x27, [x29, #0x10]
0x0000000003eb9910: bl         #0x3eb9204
0x0000000003eb9914: mov        x28, x0
0x0000000003eb9918: mov        w0, #0x28
0x0000000003eb991c: bl         #0x47e9370
0x0000000003eb9920: adrp       x8, #0x5fae000
0x0000000003eb9924: add        x8, x8, #0x6e0
0x0000000003eb9928: stp        x8, x24, [x0]
0x0000000003eb992c: stp        x23, x22, [x0, #0x10]
0x0000000003eb9930: str        x21, [x0, #0x20]
0x0000000003eb9934: str        x0, [sp, #8]
0x0000000003eb9938: add        x4, sp, #8
0x0000000003eb993c: mov        x0, x19
0x0000000003eb9940: mov        x1, x28
0x0000000003eb9944: mov        x2, x26
0x0000000003eb9948: mov        x3, x25
0x0000000003eb994c: mov        x5, x20
0x0000000003eb9950: mov        x6, x27
0x0000000003eb9954: bl         #0x22b64
0x0000000003eb9958: ldr        x0, [sp, #8]
0x0000000003eb995c: str        xzr, [sp, #8]
0x0000000003eb9960: cbz        x0, #0x3eb9970
0x0000000003eb9964: ldr        x8, [x0]
0x0000000003eb9968: ldr        x8, [x8, #8]
0x0000000003eb996c: blr        x8
0x0000000003eb9970: adrp       x8, #0x5fae000
0x0000000003eb9974: add        x8, x8, #0x5b0
0x0000000003eb9978: str        x8, [x19]
0x0000000003eb997c: mov        x0, x19
0x0000000003eb9980: ldp        x29, x30, [sp, #0x60]
0x0000000003eb9984: ldp        x20, x19, [sp, #0x50]
0x0000000003eb9988: ldp        x22, x21, [sp, #0x40]
0x0000000003eb998c: ldp        x24, x23, [sp, #0x30]
0x0000000003eb9990: ldp        x26, x25, [sp, #0x20]
0x0000000003eb9994: ldp        x28, x27, [sp, #0x10]
0x0000000003eb9998: add        sp, sp, #0x70
0x0000000003eb999c: ret        
0x0000000003eb99a0: mov        x19, x0
0x0000000003eb99a4: ldr        x0, [sp, #8]
0x0000000003eb99a8: str        xzr, [sp, #8]
0x0000000003eb99ac: cbz        x0, #0x3eb99bc
0x0000000003eb99b0: ldr        x8, [x0]
0x0000000003eb99b4: ldr        x8, [x8, #8]
0x0000000003eb99b8: blr        x8
0x0000000003eb99bc: mov        x0, x19
0x0000000003eb99c0: bl         #0x4b97984
