; instruction-faithful ARM64 fallback for RobloxLib::function_30ac3e8
0x00000000030ac3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000030ac3ec: stp        x20, x19, [sp, #0x10]
0x00000000030ac3f0: stp        x29, x30, [sp, #0x20]
0x00000000030ac3f4: add        x29, sp, #0x20
0x00000000030ac3f8: mov        x19, x2
0x00000000030ac3fc: mov        x21, x1
0x00000000030ac400: mov        x20, x0
0x00000000030ac404: bl         #0x30ac474
0x00000000030ac408: mov        x0, x20
0x00000000030ac40c: mov        x1, x21
0x00000000030ac410: mov        w2, #1
0x00000000030ac414: bl         #0x30ac13c
0x00000000030ac418: ldr        x8, [x20, #8]
0x00000000030ac41c: ldr        w8, [x8, w0, uxtw #2]
0x00000000030ac420: ldr        w9, [x20, #0x18]
0x00000000030ac424: and        w21, w9, w8
0x00000000030ac428: and        x22, x0, #0x100000000
0x00000000030ac42c: tbz        x0, #0x20, #0x30ac460
0x00000000030ac430: ldr        x8, [x20, #0x10]
0x00000000030ac434: add        x8, x8, x21, lsl #6
0x00000000030ac438: ldr        q0, [x19]
0x00000000030ac43c: str        q0, [x8]
0x00000000030ac440: ldrsw      x9, [x19, #0x10]
0x00000000030ac444: str        w9, [x8, #0x10]
0x00000000030ac448: adrp       x10, #0x5f1d000
0x00000000030ac44c: add        x10, x10, #0x350
0x00000000030ac450: ldr        x9, [x10, x9, lsl #3]
0x00000000030ac454: add        x0, x8, #0x18
0x00000000030ac458: add        x1, x19, #0x18
0x00000000030ac45c: blr        x9
0x00000000030ac460: orr        x0, x22, x21
0x00000000030ac464: ldp        x29, x30, [sp, #0x20]
0x00000000030ac468: ldp        x20, x19, [sp, #0x10]
0x00000000030ac46c: ldp        x22, x21, [sp], #0x30
0x00000000030ac470: ret        
