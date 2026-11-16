; instruction-faithful ARM64 fallback for RobloxLib::function_27b037c
0x00000000027b037c: cbz        w1, #0x27b0414
0x00000000027b0380: stp        d9, d8, [sp, #-0x40]!
0x00000000027b0384: stp        x22, x21, [sp, #0x10]
0x00000000027b0388: stp        x20, x19, [sp, #0x20]
0x00000000027b038c: stp        x29, x30, [sp, #0x30]
0x00000000027b0390: add        x29, sp, #0x30
0x00000000027b0394: mov        x20, x2
0x00000000027b0398: mov        x19, x0
0x00000000027b039c: scvtf      s1, w1
0x00000000027b03a0: fmul       s8, s1, s0
0x00000000027b03a4: ldr        x0, [x0, #0x3b8]
0x00000000027b03a8: bl         #0x2d67300
0x00000000027b03ac: mov        x0, x19
0x00000000027b03b0: bl         #0x261500
0x00000000027b03b4: mov        x21, x0
0x00000000027b03b8: adrp       x8, #0x6156000
0x00000000027b03bc: add        x8, x8, #0x870
0x00000000027b03c0: ldrb       w8, [x8]
0x00000000027b03c4: cmp        w8, #1
0x00000000027b03c8: b.ne       #0x27b03ec
0x00000000027b03cc: mov        x0, x19
0x00000000027b03d0: bl         #0x27a978c
0x00000000027b03d4: cbz        w0, #0x27b03ec
0x00000000027b03d8: tbz        w20, #0, #0x27b03fc
0x00000000027b03dc: fcvt       d0, s8
0x00000000027b03e0: mov        x0, x21
0x00000000027b03e4: bl         #0x25adcc8
0x00000000027b03e8: b          #0x27b03fc
0x00000000027b03ec: fcvt       d0, s8
0x00000000027b03f0: mov        x0, x21
0x00000000027b03f4: mov        x1, x20
0x00000000027b03f8: bl         #0x25ae6c8
0x00000000027b03fc: mov        x0, x19
0x00000000027b0400: ldp        x29, x30, [sp, #0x30]
0x00000000027b0404: ldp        x20, x19, [sp, #0x20]
0x00000000027b0408: ldp        x22, x21, [sp, #0x10]
0x00000000027b040c: ldp        d9, d8, [sp], #0x40
0x00000000027b0410: b          #0x27ae724
0x00000000027b0414: ret        
