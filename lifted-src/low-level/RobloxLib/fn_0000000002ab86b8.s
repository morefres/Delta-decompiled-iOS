; instruction-faithful ARM64 fallback for RobloxLib::function_2ab86b8
0x0000000002ab86b8: sub        sp, sp, #0x30
0x0000000002ab86bc: stp        x20, x19, [sp, #0x10]
0x0000000002ab86c0: stp        x29, x30, [sp, #0x20]
0x0000000002ab86c4: add        x29, sp, #0x20
0x0000000002ab86c8: mov        x19, x0
0x0000000002ab86cc: adrp       x8, #0x6168000
0x0000000002ab86d0: add        x8, x8, #0xea0
0x0000000002ab86d4: ldrb       w8, [x8]
0x0000000002ab86d8: cmp        w8, #1
0x0000000002ab86dc: b.ne       #0x2ab8738
0x0000000002ab86e0: mov        x0, x19
0x0000000002ab86e4: ldr        x8, [x0, #-0xa0]!
0x0000000002ab86e8: ldr        x8, [x8, #0xd0]
0x0000000002ab86ec: blr        x8
0x0000000002ab86f0: cbz        x0, #0x2ab8738
0x0000000002ab86f4: ldr        s0, [x19]
0x0000000002ab86f8: ldr        s1, [x0, #0x10]
0x0000000002ab86fc: fmov       s2, #1.00000000
0x0000000002ab8700: fcmp       s0, s2
0x0000000002ab8704: fccmp      s0, s1, #4, eq
0x0000000002ab8708: b.eq       #0x2ab8738
0x0000000002ab870c: ldur       x8, [x19, #-0x38]
0x0000000002ab8710: ldrsb      w9, [x8, #0x17]
0x0000000002ab8714: tbz        w9, #0x1f, #0x2ab871c
0x0000000002ab8718: ldr        x8, [x8]
0x0000000002ab871c: adrp       x9, #0x520c000
0x0000000002ab8720: add        x9, x9, #0xc90
0x0000000002ab8724: stp        x8, x9, [sp]
0x0000000002ab8728: adrp       x1, #0x5377000
0x0000000002ab872c: add        x1, x1, #0x91f
0x0000000002ab8730: mov        w0, #2
0x0000000002ab8734: bl         #0x41f5574
0x0000000002ab8738: ldr        s0, [x19]
0x0000000002ab873c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8740: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8744: add        sp, sp, #0x30
0x0000000002ab8748: ret        
