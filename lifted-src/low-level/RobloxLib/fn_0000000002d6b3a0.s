; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b3a0
0x0000000002d6b3a0: sub        sp, sp, #0x40
0x0000000002d6b3a4: stp        d9, d8, [sp, #0x10]
0x0000000002d6b3a8: stp        x20, x19, [sp, #0x20]
0x0000000002d6b3ac: stp        x29, x30, [sp, #0x30]
0x0000000002d6b3b0: add        x29, sp, #0x30
0x0000000002d6b3b4: mov        x19, x2
0x0000000002d6b3b8: fmov       d8, d0
0x0000000002d6b3bc: str        x1, [sp, #8]
0x0000000002d6b3c0: add        x0, x0, #0x48
0x0000000002d6b3c4: add        x1, sp, #8
0x0000000002d6b3c8: bl         #0x2a796c
0x0000000002d6b3cc: cbz        x0, #0x2d6b3f8
0x0000000002d6b3d0: cbz        x19, #0x2d6b3dc
0x0000000002d6b3d4: ldrb       w8, [x0, #0x1c]
0x0000000002d6b3d8: strb       w8, [x19]
0x0000000002d6b3dc: ldr        s0, [x0, #0x18]
0x0000000002d6b3e0: fcvt       d0, s0
0x0000000002d6b3e4: adrp       x8, #0x4c48000
0x0000000002d6b3e8: ldr        d1, [x8, #0xe80]
0x0000000002d6b3ec: fadd       d0, d0, d1
0x0000000002d6b3f0: fcmp       d0, d8
0x0000000002d6b3f4: cset       w0, gt
0x0000000002d6b3f8: ldp        x29, x30, [sp, #0x30]
0x0000000002d6b3fc: ldp        x20, x19, [sp, #0x20]
0x0000000002d6b400: ldp        d9, d8, [sp, #0x10]
0x0000000002d6b404: add        sp, sp, #0x40
0x0000000002d6b408: ret        
