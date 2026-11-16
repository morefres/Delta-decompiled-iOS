; instruction-faithful ARM64 fallback for RobloxLib::function_3fd988c
0x0000000003fd988c: sub        sp, sp, #0xb0
0x0000000003fd9890: stp        x22, x21, [sp, #0x80]
0x0000000003fd9894: stp        x20, x19, [sp, #0x90]
0x0000000003fd9898: stp        x29, x30, [sp, #0xa0]
0x0000000003fd989c: add        x29, sp, #0xa0
0x0000000003fd98a0: mov        x20, x3
0x0000000003fd98a4: mov        x21, x2
0x0000000003fd98a8: mov        x19, x1
0x0000000003fd98ac: mov        x22, x0
0x0000000003fd98b0: add        x0, x2, #0x98
0x0000000003fd98b4: bl         #0x3e90b7c
0x0000000003fd98b8: stp        s0, s1, [x29, #-0x2c]
0x0000000003fd98bc: stur       s2, [x29, #-0x24]
0x0000000003fd98c0: add        x0, x20, #0x98
0x0000000003fd98c4: bl         #0x3e90b7c
0x0000000003fd98c8: stp        s0, s1, [x29, #-0x38]
0x0000000003fd98cc: stur       s2, [x29, #-0x30]
0x0000000003fd98d0: add        x8, sp, #0x28
0x0000000003fd98d4: mov        x0, x21
0x0000000003fd98d8: bl         #0x3f7e130
0x0000000003fd98dc: ldur       x8, [sp, #0x4c]
0x0000000003fd98e0: stur       x8, [x29, #-0x48]
0x0000000003fd98e4: ldr        w8, [sp, #0x54]
0x0000000003fd98e8: stur       w8, [x29, #-0x40]
0x0000000003fd98ec: add        x8, sp, #0x28
0x0000000003fd98f0: mov        x0, x20
0x0000000003fd98f4: bl         #0x3f7e130
0x0000000003fd98f8: ldur       x8, [sp, #0x4c]
0x0000000003fd98fc: str        x8, [sp, #0x18]
0x0000000003fd9900: ldr        w8, [sp, #0x54]
0x0000000003fd9904: str        w8, [sp, #0x20]
0x0000000003fd9908: add        x0, x22, #0xd8
0x0000000003fd990c: bl         #0x4163264
0x0000000003fd9910: stp        s0, s1, [sp, #0x28]
0x0000000003fd9914: stp        s2, s3, [sp, #0x30]
0x0000000003fd9918: add        x0, x22, #0xd8
0x0000000003fd991c: bl         #0x4163264
0x0000000003fd9920: fmov       s4, #0.75000000
0x0000000003fd9924: mov        v0.s[1], v1.s[0]
0x0000000003fd9928: fmov       v1.2s, #0.75000000
0x0000000003fd992c: fmul       v0.2s, v0.2s, v1.2s
0x0000000003fd9930: str        d0, [sp, #8]
0x0000000003fd9934: fmul       s0, s2, s4
0x0000000003fd9938: stp        s0, s3, [sp, #0x10]
0x0000000003fd993c: sub        x1, x29, #0x48
0x0000000003fd9940: sub        x2, x29, #0x2c
0x0000000003fd9944: add        x3, sp, #0x28
0x0000000003fd9948: mov        x0, x19
0x0000000003fd994c: bl         #0x3fd99b8
0x0000000003fd9950: add        x1, sp, #0x18
0x0000000003fd9954: sub        x2, x29, #0x38
0x0000000003fd9958: add        x3, sp, #0x28
0x0000000003fd995c: mov        x0, x19
0x0000000003fd9960: bl         #0x3fd99b8
0x0000000003fd9964: sub        x1, x29, #0x48
0x0000000003fd9968: add        x2, sp, #8
0x0000000003fd996c: mov        x0, x19
0x0000000003fd9970: bl         #0x3fd9aec
0x0000000003fd9974: add        x1, sp, #0x18
0x0000000003fd9978: add        x2, sp, #8
0x0000000003fd997c: mov        x0, x19
0x0000000003fd9980: bl         #0x3fd9aec
0x0000000003fd9984: sub        x1, x29, #0x2c
0x0000000003fd9988: add        x2, sp, #8
0x0000000003fd998c: mov        x0, x19
0x0000000003fd9990: bl         #0x3fd9aec
0x0000000003fd9994: sub        x1, x29, #0x38
0x0000000003fd9998: add        x2, sp, #8
0x0000000003fd999c: mov        x0, x19
0x0000000003fd99a0: bl         #0x3fd9aec
0x0000000003fd99a4: ldp        x29, x30, [sp, #0xa0]
0x0000000003fd99a8: ldp        x20, x19, [sp, #0x90]
0x0000000003fd99ac: ldp        x22, x21, [sp, #0x80]
0x0000000003fd99b0: add        sp, sp, #0xb0
0x0000000003fd99b4: ret        
