; instruction-faithful ARM64 fallback for RobloxLib::function_3fef33c
0x0000000003fef33c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fef340: stp        x29, x30, [sp, #0x10]
0x0000000003fef344: add        x29, sp, #0x10
0x0000000003fef348: mov        x20, x1
0x0000000003fef34c: mov        x19, x0
0x0000000003fef350: mov        x0, x1
0x0000000003fef354: bl         #0x46aeed8
0x0000000003fef358: tbnz       w0, #0, #0x3fef3ac
0x0000000003fef35c: ldr        s3, [x19, #0x20c]
0x0000000003fef360: ldr        s4, [x19, #0x210]
0x0000000003fef364: ldr        s5, [x19, #0x214]
0x0000000003fef368: ldp        s0, s1, [x20]
0x0000000003fef36c: ldr        s2, [x20, #8]
0x0000000003fef370: fcmp       s3, s0
0x0000000003fef374: fccmp      s4, s1, #0, eq
0x0000000003fef378: fccmp      s5, s2, #0, eq
0x0000000003fef37c: b.eq       #0x3fef3ac
0x0000000003fef380: add        x0, x19, #0x1a8
0x0000000003fef384: bl         #0x3f4dc30
0x0000000003fef388: adrp       x8, #0x5ff8000
0x0000000003fef38c: add        x8, x8, #0x570
0x0000000003fef390: ldr        x1, [x8]
0x0000000003fef394: mov        x0, x19
0x0000000003fef398: bl         #0x4197e7c
0x0000000003fef39c: ldr        x0, [x19, #0x168]
0x0000000003fef3a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fef3a4: ldp        x20, x19, [sp], #0x20
0x0000000003fef3a8: b          #0x2d20c7c
0x0000000003fef3ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fef3b0: ldp        x20, x19, [sp], #0x20
0x0000000003fef3b4: ret        
