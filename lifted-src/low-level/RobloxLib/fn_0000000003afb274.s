; instruction-faithful ARM64 fallback for RobloxLib::function_3afb274
0x0000000003afb274: stp        d9, d8, [sp, #-0x40]!
0x0000000003afb278: stp        x22, x21, [sp, #0x10]
0x0000000003afb27c: stp        x20, x19, [sp, #0x20]
0x0000000003afb280: stp        x29, x30, [sp, #0x30]
0x0000000003afb284: add        x29, sp, #0x30
0x0000000003afb288: mov        x20, x1
0x0000000003afb28c: mov        x19, x0
0x0000000003afb290: bl         #0x3afb30c
0x0000000003afb294: mov        x0, x19
0x0000000003afb298: mov        x1, x20
0x0000000003afb29c: mov        w2, #1
0x0000000003afb2a0: bl         #0x3afb3a4
0x0000000003afb2a4: ldr        x8, [x19, #8]
0x0000000003afb2a8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afb2ac: ldr        w9, [x19, #0x18]
0x0000000003afb2b0: and        w20, w9, w8
0x0000000003afb2b4: and        x21, x0, #0x100000000
0x0000000003afb2b8: tbz        x0, #0x20, #0x3afb2f4
0x0000000003afb2bc: ldr        x8, [x19, #0x10]
0x0000000003afb2c0: mov        w9, #0x38
0x0000000003afb2c4: umaddl     x19, w20, w9, x8
0x0000000003afb2c8: str        wzr, [x19]
0x0000000003afb2cc: movi       v0.16b, #0
0x0000000003afb2d0: stur       q0, [x19, #8]
0x0000000003afb2d4: stur       q0, [x19, #0x18]
0x0000000003afb2d8: stur       q0, [x19, #0x28]
0x0000000003afb2dc: adrp       x8, #0x6190000
0x0000000003afb2e0: ldr        w8, [x8, #0xc80]
0x0000000003afb2e4: scvtf      d8, w8
0x0000000003afb2e8: bl         #0x47f9f58
0x0000000003afb2ec: stp        d0, d8, [x19, #0x20]
0x0000000003afb2f0: str        xzr, [x19, #0x30]
0x0000000003afb2f4: orr        x0, x21, x20
0x0000000003afb2f8: ldp        x29, x30, [sp, #0x30]
0x0000000003afb2fc: ldp        x20, x19, [sp, #0x20]
0x0000000003afb300: ldp        x22, x21, [sp, #0x10]
0x0000000003afb304: ldp        d9, d8, [sp], #0x40
0x0000000003afb308: ret        
