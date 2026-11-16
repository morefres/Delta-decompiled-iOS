; instruction-faithful ARM64 fallback for RobloxLib::function_39dd86c
0x00000000039dd86c: stp        x20, x19, [sp, #-0x20]!
0x00000000039dd870: stp        x29, x30, [sp, #0x10]
0x00000000039dd874: add        x29, sp, #0x10
0x00000000039dd878: mov        x19, x0
0x00000000039dd87c: fmov       x8, d0
0x00000000039dd880: and        x8, x8, #0x7fffffffffffffff
0x00000000039dd884: mov        w20, #0xffff
0x00000000039dd888: mov        x9, #0x7fefffffffffffff
0x00000000039dd88c: cmp        x8, x9
0x00000000039dd890: b.gt       #0x39dd8c4
0x00000000039dd894: tbnz       w1, #0, #0x39dd8c4
0x00000000039dd898: mov        x8, #0x4059000000000000
0x00000000039dd89c: fmov       d1, x8
0x00000000039dd8a0: fmul       d0, d0, d1
0x00000000039dd8a4: adrp       x8, #0x4fdf000
0x00000000039dd8a8: ldr        d1, [x8, #0x8d0]
0x00000000039dd8ac: fcmp       d0, d1
0x00000000039dd8b0: fcsel      d1, d1, d0, gt
0x00000000039dd8b4: fcmp       d0, #0.0
0x00000000039dd8b8: fmov       d0, xzr
0x00000000039dd8bc: fcsel      d0, d0, d1, mi
0x00000000039dd8c0: fcvtas     w20, d0
0x00000000039dd8c4: sbfx       w1, w20, #8, #8
0x00000000039dd8c8: mov        x0, x19
0x00000000039dd8cc: bl         #0x4b97d38
0x00000000039dd8d0: sxtb       w1, w20
0x00000000039dd8d4: mov        x0, x19
0x00000000039dd8d8: ldp        x29, x30, [sp, #0x10]
0x00000000039dd8dc: ldp        x20, x19, [sp], #0x20
0x00000000039dd8e0: b          #0x4b97d38
