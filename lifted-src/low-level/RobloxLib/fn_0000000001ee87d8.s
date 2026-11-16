; instruction-faithful ARM64 fallback for RobloxLib::function_1ee87d8
0x0000000001ee87d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee87dc: stp        x20, x19, [sp, #0x10]
0x0000000001ee87e0: stp        x29, x30, [sp, #0x20]
0x0000000001ee87e4: add        x29, sp, #0x20
0x0000000001ee87e8: mov        x19, x2
0x0000000001ee87ec: ldr        x0, [x0, #0xc0]
0x0000000001ee87f0: ldr        x8, [x0]
0x0000000001ee87f4: ldr        x8, [x8, #0x10]
0x0000000001ee87f8: blr        x8
0x0000000001ee87fc: mov        x20, x0
0x0000000001ee8800: bl         #0x2bf746c
0x0000000001ee8804: str        x0, [x19]
0x0000000001ee8808: bl         #0x1baa860
0x0000000001ee880c: ldr        x8, [x19, #8]
0x0000000001ee8810: cmp        x8, x0
0x0000000001ee8814: b.eq       #0x1ee8838
0x0000000001ee8818: mov        x21, x0
0x0000000001ee881c: cbz        x8, #0x1ee882c
0x0000000001ee8820: ldr        x8, [x8, #0x10]
0x0000000001ee8824: add        x0, x19, #0x10
0x0000000001ee8828: blr        x8
0x0000000001ee882c: str        w20, [x19, #0x10]
0x0000000001ee8830: str        x21, [x19, #8]
0x0000000001ee8834: b          #0x1ee883c
0x0000000001ee8838: str        w20, [x19, #0x10]
0x0000000001ee883c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8840: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8844: ldp        x22, x21, [sp], #0x30
0x0000000001ee8848: ret        
0x0000000001ee884c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee8850: stp        x20, x19, [sp, #0x10]
0x0000000001ee8854: stp        x29, x30, [sp, #0x20]
0x0000000001ee8858: add        x29, sp, #0x20
0x0000000001ee885c: mov        x19, x2
0x0000000001ee8860: ldr        x0, [x0, #0xc0]
0x0000000001ee8864: ldr        x8, [x0]
0x0000000001ee8868: ldr        x8, [x8, #0x18]
0x0000000001ee886c: blr        x8
0x0000000001ee8870: mov        x20, x0
0x0000000001ee8874: bl         #0x2bf746c
0x0000000001ee8878: str        x0, [x19]
0x0000000001ee887c: bl         #0x1baa860
0x0000000001ee8880: ldr        x8, [x19, #8]
0x0000000001ee8884: cmp        x8, x0
0x0000000001ee8888: b.eq       #0x1ee88ac
0x0000000001ee888c: mov        x21, x0
0x0000000001ee8890: cbz        x8, #0x1ee88a0
0x0000000001ee8894: ldr        x8, [x8, #0x10]
0x0000000001ee8898: add        x0, x19, #0x10
0x0000000001ee889c: blr        x8
0x0000000001ee88a0: str        w20, [x19, #0x10]
0x0000000001ee88a4: str        x21, [x19, #8]
0x0000000001ee88a8: b          #0x1ee88b0
0x0000000001ee88ac: str        w20, [x19, #0x10]
0x0000000001ee88b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ee88b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ee88b8: ldp        x22, x21, [sp], #0x30
0x0000000001ee88bc: ret        
0x0000000001ee88c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee88c4: stp        x20, x19, [sp, #0x10]
0x0000000001ee88c8: stp        x29, x30, [sp, #0x20]
0x0000000001ee88cc: add        x29, sp, #0x20
0x0000000001ee88d0: mov        x21, x2
0x0000000001ee88d4: mov        x19, x1
0x0000000001ee88d8: ldr        x20, [x0, #0xc0]
0x0000000001ee88dc: ldr        x22, [x2]
0x0000000001ee88e0: bl         #0x2bf746c
0x0000000001ee88e4: cmp        x0, x22
0x0000000001ee88e8: b.ne       #0x1ee891c
0x0000000001ee88ec: ldr        x8, [x21, #8]
0x0000000001ee88f0: add        x9, x21, #0x10
0x0000000001ee88f4: cmp        x8, #0
0x0000000001ee88f8: csel       x2, xzr, x9, eq
0x0000000001ee88fc: ldr        x8, [x20]
0x0000000001ee8900: ldr        x3, [x8, #0x20]
0x0000000001ee8904: mov        x0, x20
0x0000000001ee8908: mov        x1, x19
0x0000000001ee890c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8910: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8914: ldp        x22, x21, [sp], #0x30
0x0000000001ee8918: br         x3
0x0000000001ee891c: adrp       x0, #0x5228000
0x0000000001ee8920: add        x0, x0, #0x5b2
0x0000000001ee8924: bl         #0x47ee168
