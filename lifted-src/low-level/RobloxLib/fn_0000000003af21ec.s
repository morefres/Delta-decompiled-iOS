; instruction-faithful ARM64 fallback for RobloxLib::function_3af21ec
0x0000000003af21ec: sub        sp, sp, #0x80
0x0000000003af21f0: stp        x24, x23, [sp, #0x40]
0x0000000003af21f4: stp        x22, x21, [sp, #0x50]
0x0000000003af21f8: stp        x20, x19, [sp, #0x60]
0x0000000003af21fc: stp        x29, x30, [sp, #0x70]
0x0000000003af2200: add        x29, sp, #0x70
0x0000000003af2204: mov        x19, x0
0x0000000003af2208: movi       v0.16b, #0
0x0000000003af220c: stp        q0, q0, [sp]
0x0000000003af2210: mov        w8, #0x3f800000
0x0000000003af2214: str        w8, [sp, #0x20]
0x0000000003af2218: ldr        x8, [x0, #0x2e88]
0x0000000003af221c: ucvtf      s0, x8
0x0000000003af2220: fcvtzu     x1, s0
0x0000000003af2224: mov        x0, sp
0x0000000003af2228: bl         #0x212f8c
0x0000000003af222c: ldr        x22, [x19, #0x2c60]
0x0000000003af2230: cbz        x22, #0x3af22a4
0x0000000003af2234: mov        w23, #0x9f30
0x0000000003af2238: mov        w24, #1
0x0000000003af223c: adrp       x20, #0x4bdd000
0x0000000003af2240: add        x20, x20, #0x500
0x0000000003af2244: mov        x21, x22
0x0000000003af2248: ldr        w8, [x21, #0x10]!
0x0000000003af224c: ldr        x9, [x19, x23]
0x0000000003af2250: ldr        x9, [x9, #0x18]
0x0000000003af2254: str        w8, [sp, #0x38]
0x0000000003af2258: add        x0, x9, #0x10
0x0000000003af225c: add        x1, sp, #0x38
0x0000000003af2260: bl         #0x3af5944
0x0000000003af2264: ldp        x1, x2, [x0, #8]
0x0000000003af2268: mov        x0, x19
0x0000000003af226c: bl         #0x3aefae4
0x0000000003af2270: tbnz       w0, #0, #0x3af2298
0x0000000003af2274: str        x21, [sp, #0x38]
0x0000000003af2278: mov        x0, sp
0x0000000003af227c: add        x3, sp, #0x38
0x0000000003af2280: add        x4, sp, #0x37
0x0000000003af2284: mov        x1, x21
0x0000000003af2288: mov        x2, x20
0x0000000003af228c: bl         #0x3af9040
0x0000000003af2290: add        x8, x21, #8
0x0000000003af2294: str        x8, [x0, #0x18]
0x0000000003af2298: strb       w24, [x22, #0xaa]
0x0000000003af229c: ldr        x22, [x22]
0x0000000003af22a0: cbnz       x22, #0x3af2244
0x0000000003af22a4: mov        w8, #0x2e70
0x0000000003af22a8: add        x0, x19, x8
0x0000000003af22ac: mov        x8, sp
0x0000000003af22b0: cmp        x0, x8
0x0000000003af22b4: b.eq       #0x3af22cc
0x0000000003af22b8: ldr        s0, [sp, #0x20]
0x0000000003af22bc: str        s0, [x19, #0x2e90]
0x0000000003af22c0: ldr        x1, [sp, #0x10]
0x0000000003af22c4: mov        x2, #0
0x0000000003af22c8: bl         #0x3afd4d8
0x0000000003af22cc: mov        x0, sp
0x0000000003af22d0: bl         #0x8ef9c
0x0000000003af22d4: ldp        x29, x30, [sp, #0x70]
0x0000000003af22d8: ldp        x20, x19, [sp, #0x60]
0x0000000003af22dc: ldp        x22, x21, [sp, #0x50]
0x0000000003af22e0: ldp        x24, x23, [sp, #0x40]
0x0000000003af22e4: add        sp, sp, #0x80
0x0000000003af22e8: ret        
0x0000000003af22ec: b          #0x3af22f0
0x0000000003af22f0: mov        x19, x0
0x0000000003af22f4: mov        x0, sp
0x0000000003af22f8: bl         #0x8ef9c
0x0000000003af22fc: mov        x0, x19
0x0000000003af2300: bl         #0x4b97984
