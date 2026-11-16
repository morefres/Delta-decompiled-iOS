; instruction-faithful ARM64 fallback for RobloxLib::function_3fad324
0x0000000003fad324: ldr        x8, [x0, #0x168]
0x0000000003fad328: ldr        s1, [x8, #0xf8]
0x0000000003fad32c: fcmp       s1, s0
0x0000000003fad330: b.eq       #0x3fad3a8
0x0000000003fad334: fabd       s1, s0, s1
0x0000000003fad338: fabs       s2, s0
0x0000000003fad33c: fmov       s3, #1.00000000
0x0000000003fad340: fadd       s2, s2, s3
0x0000000003fad344: adrp       x9, #0x4bce000
0x0000000003fad348: ldr        s3, [x9, #0x950]
0x0000000003fad34c: fmul       s4, s2, s3
0x0000000003fad350: mov        w9, #0x7f800000
0x0000000003fad354: fmov       s5, w9
0x0000000003fad358: fcmp       s2, s5
0x0000000003fad35c: fcsel      s2, s3, s4, eq
0x0000000003fad360: fcmp       s1, s2
0x0000000003fad364: b.ls       #0x3fad3a8
0x0000000003fad368: stp        x20, x19, [sp, #-0x20]!
0x0000000003fad36c: stp        x29, x30, [sp, #0x10]
0x0000000003fad370: add        x29, sp, #0x10
0x0000000003fad374: mov        x19, x0
0x0000000003fad378: str        s0, [x8, #0xf8]
0x0000000003fad37c: adrp       x8, #0x5fcc000
0x0000000003fad380: add        x8, x8, #0x1c8
0x0000000003fad384: ldr        x1, [x8]
0x0000000003fad388: bl         #0x4197e7c
0x0000000003fad38c: adrp       x8, #0x5fcc000
0x0000000003fad390: add        x8, x8, #0x1c0
0x0000000003fad394: ldr        x1, [x8]
0x0000000003fad398: mov        x0, x19
0x0000000003fad39c: ldp        x29, x30, [sp, #0x10]
0x0000000003fad3a0: ldp        x20, x19, [sp], #0x20
0x0000000003fad3a4: b          #0x4197e7c
0x0000000003fad3a8: ret        
