; instruction-faithful ARM64 fallback for RobloxLib::function_1be9878
0x0000000001be9878: sub        sp, sp, #0x90
0x0000000001be987c: stp        x20, x19, [sp, #0x70]
0x0000000001be9880: stp        x29, x30, [sp, #0x80]
0x0000000001be9884: add        x29, sp, #0x80
0x0000000001be9888: adrp       x19, #0x6342000
0x0000000001be988c: ldr        x0, [x19, #0x998]
0x0000000001be9890: cbnz       x0, #0x1be98b0
0x0000000001be9894: adrp       x8, #0x6342000
0x0000000001be9898: add        x8, x8, #0xbd8
0x0000000001be989c: ldarb      w8, [x8]
0x0000000001be98a0: tbz        w8, #0, #0x1be98c0
0x0000000001be98a4: adrp       x0, #0x6342000
0x0000000001be98a8: add        x0, x0, #0x9a0
0x0000000001be98ac: str        x0, [x19, #0x998]
0x0000000001be98b0: ldp        x29, x30, [sp, #0x80]
0x0000000001be98b4: ldp        x20, x19, [sp, #0x70]
0x0000000001be98b8: add        sp, sp, #0x90
0x0000000001be98bc: ret        
0x0000000001be98c0: adrp       x0, #0x6342000
0x0000000001be98c4: add        x0, x0, #0xbd8
0x0000000001be98c8: bl         #0x428c
0x0000000001be98cc: cbz        w0, #0x1be98a4
0x0000000001be98d0: bl         #0x41806c4
0x0000000001be98d4: mov        x1, x0
0x0000000001be98d8: stur       xzr, [x29, #-0x28]
0x0000000001be98dc: sturb      wzr, [x29, #-0x20]
0x0000000001be98e0: mov        w8, #0x102
0x0000000001be98e4: stur       w8, [x29, #-0x1c]
0x0000000001be98e8: sturb      wzr, [x29, #-0x18]
0x0000000001be98ec: movi       v0.16b, #0
0x0000000001be98f0: stp        q0, q0, [sp, #0x30]
0x0000000001be98f4: stp        q0, q0, [sp, #0x10]
0x0000000001be98f8: str        q0, [sp]
0x0000000001be98fc: adrp       x0, #0x6342000
0x0000000001be9900: add        x0, x0, #0x9a0
0x0000000001be9904: adrp       x2, #0x536f000
0x0000000001be9908: add        x2, x2, #0x4b7
0x0000000001be990c: sub        x5, x29, #0x28
0x0000000001be9910: mov        w3, #0x15b1
0x0000000001be9914: mov        w4, #0x140
0x0000000001be9918: mov        w6, #0x10
0x0000000001be991c: mov        x7, #0
0x0000000001be9920: bl         #0x1bea70c
0x0000000001be9924: adrp       x0, #0x1be9000
0x0000000001be9928: add        x0, x0, #0x968
0x0000000001be992c: adrp       x1, #0x6342000
0x0000000001be9930: add        x1, x1, #0x9a0
0x0000000001be9934: adrp       x2, #0
0x0000000001be9938: add        x2, x2, #0
0x0000000001be993c: bl         #0x4b984dc
0x0000000001be9940: adrp       x0, #0x6342000
0x0000000001be9944: add        x0, x0, #0xbd8
0x0000000001be9948: bl         #0x43e8
0x0000000001be994c: b          #0x1be98a4
0x0000000001be9950: mov        x19, x0
0x0000000001be9954: adrp       x0, #0x6342000
0x0000000001be9958: add        x0, x0, #0xbd8
0x0000000001be995c: bl         #0x4450
0x0000000001be9960: mov        x0, x19
0x0000000001be9964: bl         #0x4b97984
