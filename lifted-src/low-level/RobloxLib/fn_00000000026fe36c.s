; instruction-faithful ARM64 fallback for RobloxLib::function_26fe36c
0x00000000026fe36c: stp        x20, x19, [sp, #-0x20]!
0x00000000026fe370: stp        x29, x30, [sp, #0x10]
0x00000000026fe374: add        x29, sp, #0x10
0x00000000026fe378: mov        x20, x1
0x00000000026fe37c: mov        x19, x0
0x00000000026fe380: bl         #0x26fe3e4
0x00000000026fe384: mov        x0, x19
0x00000000026fe388: mov        x1, x20
0x00000000026fe38c: mov        w2, #1
0x00000000026fe390: bl         #0x26fe47c
0x00000000026fe394: ldr        x8, [x19, #8]
0x00000000026fe398: ldr        w8, [x8, w0, uxtw #2]
0x00000000026fe39c: ldr        w9, [x19, #0x18]
0x00000000026fe3a0: and        w8, w9, w8
0x00000000026fe3a4: and        x9, x0, #0x100000000
0x00000000026fe3a8: tbz        x0, #0x20, #0x26fe3d4
0x00000000026fe3ac: ldr        x10, [x19, #0x10]
0x00000000026fe3b0: mov        w11, #0x38
0x00000000026fe3b4: umaddl     x10, w8, w11, x10
0x00000000026fe3b8: movi       v0.16b, #0
0x00000000026fe3bc: str        xzr, [x10, #0x30]
0x00000000026fe3c0: stp        q0, q0, [x10, #0x10]
0x00000000026fe3c4: str        q0, [x10]
0x00000000026fe3c8: adrp       x11, #0x5bdb000
0x00000000026fe3cc: add        x11, x11, #0x160
0x00000000026fe3d0: str        x11, [x10, #0x18]
0x00000000026fe3d4: orr        x0, x9, x8
0x00000000026fe3d8: ldp        x29, x30, [sp, #0x10]
0x00000000026fe3dc: ldp        x20, x19, [sp], #0x20
0x00000000026fe3e0: ret        
