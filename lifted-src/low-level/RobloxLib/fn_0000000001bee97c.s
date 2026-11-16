; instruction-faithful ARM64 fallback for RobloxLib::function_1bee97c
0x0000000001bee97c: sub        sp, sp, #0x40
0x0000000001bee980: stp        x22, x21, [sp, #0x10]
0x0000000001bee984: stp        x20, x19, [sp, #0x20]
0x0000000001bee988: stp        x29, x30, [sp, #0x30]
0x0000000001bee98c: add        x29, sp, #0x30
0x0000000001bee990: mov        x19, x8
0x0000000001bee994: cbz        x1, #0x1bee9f4
0x0000000001bee998: mov        x21, x2
0x0000000001bee99c: mov        x20, x1
0x0000000001bee9a0: ldr        x22, [x0, #0x90]
0x0000000001bee9a4: ldr        x0, [x2]
0x0000000001bee9a8: ldr        x8, [x0]
0x0000000001bee9ac: ldr        x8, [x8, #0x10]
0x0000000001bee9b0: blr        x8
0x0000000001bee9b4: cbz        w0, #0x1bee9fc
0x0000000001bee9b8: ldr        q0, [x21]
0x0000000001bee9bc: str        q0, [sp]
0x0000000001bee9c0: stp        xzr, xzr, [x21]
0x0000000001bee9c4: add        x0, x20, x22
0x0000000001bee9c8: mov        x1, sp
0x0000000001bee9cc: mov        x8, x19
0x0000000001bee9d0: bl         #0x1beead0
0x0000000001bee9d4: ldr        x19, [sp, #8]
0x0000000001bee9d8: cbz        x19, #0x1beea50
0x0000000001bee9dc: add        x8, x19, #8
0x0000000001bee9e0: ldaxr      x9, [x8]
0x0000000001bee9e4: sub        x10, x9, #1
0x0000000001bee9e8: stlxr      w11, x10, [x8]
0x0000000001bee9ec: cbnz       w11, #0x1bee9e0
0x0000000001bee9f0: b          #0x1beea34
0x0000000001bee9f4: str        xzr, [x19]
0x0000000001bee9f8: b          #0x1beea50
0x0000000001bee9fc: ldr        q0, [x21]
0x0000000001beea00: str        q0, [sp]
0x0000000001beea04: stp        xzr, xzr, [x21]
0x0000000001beea08: add        x0, x20, x22
0x0000000001beea0c: mov        x1, sp
0x0000000001beea10: mov        x8, x19
0x0000000001beea14: bl         #0x1beed08
0x0000000001beea18: ldr        x19, [sp, #8]
0x0000000001beea1c: cbz        x19, #0x1beea50
0x0000000001beea20: add        x8, x19, #8
0x0000000001beea24: ldaxr      x9, [x8]
0x0000000001beea28: sub        x10, x9, #1
0x0000000001beea2c: stlxr      w11, x10, [x8]
0x0000000001beea30: cbnz       w11, #0x1beea24
0x0000000001beea34: cbnz       x9, #0x1beea50
0x0000000001beea38: ldr        x8, [x19]
0x0000000001beea3c: ldr        x8, [x8, #0x10]
0x0000000001beea40: mov        x0, x19
0x0000000001beea44: blr        x8
0x0000000001beea48: mov        x0, x19
0x0000000001beea4c: bl         #0x4b9808c
0x0000000001beea50: ldp        x29, x30, [sp, #0x30]
0x0000000001beea54: ldp        x20, x19, [sp, #0x20]
0x0000000001beea58: ldp        x22, x21, [sp, #0x10]
0x0000000001beea5c: add        sp, sp, #0x40
0x0000000001beea60: ret        
0x0000000001beea64: b          #0x1beea68
0x0000000001beea68: mov        x19, x0
0x0000000001beea6c: mov        x0, sp
0x0000000001beea70: bl         #0x1df28
0x0000000001beea74: mov        x0, x19
0x0000000001beea78: bl         #0x4b97984
