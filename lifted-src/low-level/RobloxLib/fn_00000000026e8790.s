; instruction-faithful ARM64 fallback for RobloxLib::function_26e8790
0x00000000026e8790: stp        x20, x19, [sp, #-0x20]!
0x00000000026e8794: stp        x29, x30, [sp, #0x10]
0x00000000026e8798: add        x29, sp, #0x10
0x00000000026e879c: mov        x19, x1
0x00000000026e87a0: mov        x20, x0
0x00000000026e87a4: bl         #0x26fe060
0x00000000026e87a8: ldr        x8, [x20, #0x10]
0x00000000026e87ac: mov        w9, w0
0x00000000026e87b0: mov        w10, #0x28
0x00000000026e87b4: umaddl     x20, w9, w10, x8
0x00000000026e87b8: tbz        x0, #0x20, #0x26e87e4
0x00000000026e87bc: ldrsb      w8, [x20, #0x17]
0x00000000026e87c0: tbz        w8, #0x1f, #0x26e87cc
0x00000000026e87c4: ldr        x0, [x20]
0x00000000026e87c8: bl         #0x47e93a8
0x00000000026e87cc: ldr        q0, [x19]
0x00000000026e87d0: ldr        x8, [x19, #0x10]
0x00000000026e87d4: str        x8, [x20, #0x10]
0x00000000026e87d8: str        q0, [x20]
0x00000000026e87dc: strb       wzr, [x19, #0x17]
0x00000000026e87e0: strb       wzr, [x19]
0x00000000026e87e4: add        x0, x20, #0x18
0x00000000026e87e8: ldp        x29, x30, [sp, #0x10]
0x00000000026e87ec: ldp        x20, x19, [sp], #0x20
0x00000000026e87f0: ret        
