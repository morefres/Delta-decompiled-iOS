; instruction-faithful ARM64 fallback for RobloxLib::function_1ba87f8
0x0000000001ba87f8: sub        sp, sp, #0x40
0x0000000001ba87fc: stp        d9, d8, [sp, #0x10]
0x0000000001ba8800: stp        x20, x19, [sp, #0x20]
0x0000000001ba8804: stp        x29, x30, [sp, #0x30]
0x0000000001ba8808: add        x29, sp, #0x30
0x0000000001ba880c: fmov       s8, s0
0x0000000001ba8810: mov        x19, x0
0x0000000001ba8814: adrp       x8, #0x6199000
0x0000000001ba8818: add        x8, x8, #0xb00
0x0000000001ba881c: ldr        x8, [x8]
0x0000000001ba8820: sub        x20, x0, #0xc0
0x0000000001ba8824: mov        x0, x20
0x0000000001ba8828: blr        x8
0x0000000001ba882c: fcmp       s8, #0.0
0x0000000001ba8830: fmov       s0, wzr
0x0000000001ba8834: fcsel      s0, s0, s8, mi
0x0000000001ba8838: mov        w8, #0x43b40000
0x0000000001ba883c: fmov       s1, w8
0x0000000001ba8840: fcmp       s0, s1
0x0000000001ba8844: fcsel      s8, s1, s0, gt
0x0000000001ba8848: str        s8, [sp, #0xc]
0x0000000001ba884c: ldr        s0, [x19, #0x16c]
0x0000000001ba8850: fcmp       s0, s8
0x0000000001ba8854: b.eq       #0x1ba88f4
0x0000000001ba8858: adrp       x8, #0x6199000
0x0000000001ba885c: add        x8, x8, #0x510
0x0000000001ba8860: ldrb       w8, [x8]
0x0000000001ba8864: cmp        w8, #1
0x0000000001ba8868: b.ne       #0x1ba88d0
0x0000000001ba886c: adrp       x8, #0x65ee000
0x0000000001ba8870: add        x8, x8, #0xb00
0x0000000001ba8874: ldrb       w8, [x8]
0x0000000001ba8878: tbnz       w8, #0, #0x1ba888c
0x0000000001ba887c: bl         #0x646b70
0x0000000001ba8880: tbnz       w0, #0, #0x1ba888c
0x0000000001ba8884: bl         #0x646df0
0x0000000001ba8888: cbz        w0, #0x1ba88d0
0x0000000001ba888c: ldr        x8, [x20]
0x0000000001ba8890: ldr        x8, [x8, #0x98]
0x0000000001ba8894: adrp       x1, #0x6337000
0x0000000001ba8898: add        x1, x1, #0xd68
0x0000000001ba889c: mov        x0, x20
0x0000000001ba88a0: mov        w2, #1
0x0000000001ba88a4: blr        x8
0x0000000001ba88a8: mov        x0, x20
0x0000000001ba88ac: bl         #0x418c6d4
0x0000000001ba88b0: cbz        x0, #0x1ba88d0
0x0000000001ba88b4: adrp       x2, #0x6337000
0x0000000001ba88b8: add        x2, x2, #0xd68
0x0000000001ba88bc: add        x3, x19, #0x16c
0x0000000001ba88c0: add        x4, sp, #0xc
0x0000000001ba88c4: mov        x1, x20
0x0000000001ba88c8: bl         #0x24d7c4c
0x0000000001ba88cc: ldr        s8, [sp, #0xc]
0x0000000001ba88d0: str        s8, [x19, #0x16c]
0x0000000001ba88d4: adrp       x1, #0x6337000
0x0000000001ba88d8: add        x1, x1, #0xd68
0x0000000001ba88dc: mov        x0, x20
0x0000000001ba88e0: bl         #0x4197e7c
0x0000000001ba88e4: ldr        x8, [x19]
0x0000000001ba88e8: ldr        x8, [x8, #0x78]
0x0000000001ba88ec: mov        x0, x19
0x0000000001ba88f0: blr        x8
0x0000000001ba88f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ba88f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ba88fc: ldp        d9, d8, [sp, #0x10]
0x0000000001ba8900: add        sp, sp, #0x40
0x0000000001ba8904: ret        
