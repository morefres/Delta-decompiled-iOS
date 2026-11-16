; instruction-faithful ARM64 fallback for RobloxLib::function_3fef444
0x0000000003fef444: stp        x20, x19, [sp, #-0x20]!
0x0000000003fef448: stp        x29, x30, [sp, #0x10]
0x0000000003fef44c: add        x29, sp, #0x10
0x0000000003fef450: mov        x20, x1
0x0000000003fef454: mov        x19, x0
0x0000000003fef458: mov        x0, x1
0x0000000003fef45c: bl         #0x46aeed8
0x0000000003fef460: tbnz       w0, #0, #0x3fef4b4
0x0000000003fef464: ldr        s3, [x19, #0x224]
0x0000000003fef468: ldr        s4, [x19, #0x228]
0x0000000003fef46c: ldr        s5, [x19, #0x22c]
0x0000000003fef470: ldp        s0, s1, [x20]
0x0000000003fef474: ldr        s2, [x20, #8]
0x0000000003fef478: fcmp       s3, s0
0x0000000003fef47c: fccmp      s4, s1, #0, eq
0x0000000003fef480: fccmp      s5, s2, #0, eq
0x0000000003fef484: b.eq       #0x3fef4b4
0x0000000003fef488: add        x0, x19, #0x1a8
0x0000000003fef48c: bl         #0x3f4de58
0x0000000003fef490: adrp       x8, #0x5ff8000
0x0000000003fef494: add        x8, x8, #0x580
0x0000000003fef498: ldr        x1, [x8]
0x0000000003fef49c: mov        x0, x19
0x0000000003fef4a0: bl         #0x4197e7c
0x0000000003fef4a4: ldr        x0, [x19, #0x168]
0x0000000003fef4a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fef4ac: ldp        x20, x19, [sp], #0x20
0x0000000003fef4b0: b          #0x2d20c7c
0x0000000003fef4b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fef4b8: ldp        x20, x19, [sp], #0x20
0x0000000003fef4bc: ret        
