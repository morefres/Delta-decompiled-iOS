; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9854
0x0000000003ee9854: sub        sp, sp, #0x90
0x0000000003ee9858: stp        x20, x19, [sp, #0x70]
0x0000000003ee985c: stp        x29, x30, [sp, #0x80]
0x0000000003ee9860: add        x29, sp, #0x80
0x0000000003ee9864: adrp       x19, #0x64ad000
0x0000000003ee9868: ldr        x0, [x19, #0xa90]
0x0000000003ee986c: cbnz       x0, #0x3ee988c
0x0000000003ee9870: adrp       x8, #0x64ad000
0x0000000003ee9874: add        x8, x8, #0xcc8
0x0000000003ee9878: ldarb      w8, [x8]
0x0000000003ee987c: tbz        w8, #0, #0x3ee989c
0x0000000003ee9880: adrp       x0, #0x64ad000
0x0000000003ee9884: add        x0, x0, #0xa98
0x0000000003ee9888: str        x0, [x19, #0xa90]
0x0000000003ee988c: ldp        x29, x30, [sp, #0x80]
0x0000000003ee9890: ldp        x20, x19, [sp, #0x70]
0x0000000003ee9894: add        sp, sp, #0x90
0x0000000003ee9898: ret        
0x0000000003ee989c: adrp       x0, #0x64ad000
0x0000000003ee98a0: add        x0, x0, #0xcc8
0x0000000003ee98a4: bl         #0x428c
0x0000000003ee98a8: cbz        w0, #0x3ee9880
0x0000000003ee98ac: bl         #0x41806c4
0x0000000003ee98b0: mov        x1, x0
0x0000000003ee98b4: stur       xzr, [x29, #-0x28]
0x0000000003ee98b8: sturb      wzr, [x29, #-0x20]
0x0000000003ee98bc: mov        w8, #0x11b
0x0000000003ee98c0: stur       w8, [x29, #-0x1c]
0x0000000003ee98c4: sturb      wzr, [x29, #-0x18]
0x0000000003ee98c8: movi       v0.16b, #0
0x0000000003ee98cc: stp        q0, q0, [sp, #0x30]
0x0000000003ee98d0: stp        q0, q0, [sp, #0x10]
0x0000000003ee98d4: str        q0, [sp]
0x0000000003ee98d8: adrp       x0, #0x64ad000
0x0000000003ee98dc: add        x0, x0, #0xa98
0x0000000003ee98e0: adrp       x2, #0x53d4000
0x0000000003ee98e4: add        x2, x2, #0xac6
0x0000000003ee98e8: adrp       x7, #0x6621000
0x0000000003ee98ec: add        x7, x7, #0x4c8
0x0000000003ee98f0: sub        x5, x29, #0x28
0x0000000003ee98f4: mov        w3, #0x220e
0x0000000003ee98f8: mov        w4, #0x1e6
0x0000000003ee98fc: mov        w6, #0x1000000
0x0000000003ee9900: bl         #0x3eea924
0x0000000003ee9904: adrp       x0, #0x3ee9000
0x0000000003ee9908: add        x0, x0, #0x948
0x0000000003ee990c: adrp       x1, #0x64ad000
0x0000000003ee9910: add        x1, x1, #0xa98
0x0000000003ee9914: adrp       x2, #0
0x0000000003ee9918: add        x2, x2, #0
0x0000000003ee991c: bl         #0x4b984dc
0x0000000003ee9920: adrp       x0, #0x64ad000
0x0000000003ee9924: add        x0, x0, #0xcc8
0x0000000003ee9928: bl         #0x43e8
0x0000000003ee992c: b          #0x3ee9880
0x0000000003ee9930: mov        x19, x0
0x0000000003ee9934: adrp       x0, #0x64ad000
0x0000000003ee9938: add        x0, x0, #0xcc8
0x0000000003ee993c: bl         #0x4450
0x0000000003ee9940: mov        x0, x19
0x0000000003ee9944: bl         #0x4b97984
