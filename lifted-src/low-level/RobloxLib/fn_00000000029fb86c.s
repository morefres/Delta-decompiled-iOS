; instruction-faithful ARM64 fallback for RobloxLib::function_29fb86c
0x00000000029fb86c: sub        sp, sp, #0x60
0x00000000029fb870: stp        x22, x21, [sp, #0x30]
0x00000000029fb874: stp        x20, x19, [sp, #0x40]
0x00000000029fb878: stp        x29, x30, [sp, #0x50]
0x00000000029fb87c: add        x29, sp, #0x50
0x00000000029fb880: mov        x21, x2
0x00000000029fb884: mov        x19, x1
0x00000000029fb888: mov        x20, x0
0x00000000029fb88c: mov        x0, x2
0x00000000029fb890: bl         #0x4412988
0x00000000029fb894: tbnz       w0, #0, #0x29fb970
0x00000000029fb898: add        x0, x21, #0x18
0x00000000029fb89c: add        x1, sp, #0x28
0x00000000029fb8a0: bl         #0x4412dc4
0x00000000029fb8a4: cbz        w0, #0x29fb8c4
0x00000000029fb8a8: ldr        w2, [sp, #0x28]
0x00000000029fb8ac: ldr        x8, [x20]
0x00000000029fb8b0: ldr        x8, [x8, #0x110]
0x00000000029fb8b4: mov        x0, x20
0x00000000029fb8b8: mov        x1, x19
0x00000000029fb8bc: blr        x8
0x00000000029fb8c0: tbnz       w0, #0, #0x29fb970
0x00000000029fb8c4: add        x0, x21, #0x18
0x00000000029fb8c8: bl         #0x4412d44
0x00000000029fb8cc: cbz        w0, #0x29fb970
0x00000000029fb8d0: stp        xzr, xzr, [sp, #0x10]
0x00000000029fb8d4: str        xzr, [sp, #0x20]
0x00000000029fb8d8: add        x0, x21, #0x18
0x00000000029fb8dc: add        x1, sp, #0x10
0x00000000029fb8e0: bl         #0x4412d54
0x00000000029fb8e4: cbz        w0, #0x29fb960
0x00000000029fb8e8: ldr        x0, [x20, #0xc8]
0x00000000029fb8ec: ldrsb      w8, [sp, #0x27]
0x00000000029fb8f0: ldr        x9, [sp, #0x10]
0x00000000029fb8f4: cmp        w8, #0
0x00000000029fb8f8: add        x8, sp, #0x10
0x00000000029fb8fc: csel       x1, x9, x8, lt
0x00000000029fb900: add        x2, sp, #0xc
0x00000000029fb904: bl         #0x440a0e8
0x00000000029fb908: cbz        w0, #0x29fb930
0x00000000029fb90c: ldr        w8, [sp, #0xc]
0x00000000029fb910: stur       w8, [x29, #-0x24]
0x00000000029fb914: ldr        x0, [x20, #0xb8]
0x00000000029fb918: ldr        x8, [x0]
0x00000000029fb91c: ldr        x8, [x8, #0x28]
0x00000000029fb920: sub        x2, x29, #0x24
0x00000000029fb924: mov        x1, x19
0x00000000029fb928: blr        x8
0x00000000029fb92c: b          #0x29fb960
0x00000000029fb930: ldrb       w8, [sp, #0x27]
0x00000000029fb934: sxtb       w9, w8
0x00000000029fb938: ldr        x10, [sp, #0x18]
0x00000000029fb93c: cmp        w9, #0
0x00000000029fb940: csel       x8, x10, x8, lt
0x00000000029fb944: cbnz       x8, #0x29fb960
0x00000000029fb948: ldr        x8, [x20]
0x00000000029fb94c: ldr        x8, [x8, #0x110]
0x00000000029fb950: mov        x0, x20
0x00000000029fb954: mov        x1, x19
0x00000000029fb958: mov        w2, #0
0x00000000029fb95c: blr        x8
0x00000000029fb960: ldrsb      w8, [sp, #0x27]
0x00000000029fb964: tbz        w8, #0x1f, #0x29fb970
0x00000000029fb968: ldr        x0, [sp, #0x10]
0x00000000029fb96c: bl         #0x47e93a8
0x00000000029fb970: ldp        x29, x30, [sp, #0x50]
0x00000000029fb974: ldp        x20, x19, [sp, #0x40]
0x00000000029fb978: ldp        x22, x21, [sp, #0x30]
0x00000000029fb97c: add        sp, sp, #0x60
0x00000000029fb980: ret        
0x00000000029fb984: b          #0x29fb988
0x00000000029fb988: mov        x19, x0
0x00000000029fb98c: ldrsb      w8, [sp, #0x27]
0x00000000029fb990: tbz        w8, #0x1f, #0x29fb99c
0x00000000029fb994: ldr        x0, [sp, #0x10]
0x00000000029fb998: bl         #0x47e93a8
0x00000000029fb99c: mov        x0, x19
0x00000000029fb9a0: bl         #0x4b97984
