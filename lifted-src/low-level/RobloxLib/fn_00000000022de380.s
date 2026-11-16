; instruction-faithful ARM64 fallback for RobloxLib::function_22de380
0x00000000022de380: stp        x20, x19, [sp, #-0x20]!
0x00000000022de384: stp        x29, x30, [sp, #0x10]
0x00000000022de388: add        x29, sp, #0x10
0x00000000022de38c: mov        x19, x1
0x00000000022de390: bl         #0x41fef18
0x00000000022de394: mov        x8, x0
0x00000000022de398: strb       wzr, [x8, #0x20]!
0x00000000022de39c: strb       wzr, [x8, #0x38]
0x00000000022de3a0: ldrb       w9, [x19, #0x58]
0x00000000022de3a4: cmp        w9, #1
0x00000000022de3a8: b.ne       #0x22de3ec
0x00000000022de3ac: ldr        x9, [x19, #0x20]
0x00000000022de3b0: ldr        w10, [x19, #0x28]
0x00000000022de3b4: str        w10, [x8, #8]
0x00000000022de3b8: str        x9, [x8]
0x00000000022de3bc: ldr        q0, [x19, #0x30]
0x00000000022de3c0: ldr        x8, [x19, #0x40]
0x00000000022de3c4: str        x8, [x0, #0x40]
0x00000000022de3c8: str        q0, [x0, #0x30]
0x00000000022de3cc: stp        xzr, xzr, [x19, #0x38]
0x00000000022de3d0: str        xzr, [x19, #0x30]
0x00000000022de3d4: ldr        x8, [x19, #0x48]
0x00000000022de3d8: ldrb       w9, [x19, #0x50]
0x00000000022de3dc: strb       w9, [x0, #0x50]
0x00000000022de3e0: str        x8, [x0, #0x48]
0x00000000022de3e4: mov        w8, #1
0x00000000022de3e8: strb       w8, [x0, #0x58]
0x00000000022de3ec: ldr        q0, [x19, #0x60]
0x00000000022de3f0: str        q0, [x0, #0x60]
0x00000000022de3f4: stp        xzr, xzr, [x19, #0x60]
0x00000000022de3f8: ldrb       w8, [x19, #0x70]
0x00000000022de3fc: strb       w8, [x0, #0x70]
0x00000000022de400: ldp        x29, x30, [sp, #0x10]
0x00000000022de404: ldp        x20, x19, [sp], #0x20
0x00000000022de408: ret        
0x00000000022de40c: stp        x20, x19, [sp, #-0x20]!
0x00000000022de410: stp        x29, x30, [sp, #0x10]
0x00000000022de414: add        x29, sp, #0x10
0x00000000022de418: mov        x19, x0
0x00000000022de41c: add        x0, x0, #0x60
0x00000000022de420: bl         #0x1df28
0x00000000022de424: ldrb       w8, [x19, #0x58]
0x00000000022de428: cmp        w8, #1
0x00000000022de42c: b.ne       #0x22de440
0x00000000022de430: ldrsb      w8, [x19, #0x47]
0x00000000022de434: tbz        w8, #0x1f, #0x22de440
0x00000000022de438: ldr        x0, [x19, #0x30]
0x00000000022de43c: bl         #0x47e93a8
0x00000000022de440: mov        x0, x19
0x00000000022de444: ldp        x29, x30, [sp, #0x10]
0x00000000022de448: ldp        x20, x19, [sp], #0x20
0x00000000022de44c: b          #0x41fe514
