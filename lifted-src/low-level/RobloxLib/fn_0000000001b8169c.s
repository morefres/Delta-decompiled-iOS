; instruction-faithful ARM64 fallback for RobloxLib::function_1b8169c
0x0000000001b8169c: sub        sp, sp, #0x30
0x0000000001b816a0: stp        x20, x19, [sp, #0x10]
0x0000000001b816a4: stp        x29, x30, [sp, #0x20]
0x0000000001b816a8: add        x29, sp, #0x20
0x0000000001b816ac: mov        x19, x1
0x0000000001b816b0: mov        x20, x0
0x0000000001b816b4: mov        x8, sp
0x0000000001b816b8: mov        x0, x2
0x0000000001b816bc: bl         #0x1df80
0x0000000001b816c0: ldr        x2, [sp]
0x0000000001b816c4: ldr        x8, [x20]
0x0000000001b816c8: ldr        x8, [x8, #0x110]
0x0000000001b816cc: mov        x0, x20
0x0000000001b816d0: mov        x1, x19
0x0000000001b816d4: blr        x8
0x0000000001b816d8: ldr        x19, [sp, #8]
0x0000000001b816dc: cbz        x19, #0x1b81710
0x0000000001b816e0: add        x8, x19, #8
0x0000000001b816e4: ldaxr      x9, [x8]
0x0000000001b816e8: sub        x10, x9, #1
0x0000000001b816ec: stlxr      w11, x10, [x8]
0x0000000001b816f0: cbnz       w11, #0x1b816e4
0x0000000001b816f4: cbnz       x9, #0x1b81710
0x0000000001b816f8: ldr        x8, [x19]
0x0000000001b816fc: ldr        x8, [x8, #0x10]
0x0000000001b81700: mov        x0, x19
0x0000000001b81704: blr        x8
0x0000000001b81708: mov        x0, x19
0x0000000001b8170c: bl         #0x4b9808c
0x0000000001b81710: ldp        x29, x30, [sp, #0x20]
0x0000000001b81714: ldp        x20, x19, [sp, #0x10]
0x0000000001b81718: add        sp, sp, #0x30
0x0000000001b8171c: ret        
0x0000000001b81720: mov        x19, x0
0x0000000001b81724: mov        x0, sp
0x0000000001b81728: bl         #0x1df28
0x0000000001b8172c: mov        x0, x19
0x0000000001b81730: bl         #0x4b97984
