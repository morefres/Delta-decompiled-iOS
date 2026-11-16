; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9858
0x0000000003ef9858: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef985c: stp        x20, x19, [sp, #0x10]
0x0000000003ef9860: stp        x29, x30, [sp, #0x20]
0x0000000003ef9864: add        x29, sp, #0x20
0x0000000003ef9868: mov        x20, x0
0x0000000003ef986c: mov        x19, x8
0x0000000003ef9870: ldr        x22, [x0], #0x18
0x0000000003ef9874: bl         #0x7436a0
0x0000000003ef9878: ldr        x8, [x19]
0x0000000003ef987c: cbz        x8, #0x3ef98fc
0x0000000003ef9880: adrp       x8, #0x6199000
0x0000000003ef9884: add        x8, x8, #0x510
0x0000000003ef9888: ldrb       w8, [x8]
0x0000000003ef988c: cmp        w8, #1
0x0000000003ef9890: b.ne       #0x3ef98fc
0x0000000003ef9894: adrp       x8, #0x65ee000
0x0000000003ef9898: add        x8, x8, #0xb00
0x0000000003ef989c: ldrb       w8, [x8]
0x0000000003ef98a0: tbnz       w8, #0, #0x3ef98b4
0x0000000003ef98a4: bl         #0x646b70
0x0000000003ef98a8: tbnz       w0, #0, #0x3ef98b4
0x0000000003ef98ac: bl         #0x646df0
0x0000000003ef98b0: cbz        w0, #0x3ef98fc
0x0000000003ef98b4: sub        x21, x22, #0x288
0x0000000003ef98b8: ldr        x8, [x21]
0x0000000003ef98bc: ldr        x8, [x8, #0x98]
0x0000000003ef98c0: adrp       x1, #0x64b0000
0x0000000003ef98c4: add        x1, x1, #0x8d0
0x0000000003ef98c8: mov        x0, x21
0x0000000003ef98cc: mov        w2, #1
0x0000000003ef98d0: blr        x8
0x0000000003ef98d4: mov        x0, x21
0x0000000003ef98d8: bl         #0x418c6d4
0x0000000003ef98dc: cbz        x0, #0x3ef98fc
0x0000000003ef98e0: ldp        x4, x5, [x20, #8]
0x0000000003ef98e4: ldr        x6, [x19]
0x0000000003ef98e8: adrp       x2, #0x64b0000
0x0000000003ef98ec: add        x2, x2, #0x8d0
0x0000000003ef98f0: add        x3, x22, #8
0x0000000003ef98f4: mov        x1, x21
0x0000000003ef98f8: bl         #0x24fbb2c
0x0000000003ef98fc: ldp        x29, x30, [sp, #0x20]
0x0000000003ef9900: ldp        x20, x19, [sp, #0x10]
0x0000000003ef9904: ldp        x22, x21, [sp], #0x30
0x0000000003ef9908: ret        
0x0000000003ef990c: b          #0x3ef9910
0x0000000003ef9910: mov        x20, x0
0x0000000003ef9914: mov        x0, x19
0x0000000003ef9918: mov        x1, #0
0x0000000003ef991c: bl         #0x8d7484
0x0000000003ef9920: mov        x0, x20
0x0000000003ef9924: bl         #0x4b97984
