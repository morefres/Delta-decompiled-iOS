; instruction-faithful ARM64 fallback for RobloxLib::function_1ba86ec
0x0000000001ba86ec: sub        sp, sp, #0x40
0x0000000001ba86f0: stp        d9, d8, [sp, #0x10]
0x0000000001ba86f4: stp        x20, x19, [sp, #0x20]
0x0000000001ba86f8: stp        x29, x30, [sp, #0x30]
0x0000000001ba86fc: add        x29, sp, #0x30
0x0000000001ba8700: fmov       s8, s1
0x0000000001ba8704: fmov       s9, s0
0x0000000001ba8708: mov        x19, x0
0x0000000001ba870c: stp        s0, s1, [sp, #8]
0x0000000001ba8710: adrp       x8, #0x6199000
0x0000000001ba8714: add        x8, x8, #0xb00
0x0000000001ba8718: ldr        x8, [x8]
0x0000000001ba871c: sub        x20, x0, #0xc0
0x0000000001ba8720: mov        x0, x20
0x0000000001ba8724: blr        x8
0x0000000001ba8728: ldr        s0, [x19, #0x150]
0x0000000001ba872c: fcmp       s0, s9
0x0000000001ba8730: b.ne       #0x1ba8740
0x0000000001ba8734: ldr        s0, [x19, #0x154]
0x0000000001ba8738: fcmp       s0, s8
0x0000000001ba873c: b.eq       #0x1ba87dc
0x0000000001ba8740: adrp       x8, #0x6199000
0x0000000001ba8744: add        x8, x8, #0x510
0x0000000001ba8748: ldrb       w8, [x8]
0x0000000001ba874c: cmp        w8, #1
0x0000000001ba8750: b.ne       #0x1ba87b4
0x0000000001ba8754: adrp       x8, #0x65ee000
0x0000000001ba8758: add        x8, x8, #0xb00
0x0000000001ba875c: ldrb       w8, [x8]
0x0000000001ba8760: tbnz       w8, #0, #0x1ba8774
0x0000000001ba8764: bl         #0x646b70
0x0000000001ba8768: tbnz       w0, #0, #0x1ba8774
0x0000000001ba876c: bl         #0x646df0
0x0000000001ba8770: cbz        w0, #0x1ba87b4
0x0000000001ba8774: ldr        x8, [x20]
0x0000000001ba8778: ldr        x8, [x8, #0x98]
0x0000000001ba877c: adrp       x1, #0x6337000
0x0000000001ba8780: add        x1, x1, #0xca0
0x0000000001ba8784: mov        x0, x20
0x0000000001ba8788: mov        w2, #1
0x0000000001ba878c: blr        x8
0x0000000001ba8790: mov        x0, x20
0x0000000001ba8794: bl         #0x418c6d4
0x0000000001ba8798: cbz        x0, #0x1ba87b4
0x0000000001ba879c: adrp       x2, #0x6337000
0x0000000001ba87a0: add        x2, x2, #0xca0
0x0000000001ba87a4: add        x3, x19, #0x150
0x0000000001ba87a8: add        x4, sp, #8
0x0000000001ba87ac: mov        x1, x20
0x0000000001ba87b0: bl         #0x24d9530
0x0000000001ba87b4: ldr        x8, [sp, #8]
0x0000000001ba87b8: str        x8, [x19, #0x150]
0x0000000001ba87bc: adrp       x1, #0x6337000
0x0000000001ba87c0: add        x1, x1, #0xca0
0x0000000001ba87c4: mov        x0, x20
0x0000000001ba87c8: bl         #0x4197e7c
0x0000000001ba87cc: ldr        x8, [x19]
0x0000000001ba87d0: ldr        x8, [x8, #0xc8]
0x0000000001ba87d4: mov        x0, x19
0x0000000001ba87d8: blr        x8
0x0000000001ba87dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ba87e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ba87e4: ldp        d9, d8, [sp, #0x10]
0x0000000001ba87e8: add        sp, sp, #0x40
0x0000000001ba87ec: ret        
