; instruction-faithful ARM64 fallback for RobloxLib::function_1ec98a0
0x0000000001ec98a0: sub        sp, sp, #0x90
0x0000000001ec98a4: stp        x20, x19, [sp, #0x70]
0x0000000001ec98a8: stp        x29, x30, [sp, #0x80]
0x0000000001ec98ac: add        x29, sp, #0x80
0x0000000001ec98b0: adrp       x19, #0x63b5000
0x0000000001ec98b4: ldr        x0, [x19, #0x488]
0x0000000001ec98b8: cbnz       x0, #0x1ec98d8
0x0000000001ec98bc: adrp       x8, #0x63b5000
0x0000000001ec98c0: add        x8, x8, #0x6c0
0x0000000001ec98c4: ldarb      w8, [x8]
0x0000000001ec98c8: tbz        w8, #0, #0x1ec98e8
0x0000000001ec98cc: adrp       x0, #0x63b5000
0x0000000001ec98d0: add        x0, x0, #0x490
0x0000000001ec98d4: str        x0, [x19, #0x488]
0x0000000001ec98d8: ldp        x29, x30, [sp, #0x80]
0x0000000001ec98dc: ldp        x20, x19, [sp, #0x70]
0x0000000001ec98e0: add        sp, sp, #0x90
0x0000000001ec98e4: ret        
0x0000000001ec98e8: adrp       x0, #0x63b5000
0x0000000001ec98ec: add        x0, x0, #0x6c0
0x0000000001ec98f0: bl         #0x428c
0x0000000001ec98f4: cbz        w0, #0x1ec98cc
0x0000000001ec98f8: bl         #0x1c8a42c
0x0000000001ec98fc: mov        x1, x0
0x0000000001ec9900: stur       xzr, [x29, #-0x28]
0x0000000001ec9904: sturb      wzr, [x29, #-0x20]
0x0000000001ec9908: mov        w8, #0x101
0x0000000001ec990c: stur       w8, [x29, #-0x1c]
0x0000000001ec9910: sturb      wzr, [x29, #-0x18]
0x0000000001ec9914: movi       v0.16b, #0
0x0000000001ec9918: stp        q0, q0, [sp, #0x30]
0x0000000001ec991c: stp        q0, q0, [sp, #0x10]
0x0000000001ec9920: str        q0, [sp]
0x0000000001ec9924: adrp       x0, #0x63b5000
0x0000000001ec9928: add        x0, x0, #0x490
0x0000000001ec992c: adrp       x2, #0x5377000
0x0000000001ec9930: add        x2, x2, #0x4f1
0x0000000001ec9934: sub        x5, x29, #0x28
0x0000000001ec9938: mov        w3, #0x2430
0x0000000001ec993c: mov        w4, #0x448
0x0000000001ec9940: mov        w6, #8
0x0000000001ec9944: mov        x7, #0
0x0000000001ec9948: bl         #0x1ec99c8
0x0000000001ec994c: adrp       x0, #0x1ec9000
0x0000000001ec9950: add        x0, x0, #0x990
0x0000000001ec9954: adrp       x1, #0x63b5000
0x0000000001ec9958: add        x1, x1, #0x490
0x0000000001ec995c: adrp       x2, #0
0x0000000001ec9960: add        x2, x2, #0
0x0000000001ec9964: bl         #0x4b984dc
0x0000000001ec9968: adrp       x0, #0x63b5000
0x0000000001ec996c: add        x0, x0, #0x6c0
0x0000000001ec9970: bl         #0x43e8
0x0000000001ec9974: b          #0x1ec98cc
0x0000000001ec9978: mov        x19, x0
0x0000000001ec997c: adrp       x0, #0x63b5000
0x0000000001ec9980: add        x0, x0, #0x6c0
0x0000000001ec9984: bl         #0x4450
0x0000000001ec9988: mov        x0, x19
0x0000000001ec998c: bl         #0x4b97984
