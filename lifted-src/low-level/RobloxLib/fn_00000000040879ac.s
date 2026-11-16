; instruction-faithful ARM64 fallback for RobloxLib::function_40879ac
0x00000000040879ac: sub        sp, sp, #0x40
0x00000000040879b0: stp        x22, x21, [sp, #0x10]
0x00000000040879b4: stp        x20, x19, [sp, #0x20]
0x00000000040879b8: stp        x29, x30, [sp, #0x30]
0x00000000040879bc: add        x29, sp, #0x30
0x00000000040879c0: mov        x19, x2
0x00000000040879c4: mov        x20, x1
0x00000000040879c8: mov        x21, x0
0x00000000040879cc: ldp        x9, x8, [x0], #0x20
0x00000000040879d0: sub        x8, x8, x9
0x00000000040879d4: lsr        x8, x8, #2
0x00000000040879d8: mov        w9, #0xaaab
0x00000000040879dc: movk       w9, #0xaaaa, lsl #16
0x00000000040879e0: mul        w8, w8, w9
0x00000000040879e4: str        w8, [sp, #0xc]
0x00000000040879e8: add        x1, sp, #0xc
0x00000000040879ec: bl         #0x114c1c8
0x00000000040879f0: ldr        x1, [x21, #8]
0x00000000040879f4: add        x8, x19, x19, lsl #1
0x00000000040879f8: add        x3, x20, x8, lsl #2
0x00000000040879fc: sbfx       x8, x8, #0, #0x3e
0x0000000004087a00: mov        x9, #-0x5555555555555556
0x0000000004087a04: movk       x9, #0xaaab
0x0000000004087a08: mul        x4, x8, x9
0x0000000004087a0c: mov        x0, x21
0x0000000004087a10: mov        x2, x20
0x0000000004087a14: bl         #0x4088ec0
0x0000000004087a18: ldp        x29, x30, [sp, #0x30]
0x0000000004087a1c: ldp        x20, x19, [sp, #0x20]
0x0000000004087a20: ldp        x22, x21, [sp, #0x10]
0x0000000004087a24: add        sp, sp, #0x40
0x0000000004087a28: ret        
