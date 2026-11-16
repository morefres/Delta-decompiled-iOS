; instruction-faithful ARM64 fallback for RobloxLib::_FT_Tan
0x00000000043b7828: sub        sp, sp, #0x20
0x00000000043b782c: stp        x29, x30, [sp, #0x10]
0x00000000043b7830: add        x29, sp, #0x10
0x00000000043b7834: mov        x1, x0
0x00000000043b7838: adrp       x8, #0x5072000
0x00000000043b783c: add        x8, x8, #0xd90
0x00000000043b7840: ldr        q0, [x8]
0x00000000043b7844: str        q0, [sp]
0x00000000043b7848: mov        x0, sp
0x00000000043b784c: bl         #0x43b7898
0x00000000043b7850: ldr        q0, [sp]
0x00000000043b7854: fmov       x8, d0
0x00000000043b7858: cbz        x8, #0x43b7878
0x00000000043b785c: abs        v1.2d, v0.2d
0x00000000043b7860: mov        x9, v1.d[1]
0x00000000043b7864: fmov       x10, d1
0x00000000043b7868: lsr        x11, x10, #1
0x00000000043b786c: add        x9, x11, x9, lsl #16
0x00000000043b7870: udiv       x9, x9, x10
0x00000000043b7874: b          #0x43b787c
0x00000000043b7878: mov        w9, #0x7fffffff
0x00000000043b787c: mov        x10, v0.d[1]
0x00000000043b7880: eor        x8, x8, x10
0x00000000043b7884: cmp        x8, #0
0x00000000043b7888: cneg       x0, x9, lt
0x00000000043b788c: ldp        x29, x30, [sp, #0x10]
0x00000000043b7890: add        sp, sp, #0x20
0x00000000043b7894: ret        
