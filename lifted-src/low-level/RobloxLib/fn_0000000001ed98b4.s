; instruction-faithful ARM64 fallback for RobloxLib::function_1ed98b4
0x0000000001ed98b4: sub        sp, sp, #0x90
0x0000000001ed98b8: stp        x20, x19, [sp, #0x70]
0x0000000001ed98bc: stp        x29, x30, [sp, #0x80]
0x0000000001ed98c0: add        x29, sp, #0x80
0x0000000001ed98c4: adrp       x19, #0x63b7000
0x0000000001ed98c8: ldr        x0, [x19, #0x568]
0x0000000001ed98cc: cbnz       x0, #0x1ed98ec
0x0000000001ed98d0: adrp       x8, #0x63b7000
0x0000000001ed98d4: add        x8, x8, #0x7a8
0x0000000001ed98d8: ldarb      w8, [x8]
0x0000000001ed98dc: tbz        w8, #0, #0x1ed98fc
0x0000000001ed98e0: adrp       x0, #0x63b7000
0x0000000001ed98e4: add        x0, x0, #0x570
0x0000000001ed98e8: str        x0, [x19, #0x568]
0x0000000001ed98ec: ldp        x29, x30, [sp, #0x80]
0x0000000001ed98f0: ldp        x20, x19, [sp, #0x70]
0x0000000001ed98f4: add        sp, sp, #0x90
0x0000000001ed98f8: ret        
0x0000000001ed98fc: adrp       x0, #0x63b7000
0x0000000001ed9900: add        x0, x0, #0x7a8
0x0000000001ed9904: bl         #0x428c
0x0000000001ed9908: cbz        w0, #0x1ed98e0
0x0000000001ed990c: bl         #0x41806c4
0x0000000001ed9910: mov        x1, x0
0x0000000001ed9914: stur       xzr, [x29, #-0x28]
0x0000000001ed9918: sturb      wzr, [x29, #-0x20]
0x0000000001ed991c: mov        w8, #0x103
0x0000000001ed9920: stur       w8, [x29, #-0x1c]
0x0000000001ed9924: sturb      wzr, [x29, #-0x18]
0x0000000001ed9928: movi       v0.16b, #0
0x0000000001ed992c: stp        q0, q0, [sp, #0x30]
0x0000000001ed9930: stp        q0, q0, [sp, #0x10]
0x0000000001ed9934: str        q0, [sp]
0x0000000001ed9938: adrp       x0, #0x63b7000
0x0000000001ed993c: add        x0, x0, #0x570
0x0000000001ed9940: adrp       x2, #0x5276000
0x0000000001ed9944: add        x2, x2, #0x7bf
0x0000000001ed9948: sub        x5, x29, #0x28
0x0000000001ed994c: mov        w3, #0x4ca4
0x0000000001ed9950: mov        w4, #0x454
0x0000000001ed9954: mov        w6, #2
0x0000000001ed9958: mov        x7, #0
0x0000000001ed995c: bl         #0x1edf504
0x0000000001ed9960: adrp       x0, #0x1ed9000
0x0000000001ed9964: add        x0, x0, #0x9a4
0x0000000001ed9968: adrp       x1, #0x63b7000
0x0000000001ed996c: add        x1, x1, #0x570
0x0000000001ed9970: adrp       x2, #0
0x0000000001ed9974: add        x2, x2, #0
0x0000000001ed9978: bl         #0x4b984dc
0x0000000001ed997c: adrp       x0, #0x63b7000
0x0000000001ed9980: add        x0, x0, #0x7a8
0x0000000001ed9984: bl         #0x43e8
0x0000000001ed9988: b          #0x1ed98e0
0x0000000001ed998c: mov        x19, x0
0x0000000001ed9990: adrp       x0, #0x63b7000
0x0000000001ed9994: add        x0, x0, #0x7a8
0x0000000001ed9998: bl         #0x4450
0x0000000001ed999c: mov        x0, x19
0x0000000001ed99a0: bl         #0x4b97984
