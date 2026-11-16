; instruction-faithful ARM64 fallback for RobloxLib::function_46fe998
0x00000000046fe998: sub        sp, sp, #0x30
0x00000000046fe99c: stp        x20, x19, [sp, #0x10]
0x00000000046fe9a0: stp        x29, x30, [sp, #0x20]
0x00000000046fe9a4: add        x29, sp, #0x20
0x00000000046fe9a8: mov        x19, x8
0x00000000046fe9ac: bl         #0x4b98c50
0x00000000046fe9b0: str        w0, [sp, #0xc]
0x00000000046fe9b4: add        x8, sp, #0xc
0x00000000046fe9b8: stp        xzr, xzr, [x19, #8]
0x00000000046fe9bc: str        xzr, [x19]
0x00000000046fe9c0: add        x1, sp, #0xc
0x00000000046fe9c4: add        x2, x8, #4
0x00000000046fe9c8: mov        x0, x19
0x00000000046fe9cc: mov        w3, #1
0x00000000046fe9d0: bl         #0x578628
0x00000000046fe9d4: ldp        x29, x30, [sp, #0x20]
0x00000000046fe9d8: ldp        x20, x19, [sp, #0x10]
0x00000000046fe9dc: add        sp, sp, #0x30
0x00000000046fe9e0: ret        
0x00000000046fe9e4: stp        x20, x19, [sp, #-0x20]!
0x00000000046fe9e8: stp        x29, x30, [sp, #0x10]
0x00000000046fe9ec: add        x29, sp, #0x10
0x00000000046fe9f0: mov        x20, x2
0x00000000046fe9f4: mov        x19, x0
0x00000000046fe9f8: mov        x0, x2
0x00000000046fe9fc: bl         #0x4b9916c
0x00000000046fea00: mov        x0, x20
0x00000000046fea04: bl         #0x4b9c740
0x00000000046fea08: mov        x1, x0
0x00000000046fea0c: mov        x0, #0
0x00000000046fea10: bl         #0x4b97828
0x00000000046fea14: cbz        x0, #0x46fea3c
0x00000000046fea18: mov        x20, x0
0x00000000046fea1c: mov        x0, x19
0x00000000046fea20: bl         #0x4b9904c
0x00000000046fea24: cbz        x0, #0x46fea30
0x00000000046fea28: str        x20, [x0, #8]
0x00000000046fea2c: b          #0x46fea3c
0x00000000046fea30: mov        x0, x20
0x00000000046fea34: bl         #0x4b972e8
0x00000000046fea38: mov        x0, #0
0x00000000046fea3c: ldp        x29, x30, [sp, #0x10]
0x00000000046fea40: ldp        x20, x19, [sp], #0x20
0x00000000046fea44: b          #0x4b99064
0x00000000046fea48: stp        x20, x19, [sp, #-0x20]!
0x00000000046fea4c: stp        x29, x30, [sp, #0x10]
0x00000000046fea50: add        x29, sp, #0x10
0x00000000046fea54: mov        x1, x2
0x00000000046fea58: mov        x20, x0
0x00000000046fea5c: adrp       x8, #0x5ba4000
0x00000000046fea60: ldr        x8, [x8, #0x2c0]
0x00000000046fea64: ldr        x0, [x8]
0x00000000046fea68: bl         #0x4b9781c
0x00000000046fea6c: cbz        x0, #0x46fea94
0x00000000046fea70: mov        x19, x0
0x00000000046fea74: mov        x0, x20
0x00000000046fea78: bl         #0x4b9904c
0x00000000046fea7c: cbz        x0, #0x46fea88
0x00000000046fea80: str        x19, [x0, #8]
0x00000000046fea84: b          #0x46fea94
0x00000000046fea88: mov        x0, x19
0x00000000046fea8c: bl         #0x4b972e8
0x00000000046fea90: mov        x0, #0
0x00000000046fea94: ldp        x29, x30, [sp, #0x10]
0x00000000046fea98: ldp        x20, x19, [sp], #0x20
0x00000000046fea9c: b          #0x4b99064
