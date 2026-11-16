; instruction-faithful ARM64 fallback for RobloxLib::function_28ea5d8
0x00000000028ea5d8: sub        sp, sp, #0x30
0x00000000028ea5dc: stp        x20, x19, [sp, #0x10]
0x00000000028ea5e0: stp        x29, x30, [sp, #0x20]
0x00000000028ea5e4: add        x29, sp, #0x20
0x00000000028ea5e8: mov        x0, x1
0x00000000028ea5ec: mov        x19, x8
0x00000000028ea5f0: mov        x8, sp
0x00000000028ea5f4: bl         #0x2697190
0x00000000028ea5f8: ldr        q0, [sp]
0x00000000028ea5fc: str        q0, [x19]
0x00000000028ea600: fmov       x0, d0
0x00000000028ea604: bl         #0x44090cc
0x00000000028ea608: ldp        x29, x30, [sp, #0x20]
0x00000000028ea60c: ldp        x20, x19, [sp, #0x10]
0x00000000028ea610: add        sp, sp, #0x30
0x00000000028ea614: ret        
0x00000000028ea618: mov        x20, x0
0x00000000028ea61c: mov        x0, x19
0x00000000028ea620: bl         #0x1df28
0x00000000028ea624: mov        x0, x20
0x00000000028ea628: bl         #0x4b97984
