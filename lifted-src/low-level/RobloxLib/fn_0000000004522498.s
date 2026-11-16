; instruction-faithful ARM64 fallback for RobloxLib::function_4522498
0x0000000004522498: sub        sp, sp, #0x80
0x000000000452249c: stp        x20, x19, [sp, #0x60]
0x00000000045224a0: stp        x29, x30, [sp, #0x70]
0x00000000045224a4: add        x29, sp, #0x70
0x00000000045224a8: stp        xzr, xzr, [sp, #8]
0x00000000045224ac: str        wzr, [sp, #0x20]
0x00000000045224b0: str        xzr, [sp, #0x18]
0x00000000045224b4: stp        xzr, xzr, [sp, #0x28]
0x00000000045224b8: strb       wzr, [sp, #0x38]
0x00000000045224bc: movi       v0.16b, #0
0x00000000045224c0: stp        q0, q0, [sp, #0x40]
0x00000000045224c4: ldr        x9, [x0]
0x00000000045224c8: ldr        x9, [x9, #0xa0]
0x00000000045224cc: add        x2, sp, #8
0x00000000045224d0: blr        x9
0x00000000045224d4: ldrsb      w8, [sp, #0x1f]
0x00000000045224d8: tbz        w8, #0x1f, #0x45224e4
0x00000000045224dc: ldr        x0, [sp, #8]
0x00000000045224e0: bl         #0x47e93a8
0x00000000045224e4: ldp        x29, x30, [sp, #0x70]
0x00000000045224e8: ldp        x20, x19, [sp, #0x60]
0x00000000045224ec: add        sp, sp, #0x80
0x00000000045224f0: ret        
0x00000000045224f4: mov        x19, x0
0x00000000045224f8: ldrsb      w8, [sp, #0x1f]
0x00000000045224fc: tbz        w8, #0x1f, #0x4522508
0x0000000004522500: ldr        x0, [sp, #8]
0x0000000004522504: bl         #0x47e93a8
0x0000000004522508: mov        x0, x19
0x000000000452250c: bl         #0x4b97984
