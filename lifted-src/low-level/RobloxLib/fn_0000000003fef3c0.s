; instruction-faithful ARM64 fallback for RobloxLib::function_3fef3c0
0x0000000003fef3c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fef3c4: stp        x29, x30, [sp, #0x10]
0x0000000003fef3c8: add        x29, sp, #0x10
0x0000000003fef3cc: mov        x20, x1
0x0000000003fef3d0: mov        x19, x0
0x0000000003fef3d4: mov        x0, x1
0x0000000003fef3d8: bl         #0x46aeed8
0x0000000003fef3dc: tbnz       w0, #0, #0x3fef430
0x0000000003fef3e0: ldr        s3, [x19, #0x218]
0x0000000003fef3e4: ldr        s4, [x19, #0x21c]
0x0000000003fef3e8: ldr        s5, [x19, #0x220]
0x0000000003fef3ec: ldp        s0, s1, [x20]
0x0000000003fef3f0: ldr        s2, [x20, #8]
0x0000000003fef3f4: fcmp       s3, s0
0x0000000003fef3f8: fccmp      s4, s1, #0, eq
0x0000000003fef3fc: fccmp      s5, s2, #0, eq
0x0000000003fef400: b.eq       #0x3fef430
0x0000000003fef404: add        x0, x19, #0x1a8
0x0000000003fef408: bl         #0x3f4dd44
0x0000000003fef40c: adrp       x8, #0x5ff8000
0x0000000003fef410: add        x8, x8, #0x578
0x0000000003fef414: ldr        x1, [x8]
0x0000000003fef418: mov        x0, x19
0x0000000003fef41c: bl         #0x4197e7c
0x0000000003fef420: ldr        x0, [x19, #0x168]
0x0000000003fef424: ldp        x29, x30, [sp, #0x10]
0x0000000003fef428: ldp        x20, x19, [sp], #0x20
0x0000000003fef42c: b          #0x2d20c7c
0x0000000003fef430: ldp        x29, x30, [sp, #0x10]
0x0000000003fef434: ldp        x20, x19, [sp], #0x20
0x0000000003fef438: ret        
