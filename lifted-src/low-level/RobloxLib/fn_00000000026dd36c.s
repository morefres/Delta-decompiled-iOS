; instruction-faithful ARM64 fallback for RobloxLib::function_26dd36c
0x00000000026dd36c: stp        x20, x19, [sp, #-0x20]!
0x00000000026dd370: stp        x29, x30, [sp, #0x10]
0x00000000026dd374: add        x29, sp, #0x10
0x00000000026dd378: mov        x19, x1
0x00000000026dd37c: mov        x20, x0
0x00000000026dd380: bl         #0x26dd02c
0x00000000026dd384: mov        x0, x20
0x00000000026dd388: mov        x1, x19
0x00000000026dd38c: mov        w2, #1
0x00000000026dd390: ldp        x29, x30, [sp, #0x10]
0x00000000026dd394: ldp        x20, x19, [sp], #0x20
0x00000000026dd398: b          #0x26dcda8
0x00000000026dd39c: sub        sp, sp, #0x30
0x00000000026dd3a0: stp        x20, x19, [sp, #0x10]
0x00000000026dd3a4: stp        x29, x30, [sp, #0x20]
0x00000000026dd3a8: add        x29, sp, #0x20
0x00000000026dd3ac: ldr        w8, [x0]
0x00000000026dd3b0: cbz        w8, #0x26dd3e8
0x00000000026dd3b4: mov        x19, x0
0x00000000026dd3b8: mov        w2, #0
0x00000000026dd3bc: bl         #0x26dd404
0x00000000026dd3c0: tbnz       x0, #0x20, #0x26dd3e8
0x00000000026dd3c4: ldr        x8, [x19, #8]
0x00000000026dd3c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dd3cc: ldr        w9, [x19, #0x18]
0x00000000026dd3d0: mov        x0, sp
0x00000000026dd3d4: and        w2, w9, w8
0x00000000026dd3d8: mov        x1, x19
0x00000000026dd3dc: bl         #0x20f3b0
0x00000000026dd3e0: ldr        x0, [sp]
0x00000000026dd3e4: b          #0x26dd3f0
0x00000000026dd3e8: mov        x0, #0
0x00000000026dd3ec: str        wzr, [sp, #8]
0x00000000026dd3f0: ldr        x1, [sp, #8]
0x00000000026dd3f4: ldp        x29, x30, [sp, #0x20]
0x00000000026dd3f8: ldp        x20, x19, [sp, #0x10]
0x00000000026dd3fc: add        sp, sp, #0x30
0x00000000026dd400: ret        
