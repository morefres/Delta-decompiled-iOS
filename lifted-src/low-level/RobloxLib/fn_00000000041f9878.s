; instruction-faithful ARM64 fallback for RobloxLib::function_41f9878
0x00000000041f9878: sub        sp, sp, #0x40
0x00000000041f987c: stp        x20, x19, [sp, #0x20]
0x00000000041f9880: stp        x29, x30, [sp, #0x30]
0x00000000041f9884: add        x29, sp, #0x30
0x00000000041f9888: mov        x0, x2
0x00000000041f988c: mov        x19, x1
0x00000000041f9890: mov        x8, sp
0x00000000041f9894: bl         #0x42d93a8
0x00000000041f9898: ldrb       w8, [sp, #0x17]
0x00000000041f989c: sxtb       w9, w8
0x00000000041f98a0: ldr        x10, [sp, #8]
0x00000000041f98a4: cmp        w9, #0
0x00000000041f98a8: csel       x8, x10, x8, lt
0x00000000041f98ac: str        x8, [sp, #0x18]
0x00000000041f98b0: add        x1, sp, #0x18
0x00000000041f98b4: mov        x0, x19
0x00000000041f98b8: mov        w2, #8
0x00000000041f98bc: bl         #0x44ff418
0x00000000041f98c0: ldrb       w8, [sp, #0x17]
0x00000000041f98c4: sxtb       w9, w8
0x00000000041f98c8: ldr        w10, [sp, #8]
0x00000000041f98cc: cmp        w9, #0
0x00000000041f98d0: csel       w2, w10, w8, lt
0x00000000041f98d4: mov        x1, sp
0x00000000041f98d8: mov        x0, x19
0x00000000041f98dc: bl         #0x44ff474
0x00000000041f98e0: ldrsb      w8, [sp, #0x17]
0x00000000041f98e4: tbz        w8, #0x1f, #0x41f98f0
0x00000000041f98e8: ldr        x0, [sp]
0x00000000041f98ec: bl         #0x47e93a8
0x00000000041f98f0: mov        w0, #1
0x00000000041f98f4: ldp        x29, x30, [sp, #0x30]
0x00000000041f98f8: ldp        x20, x19, [sp, #0x20]
0x00000000041f98fc: add        sp, sp, #0x40
0x00000000041f9900: ret        
0x00000000041f9904: mov        x19, x0
0x00000000041f9908: ldrsb      w8, [sp, #0x17]
0x00000000041f990c: tbz        w8, #0x1f, #0x41f9918
0x00000000041f9910: ldr        x0, [sp]
0x00000000041f9914: bl         #0x47e93a8
0x00000000041f9918: mov        x0, x19
0x00000000041f991c: bl         #0x4b97984
