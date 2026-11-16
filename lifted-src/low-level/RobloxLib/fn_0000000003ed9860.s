; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9860
0x0000000003ed9860: sub        sp, sp, #0x90
0x0000000003ed9864: stp        x20, x19, [sp, #0x70]
0x0000000003ed9868: stp        x29, x30, [sp, #0x80]
0x0000000003ed986c: add        x29, sp, #0x80
0x0000000003ed9870: adrp       x19, #0x64aa000
0x0000000003ed9874: ldr        x0, [x19, #0x2b0]
0x0000000003ed9878: cbnz       x0, #0x3ed9898
0x0000000003ed987c: adrp       x8, #0x64aa000
0x0000000003ed9880: add        x8, x8, #0x4e8
0x0000000003ed9884: ldarb      w8, [x8]
0x0000000003ed9888: tbz        w8, #0, #0x3ed98a8
0x0000000003ed988c: adrp       x0, #0x64aa000
0x0000000003ed9890: add        x0, x0, #0x2b8
0x0000000003ed9894: str        x0, [x19, #0x2b0]
0x0000000003ed9898: ldp        x29, x30, [sp, #0x80]
0x0000000003ed989c: ldp        x20, x19, [sp, #0x70]
0x0000000003ed98a0: add        sp, sp, #0x90
0x0000000003ed98a4: ret        
0x0000000003ed98a8: adrp       x0, #0x64aa000
0x0000000003ed98ac: add        x0, x0, #0x4e8
0x0000000003ed98b0: bl         #0x428c
0x0000000003ed98b4: cbz        w0, #0x3ed988c
0x0000000003ed98b8: bl         #0x41806c4
0x0000000003ed98bc: mov        x1, x0
0x0000000003ed98c0: stur       xzr, [x29, #-0x28]
0x0000000003ed98c4: sturb      wzr, [x29, #-0x20]
0x0000000003ed98c8: mov        w8, #0x11b
0x0000000003ed98cc: stur       w8, [x29, #-0x1c]
0x0000000003ed98d0: sturb      wzr, [x29, #-0x18]
0x0000000003ed98d4: movi       v0.16b, #0
0x0000000003ed98d8: stp        q0, q0, [sp, #0x30]
0x0000000003ed98dc: stp        q0, q0, [sp, #0x10]
0x0000000003ed98e0: str        q0, [sp]
0x0000000003ed98e4: adrp       x0, #0x64aa000
0x0000000003ed98e8: add        x0, x0, #0x2b8
0x0000000003ed98ec: adrp       x2, #0x54dc000
0x0000000003ed98f0: add        x2, x2, #0x5d3
0x0000000003ed98f4: sub        x5, x29, #0x28
0x0000000003ed98f8: mov        w3, #0x17e3
0x0000000003ed98fc: mov        w4, #0x15f
0x0000000003ed9900: mov        w6, #0x1000000
0x0000000003ed9904: mov        x7, #0
0x0000000003ed9908: bl         #0x3edc47c
0x0000000003ed990c: adrp       x0, #0x3ed9000
0x0000000003ed9910: add        x0, x0, #0x950
0x0000000003ed9914: adrp       x1, #0x64aa000
0x0000000003ed9918: add        x1, x1, #0x2b8
0x0000000003ed991c: adrp       x2, #0
0x0000000003ed9920: add        x2, x2, #0
0x0000000003ed9924: bl         #0x4b984dc
0x0000000003ed9928: adrp       x0, #0x64aa000
0x0000000003ed992c: add        x0, x0, #0x4e8
0x0000000003ed9930: bl         #0x43e8
0x0000000003ed9934: b          #0x3ed988c
0x0000000003ed9938: mov        x19, x0
0x0000000003ed993c: adrp       x0, #0x64aa000
0x0000000003ed9940: add        x0, x0, #0x4e8
0x0000000003ed9944: bl         #0x4450
0x0000000003ed9948: mov        x0, x19
0x0000000003ed994c: bl         #0x4b97984
