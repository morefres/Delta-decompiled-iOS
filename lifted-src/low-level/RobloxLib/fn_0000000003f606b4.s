; instruction-faithful ARM64 fallback for RobloxLib::function_3f606b4
0x0000000003f606b4: sub        sp, sp, #0x30
0x0000000003f606b8: stp        x20, x19, [sp, #0x10]
0x0000000003f606bc: stp        x29, x30, [sp, #0x20]
0x0000000003f606c0: add        x29, sp, #0x20
0x0000000003f606c4: mov        x19, x1
0x0000000003f606c8: mov        x20, x0
0x0000000003f606cc: mov        x8, sp
0x0000000003f606d0: mov        x0, x2
0x0000000003f606d4: bl         #0x1df80
0x0000000003f606d8: ldr        x2, [sp]
0x0000000003f606dc: ldr        x8, [x20]
0x0000000003f606e0: ldr        x8, [x8, #0x110]
0x0000000003f606e4: mov        x0, x20
0x0000000003f606e8: mov        x1, x19
0x0000000003f606ec: blr        x8
0x0000000003f606f0: ldr        x19, [sp, #8]
0x0000000003f606f4: cbz        x19, #0x3f60728
0x0000000003f606f8: add        x8, x19, #8
0x0000000003f606fc: ldaxr      x9, [x8]
0x0000000003f60700: sub        x10, x9, #1
0x0000000003f60704: stlxr      w11, x10, [x8]
0x0000000003f60708: cbnz       w11, #0x3f606fc
0x0000000003f6070c: cbnz       x9, #0x3f60728
0x0000000003f60710: ldr        x8, [x19]
0x0000000003f60714: ldr        x8, [x8, #0x10]
0x0000000003f60718: mov        x0, x19
0x0000000003f6071c: blr        x8
0x0000000003f60720: mov        x0, x19
0x0000000003f60724: bl         #0x4b9808c
0x0000000003f60728: ldp        x29, x30, [sp, #0x20]
0x0000000003f6072c: ldp        x20, x19, [sp, #0x10]
0x0000000003f60730: add        sp, sp, #0x30
0x0000000003f60734: ret        
0x0000000003f60738: mov        x19, x0
0x0000000003f6073c: mov        x0, sp
0x0000000003f60740: bl         #0x1df28
0x0000000003f60744: mov        x0, x19
0x0000000003f60748: bl         #0x4b97984
