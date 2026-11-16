; instruction-faithful ARM64 fallback for RobloxLib::function_2aa98a4
0x0000000002aa98a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa98a8: stp        x20, x19, [sp, #0x10]
0x0000000002aa98ac: stp        x29, x30, [sp, #0x20]
0x0000000002aa98b0: add        x29, sp, #0x20
0x0000000002aa98b4: mov        x19, x2
0x0000000002aa98b8: ldr        x8, [x0]
0x0000000002aa98bc: ldr        x8, [x8, #0x108]
0x0000000002aa98c0: blr        x8
0x0000000002aa98c4: mov        x20, x0
0x0000000002aa98c8: bl         #0x440f9b8
0x0000000002aa98cc: str        x0, [x19]
0x0000000002aa98d0: bl         #0x1e6dc
0x0000000002aa98d4: ldr        x8, [x19, #8]
0x0000000002aa98d8: cmp        x8, x0
0x0000000002aa98dc: b.eq       #0x2aa9900
0x0000000002aa98e0: mov        x21, x0
0x0000000002aa98e4: cbz        x8, #0x2aa98f4
0x0000000002aa98e8: ldr        x8, [x8, #0x10]
0x0000000002aa98ec: add        x0, x19, #0x10
0x0000000002aa98f0: blr        x8
0x0000000002aa98f4: str        w20, [x19, #0x10]
0x0000000002aa98f8: str        x21, [x19, #8]
0x0000000002aa98fc: b          #0x2aa9904
0x0000000002aa9900: str        w20, [x19, #0x10]
0x0000000002aa9904: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9908: ldp        x20, x19, [sp, #0x10]
0x0000000002aa990c: ldp        x22, x21, [sp], #0x30
0x0000000002aa9910: ret        
0x0000000002aa9914: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9918: stp        x20, x19, [sp, #0x10]
0x0000000002aa991c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9920: add        x29, sp, #0x20
0x0000000002aa9924: mov        x19, x2
0x0000000002aa9928: ldr        x0, [x0, #0xb8]
0x0000000002aa992c: ldr        x8, [x0]
0x0000000002aa9930: ldr        x8, [x8, #0x20]
0x0000000002aa9934: blr        x8
0x0000000002aa9938: mov        x20, x0
0x0000000002aa993c: bl         #0x2c65eec
0x0000000002aa9940: str        x0, [x19]
0x0000000002aa9944: bl         #0x297c078
0x0000000002aa9948: ldr        x8, [x19, #8]
0x0000000002aa994c: cmp        x8, x0
0x0000000002aa9950: b.eq       #0x2aa9974
0x0000000002aa9954: mov        x21, x0
0x0000000002aa9958: cbz        x8, #0x2aa9968
0x0000000002aa995c: ldr        x8, [x8, #0x10]
0x0000000002aa9960: add        x0, x19, #0x10
0x0000000002aa9964: blr        x8
0x0000000002aa9968: str        w20, [x19, #0x10]
0x0000000002aa996c: str        x21, [x19, #8]
0x0000000002aa9970: b          #0x2aa9978
0x0000000002aa9974: str        w20, [x19, #0x10]
0x0000000002aa9978: ldp        x29, x30, [sp, #0x20]
0x0000000002aa997c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9980: ldp        x22, x21, [sp], #0x30
0x0000000002aa9984: ret        
