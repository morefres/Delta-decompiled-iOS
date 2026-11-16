; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8830
0x0000000001dd8830: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd8834: stp        x20, x19, [sp, #0x10]
0x0000000001dd8838: stp        x29, x30, [sp, #0x20]
0x0000000001dd883c: add        x29, sp, #0x20
0x0000000001dd8840: mov        x19, x2
0x0000000001dd8844: ldr        x8, [x0]
0x0000000001dd8848: ldr        x8, [x8, #0x108]
0x0000000001dd884c: blr        x8
0x0000000001dd8850: mov        x20, x0
0x0000000001dd8854: bl         #0x440f9b8
0x0000000001dd8858: str        x0, [x19]
0x0000000001dd885c: bl         #0x1e6dc
0x0000000001dd8860: ldr        x8, [x19, #8]
0x0000000001dd8864: cmp        x8, x0
0x0000000001dd8868: b.eq       #0x1dd888c
0x0000000001dd886c: mov        x21, x0
0x0000000001dd8870: cbz        x8, #0x1dd8880
0x0000000001dd8874: ldr        x8, [x8, #0x10]
0x0000000001dd8878: add        x0, x19, #0x10
0x0000000001dd887c: blr        x8
0x0000000001dd8880: str        w20, [x19, #0x10]
0x0000000001dd8884: str        x21, [x19, #8]
0x0000000001dd8888: b          #0x1dd8890
0x0000000001dd888c: str        w20, [x19, #0x10]
0x0000000001dd8890: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8894: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8898: ldp        x22, x21, [sp], #0x30
0x0000000001dd889c: ret        
0x0000000001dd88a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd88a4: stp        x20, x19, [sp, #0x10]
0x0000000001dd88a8: stp        x29, x30, [sp, #0x20]
0x0000000001dd88ac: add        x29, sp, #0x20
0x0000000001dd88b0: mov        x19, x2
0x0000000001dd88b4: ldr        x0, [x0, #0xb8]
0x0000000001dd88b8: ldr        x8, [x0]
0x0000000001dd88bc: ldr        x8, [x8, #0x20]
0x0000000001dd88c0: blr        x8
0x0000000001dd88c4: mov        x20, x0
0x0000000001dd88c8: bl         #0x3e8010c
0x0000000001dd88cc: str        x0, [x19]
0x0000000001dd88d0: bl         #0x1dd6e68
0x0000000001dd88d4: ldr        x8, [x19, #8]
0x0000000001dd88d8: cmp        x8, x0
0x0000000001dd88dc: b.eq       #0x1dd8900
0x0000000001dd88e0: mov        x21, x0
0x0000000001dd88e4: cbz        x8, #0x1dd88f4
0x0000000001dd88e8: ldr        x8, [x8, #0x10]
0x0000000001dd88ec: add        x0, x19, #0x10
0x0000000001dd88f0: blr        x8
0x0000000001dd88f4: str        w20, [x19, #0x10]
0x0000000001dd88f8: str        x21, [x19, #8]
0x0000000001dd88fc: b          #0x1dd8904
0x0000000001dd8900: str        w20, [x19, #0x10]
0x0000000001dd8904: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8908: ldp        x20, x19, [sp, #0x10]
0x0000000001dd890c: ldp        x22, x21, [sp], #0x30
0x0000000001dd8910: ret        
