; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d4b4
0x0000000003f9d4b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f9d4b8: stp        x20, x19, [sp, #0x10]
0x0000000003f9d4bc: stp        x29, x30, [sp, #0x20]
0x0000000003f9d4c0: add        x29, sp, #0x20
0x0000000003f9d4c4: mov        x20, x1
0x0000000003f9d4c8: mov        x19, x0
0x0000000003f9d4cc: add        x0, x0, #0x228
0x0000000003f9d4d0: bl         #0x3ec9078
0x0000000003f9d4d4: mov        x21, x20
0x0000000003f9d4d8: ldr        s0, [x21, #0x24]!
0x0000000003f9d4dc: ldr        s1, [x0, #0x24]
0x0000000003f9d4e0: fcmp       s0, s1
0x0000000003f9d4e4: b.ne       #0x3f9d518
0x0000000003f9d4e8: mov        x1, x0
0x0000000003f9d4ec: ldr        s0, [x20, #0x28]
0x0000000003f9d4f0: ldr        s1, [x0, #0x28]
0x0000000003f9d4f4: fcmp       s0, s1
0x0000000003f9d4f8: b.ne       #0x3f9d518
0x0000000003f9d4fc: ldr        s0, [x20, #0x2c]
0x0000000003f9d500: ldr        s1, [x1, #0x2c]
0x0000000003f9d504: fcmp       s0, s1
0x0000000003f9d508: b.ne       #0x3f9d518
0x0000000003f9d50c: mov        x0, x20
0x0000000003f9d510: bl         #0x46b8a5c
0x0000000003f9d514: tbnz       w0, #0, #0x3f9d524
0x0000000003f9d518: mov        x0, x20
0x0000000003f9d51c: bl         #0x46af0dc
0x0000000003f9d520: tbz        w0, #0, #0x3f9d534
0x0000000003f9d524: ldp        x29, x30, [sp, #0x20]
0x0000000003f9d528: ldp        x20, x19, [sp, #0x10]
0x0000000003f9d52c: ldp        x22, x21, [sp], #0x30
0x0000000003f9d530: ret        
0x0000000003f9d534: ldp        q0, q1, [x20]
0x0000000003f9d538: ldr        q2, [x20, #0x20]
0x0000000003f9d53c: stp        q1, q2, [x19, #0x250]
0x0000000003f9d540: str        q0, [x19, #0x240]
0x0000000003f9d544: ldr        x8, [x21]
0x0000000003f9d548: ldr        w9, [x21, #8]
0x0000000003f9d54c: str        w9, [x19, #0x2c8]
0x0000000003f9d550: str        x8, [x19, #0x2c0]
0x0000000003f9d554: ldr        x8, [x21]
0x0000000003f9d558: ldr        w9, [x21, #8]
0x0000000003f9d55c: str        w9, [x19, #0x2a0]
0x0000000003f9d560: str        x8, [x19, #0x298]
0x0000000003f9d564: adrp       x8, #0x5fb3000
0x0000000003f9d568: add        x8, x8, #0xd50
0x0000000003f9d56c: ldr        x1, [x8]
0x0000000003f9d570: mov        x0, x19
0x0000000003f9d574: ldp        x29, x30, [sp, #0x20]
0x0000000003f9d578: ldp        x20, x19, [sp, #0x10]
0x0000000003f9d57c: ldp        x22, x21, [sp], #0x30
0x0000000003f9d580: b          #0x3fe06b8
