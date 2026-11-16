; instruction-faithful ARM64 fallback for RobloxLib::function_22ba38c
0x00000000022ba38c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ba390: stp        x29, x30, [sp, #0x10]
0x00000000022ba394: add        x29, sp, #0x10
0x00000000022ba398: ldr        x8, [x0]
0x00000000022ba39c: ldr        x19, [x8, #0x60]
0x00000000022ba3a0: cbz        x19, #0x22ba3c8
0x00000000022ba3a4: ldr        x20, [x19, #0x18]
0x00000000022ba3a8: bl         #0x1b9c204
0x00000000022ba3ac: ldrh       w8, [x20, #0x1b8]
0x00000000022ba3b0: ldrh       w9, [x0, #0x1b8]
0x00000000022ba3b4: sub        w8, w8, w9
0x00000000022ba3b8: ldrh       w9, [x0, #0x1ba]
0x00000000022ba3bc: cmp        w8, w9
0x00000000022ba3c0: csel       x8, xzr, x19, hi
0x00000000022ba3c4: b          #0x22ba3cc
0x00000000022ba3c8: mov        x8, #0
0x00000000022ba3cc: adrp       x9, #0x614e000
0x00000000022ba3d0: ldrb       w9, [x9, #0x80]
0x00000000022ba3d4: tbz        w9, #0, #0x22ba3f0
0x00000000022ba3d8: ldr        s0, [x8, #0x228]
0x00000000022ba3dc: mov        w9, #0x19c
0x00000000022ba3e0: fcmp       s0, #0.0
0x00000000022ba3e4: b.mi       #0x22ba410
0x00000000022ba3e8: add        x10, x8, #0x228
0x00000000022ba3ec: b          #0x22ba404
0x00000000022ba3f0: ldr        s0, [x8, #0x19c]
0x00000000022ba3f4: mov        w9, #0x228
0x00000000022ba3f8: fcmp       s0, #0.0
0x00000000022ba3fc: b.mi       #0x22ba410
0x00000000022ba400: add        x10, x8, #0x19c
0x00000000022ba404: fmov       s1, #-1.00000000
0x00000000022ba408: fadd       s0, s0, s1
0x00000000022ba40c: str        s0, [x10]
0x00000000022ba410: add        x1, x8, x9
0x00000000022ba414: ldp        x29, x30, [sp, #0x10]
0x00000000022ba418: ldp        x20, x19, [sp], #0x20
0x00000000022ba41c: b          #0x22b98c0
