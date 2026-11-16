; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2924
0x0000000001ea2924: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2928: stp        x29, x30, [sp, #0x10]
0x0000000001ea292c: add        x29, sp, #0x10
0x0000000001ea2930: ldr        x19, [x0, #0xc8]
0x0000000001ea2934: ldr        x0, [x0, #0xb8]
0x0000000001ea2938: ldr        x8, [x0]
0x0000000001ea293c: ldr        x8, [x8, #0x20]
0x0000000001ea2940: blr        x8
0x0000000001ea2944: mov        x1, x0
0x0000000001ea2948: mov        x0, x19
0x0000000001ea294c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2950: ldp        x20, x19, [sp], #0x20
0x0000000001ea2954: b          #0x440a004
0x0000000001ea2958: sub        sp, sp, #0x30
0x0000000001ea295c: stp        x20, x19, [sp, #0x10]
0x0000000001ea2960: stp        x29, x30, [sp, #0x20]
0x0000000001ea2964: add        x29, sp, #0x20
0x0000000001ea2968: ldr        x19, [x2, #0x28]
0x0000000001ea296c: ldr        x20, [x0, #0xb0]
0x0000000001ea2970: cmp        x19, x20
0x0000000001ea2974: b.ne       #0x1ea2994
0x0000000001ea2978: ldr        x0, [x0, #0xb8]
0x0000000001ea297c: ldr        w8, [x2, #0x30]
0x0000000001ea2980: str        w8, [sp, #0xc]
0x0000000001ea2984: ldr        x8, [x0]
0x0000000001ea2988: ldr        x8, [x8, #0x28]
0x0000000001ea298c: add        x2, sp, #0xc
0x0000000001ea2990: blr        x8
0x0000000001ea2994: cmp        x19, x20
0x0000000001ea2998: cset       w0, eq
0x0000000001ea299c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea29a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea29a4: add        sp, sp, #0x30
0x0000000001ea29a8: ret        
0x0000000001ea29ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea29b0: stp        x29, x30, [sp, #0x10]
0x0000000001ea29b4: add        x29, sp, #0x10
0x0000000001ea29b8: mov        x19, x0
0x0000000001ea29bc: adrp       x8, #0x5df7000
0x0000000001ea29c0: add        x8, x8, #0x3a0
0x0000000001ea29c4: str        x8, [x0]
0x0000000001ea29c8: ldr        x0, [x0, #0xc0]
0x0000000001ea29cc: str        xzr, [x19, #0xc0]
0x0000000001ea29d0: cbz        x0, #0x1ea29e0
0x0000000001ea29d4: ldr        x8, [x0]
0x0000000001ea29d8: ldr        x8, [x8, #8]
0x0000000001ea29dc: blr        x8
0x0000000001ea29e0: ldr        x0, [x19, #0xb8]
0x0000000001ea29e4: str        xzr, [x19, #0xb8]
0x0000000001ea29e8: cbz        x0, #0x1ea29f8
0x0000000001ea29ec: ldr        x8, [x0]
0x0000000001ea29f0: ldr        x8, [x8, #8]
0x0000000001ea29f4: blr        x8
0x0000000001ea29f8: mov        x0, x19
0x0000000001ea29fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2a00: ldp        x20, x19, [sp], #0x20
0x0000000001ea2a04: b          #0x47e93a8
