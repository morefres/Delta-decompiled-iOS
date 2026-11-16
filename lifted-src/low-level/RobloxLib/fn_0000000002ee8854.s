; instruction-faithful ARM64 fallback for RobloxLib::function_2ee8854
0x0000000002ee8854: sub        sp, sp, #0x40
0x0000000002ee8858: stp        x20, x19, [sp, #0x20]
0x0000000002ee885c: stp        x29, x30, [sp, #0x30]
0x0000000002ee8860: add        x29, sp, #0x30
0x0000000002ee8864: mov        x20, x0
0x0000000002ee8868: mov        x19, x8
0x0000000002ee886c: stp        xzr, xzr, [x8]
0x0000000002ee8870: adrp       x8, #0x6912000
0x0000000002ee8874: add        x8, x8, #0xd80
0x0000000002ee8878: ldrb       w8, [x8]
0x0000000002ee887c: cmp        w8, #1
0x0000000002ee8880: b.ne       #0x2ee88c8
0x0000000002ee8884: bl         #0x695394
0x0000000002ee8888: str        x0, [sp, #0x18]
0x0000000002ee888c: add        x8, sp, #8
0x0000000002ee8890: add        x0, sp, #0x18
0x0000000002ee8894: mov        x1, x20
0x0000000002ee8898: bl         #0x2eebdcc
0x0000000002ee889c: add        x1, sp, #8
0x0000000002ee88a0: mov        x0, x19
0x0000000002ee88a4: bl         #0x1a230
0x0000000002ee88a8: ldr        x19, [sp, #0x10]
0x0000000002ee88ac: cbz        x19, #0x2ee891c
0x0000000002ee88b0: add        x8, x19, #8
0x0000000002ee88b4: ldaxr      x9, [x8]
0x0000000002ee88b8: sub        x10, x9, #1
0x0000000002ee88bc: stlxr      w11, x10, [x8]
0x0000000002ee88c0: cbnz       w11, #0x2ee88b4
0x0000000002ee88c4: b          #0x2ee8900
0x0000000002ee88c8: add        x8, sp, #8
0x0000000002ee88cc: add        x0, sp, #0x18
0x0000000002ee88d0: mov        x1, x20
0x0000000002ee88d4: bl         #0x2eebf64
0x0000000002ee88d8: add        x1, sp, #8
0x0000000002ee88dc: mov        x0, x19
0x0000000002ee88e0: bl         #0x1a230
0x0000000002ee88e4: ldr        x19, [sp, #0x10]
0x0000000002ee88e8: cbz        x19, #0x2ee891c
0x0000000002ee88ec: add        x8, x19, #8
0x0000000002ee88f0: ldaxr      x9, [x8]
0x0000000002ee88f4: sub        x10, x9, #1
0x0000000002ee88f8: stlxr      w11, x10, [x8]
0x0000000002ee88fc: cbnz       w11, #0x2ee88f0
0x0000000002ee8900: cbnz       x9, #0x2ee891c
0x0000000002ee8904: ldr        x8, [x19]
0x0000000002ee8908: ldr        x8, [x8, #0x10]
0x0000000002ee890c: mov        x0, x19
0x0000000002ee8910: blr        x8
0x0000000002ee8914: mov        x0, x19
0x0000000002ee8918: bl         #0x4b9808c
0x0000000002ee891c: ldp        x29, x30, [sp, #0x30]
0x0000000002ee8920: ldp        x20, x19, [sp, #0x20]
0x0000000002ee8924: add        sp, sp, #0x40
0x0000000002ee8928: ret        
0x0000000002ee892c: b          #0x2ee8930
0x0000000002ee8930: mov        x20, x0
0x0000000002ee8934: mov        x0, x19
0x0000000002ee8938: bl         #0x1df28
0x0000000002ee893c: mov        x0, x20
0x0000000002ee8940: bl         #0x4b97984
