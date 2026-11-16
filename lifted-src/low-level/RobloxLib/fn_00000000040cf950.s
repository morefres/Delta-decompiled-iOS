; instruction-faithful ARM64 fallback for RobloxLib::function_40cf950
0x00000000040cf950: sub        sp, sp, #0x60
0x00000000040cf954: stp        x22, x21, [sp, #0x30]
0x00000000040cf958: stp        x20, x19, [sp, #0x40]
0x00000000040cf95c: stp        x29, x30, [sp, #0x50]
0x00000000040cf960: add        x29, sp, #0x50
0x00000000040cf964: mov        x20, x2
0x00000000040cf968: mov        x19, x1
0x00000000040cf96c: mov        x21, x0
0x00000000040cf970: stp        xzr, xzr, [sp, #0x20]
0x00000000040cf974: add        x8, x2, x2, lsl #2
0x00000000040cf978: lsl        x22, x8, #3
0x00000000040cf97c: mov        w8, #8
0x00000000040cf980: str        x22, [sp, #8]
0x00000000040cf984: stp        x8, xzr, [sp, #0x10]
0x00000000040cf988: bl         #0x6952fc
0x00000000040cf98c: mov        x4, x0
0x00000000040cf990: ldr        x8, [x21]
0x00000000040cf994: ldr        x8, [x8, #0x38]
0x00000000040cf998: add        x1, sp, #0x28
0x00000000040cf99c: add        x2, sp, #0x18
0x00000000040cf9a0: add        x3, sp, #8
0x00000000040cf9a4: mov        x0, x21
0x00000000040cf9a8: blr        x8
0x00000000040cf9ac: cbnz       w0, #0x40cf9d8
0x00000000040cf9b0: ldr        x8, [sp, #0x28]
0x00000000040cf9b4: cbz        x20, #0x40cf9d4
0x00000000040cf9b8: movi       v0.16b, #0
0x00000000040cf9bc: mov        x9, x8
0x00000000040cf9c0: str        wzr, [x9, #0x20]
0x00000000040cf9c4: stp        q0, q0, [x9]
0x00000000040cf9c8: add        x9, x9, #0x28
0x00000000040cf9cc: subs       x22, x22, #0x28
0x00000000040cf9d0: b.ne       #0x40cf9c0
0x00000000040cf9d4: str        x8, [x19]
0x00000000040cf9d8: ldp        x29, x30, [sp, #0x50]
0x00000000040cf9dc: ldp        x20, x19, [sp, #0x40]
0x00000000040cf9e0: ldp        x22, x21, [sp, #0x30]
0x00000000040cf9e4: add        sp, sp, #0x60
0x00000000040cf9e8: ret        
