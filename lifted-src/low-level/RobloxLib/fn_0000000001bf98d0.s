; instruction-faithful ARM64 fallback for RobloxLib::function_1bf98d0
0x0000000001bf98d0: sub        sp, sp, #0x30
0x0000000001bf98d4: stp        x20, x19, [sp, #0x10]
0x0000000001bf98d8: stp        x29, x30, [sp, #0x20]
0x0000000001bf98dc: add        x29, sp, #0x20
0x0000000001bf98e0: mov        x19, x8
0x0000000001bf98e4: cbnz       x0, #0x1bf98ec
0x0000000001bf98e8: bl         #0x647f28
0x0000000001bf98ec: str        x0, [sp]
0x0000000001bf98f0: mov        w8, #0x1267
0x0000000001bf98f4: str        w8, [sp, #8]
0x0000000001bf98f8: mov        x0, sp
0x0000000001bf98fc: mov        x8, x19
0x0000000001bf9900: bl         #0x1bf9914
0x0000000001bf9904: ldp        x29, x30, [sp, #0x20]
0x0000000001bf9908: ldp        x20, x19, [sp, #0x10]
0x0000000001bf990c: add        sp, sp, #0x30
0x0000000001bf9910: ret        
0x0000000001bf9914: sub        sp, sp, #0x40
0x0000000001bf9918: stp        x20, x19, [sp, #0x20]
0x0000000001bf991c: stp        x29, x30, [sp, #0x30]
0x0000000001bf9920: add        x29, sp, #0x30
0x0000000001bf9924: mov        x19, x8
0x0000000001bf9928: str        x0, [sp, #0x18]
0x0000000001bf992c: bl         #0x1bf9604
0x0000000001bf9930: ldr        x8, [x0, #0x1a8]
0x0000000001bf9934: adrp       x9, #0x6673000
0x0000000001bf9938: add        x9, x9, #0x550
0x0000000001bf993c: cmp        x8, #0
0x0000000001bf9940: csel       x8, x9, x8, eq
0x0000000001bf9944: ldr        w3, [x8]
0x0000000001bf9948: adrp       x4, #0x1bf9000
0x0000000001bf994c: add        x4, x4, #0x9d0
0x0000000001bf9950: add        x8, sp, #8
0x0000000001bf9954: add        x5, sp, #0x18
0x0000000001bf9958: mov        w0, #0x166
0x0000000001bf995c: mov        w1, #0x120
0x0000000001bf9960: mov        w2, #8
0x0000000001bf9964: bl         #0x20ba8
0x0000000001bf9968: ldp        x9, x8, [sp, #8]
0x0000000001bf996c: stp        x9, x8, [x19]
0x0000000001bf9970: cbz        x8, #0x1bf99c0
0x0000000001bf9974: add        x8, x8, #8
0x0000000001bf9978: ldxr       x9, [x8]
0x0000000001bf997c: add        x9, x9, #1
0x0000000001bf9980: stxr       w10, x9, [x8]
0x0000000001bf9984: cbnz       w10, #0x1bf9978
0x0000000001bf9988: ldr        x19, [sp, #0x10]
0x0000000001bf998c: cbz        x19, #0x1bf99c0
0x0000000001bf9990: add        x8, x19, #8
0x0000000001bf9994: ldaxr      x9, [x8]
0x0000000001bf9998: sub        x10, x9, #1
0x0000000001bf999c: stlxr      w11, x10, [x8]
0x0000000001bf99a0: cbnz       w11, #0x1bf9994
0x0000000001bf99a4: cbnz       x9, #0x1bf99c0
0x0000000001bf99a8: ldr        x8, [x19]
0x0000000001bf99ac: ldr        x8, [x8, #0x10]
0x0000000001bf99b0: mov        x0, x19
0x0000000001bf99b4: blr        x8
0x0000000001bf99b8: mov        x0, x19
0x0000000001bf99bc: bl         #0x4b9808c
0x0000000001bf99c0: ldp        x29, x30, [sp, #0x30]
0x0000000001bf99c4: ldp        x20, x19, [sp, #0x20]
0x0000000001bf99c8: add        sp, sp, #0x40
0x0000000001bf99cc: ret        
