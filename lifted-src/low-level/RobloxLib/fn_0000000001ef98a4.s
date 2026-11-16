; instruction-faithful ARM64 fallback for RobloxLib::function_1ef98a4
0x0000000001ef98a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef98a8: stp        x29, x30, [sp, #0x10]
0x0000000001ef98ac: add        x29, sp, #0x10
0x0000000001ef98b0: mov        x19, x1
0x0000000001ef98b4: mov        x20, x0
0x0000000001ef98b8: bl         #0x1988bec
0x0000000001ef98bc: mov        x1, x0
0x0000000001ef98c0: add        x0, x20, #0x70
0x0000000001ef98c4: mov        x2, #0
0x0000000001ef98c8: bl         #0x440e7cc
0x0000000001ef98cc: add        x0, x20, #0x70
0x0000000001ef98d0: mov        x1, x19
0x0000000001ef98d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef98d8: ldp        x20, x19, [sp], #0x20
0x0000000001ef98dc: b          #0x440e8cc
0x0000000001ef98e0: sub        sp, sp, #0x30
0x0000000001ef98e4: stp        x20, x19, [sp, #0x10]
0x0000000001ef98e8: stp        x29, x30, [sp, #0x20]
0x0000000001ef98ec: add        x29, sp, #0x20
0x0000000001ef98f0: mov        x19, x0
0x0000000001ef98f4: adrp       x8, #0x5bd9000
0x0000000001ef98f8: add        x8, x8, #0xad8
0x0000000001ef98fc: str        x8, [x0]
0x0000000001ef9900: ldr        x0, [x0, #0x88]
0x0000000001ef9904: cbz        x0, #0x1ef9910
0x0000000001ef9908: str        x0, [x19, #0x90]
0x0000000001ef990c: bl         #0x47e93a8
0x0000000001ef9910: add        x8, x19, #0x70
0x0000000001ef9914: str        x8, [sp, #8]
0x0000000001ef9918: add        x0, sp, #8
0x0000000001ef991c: bl         #0x246dc
0x0000000001ef9920: mov        x0, x19
0x0000000001ef9924: bl         #0x47e93a8
0x0000000001ef9928: ldp        x29, x30, [sp, #0x20]
0x0000000001ef992c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef9930: add        sp, sp, #0x30
0x0000000001ef9934: ret        
