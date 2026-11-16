; instruction-faithful ARM64 fallback for RobloxLib::function_2ba885c
0x0000000002ba885c: sub        sp, sp, #0x60
0x0000000002ba8860: stp        x22, x21, [sp, #0x30]
0x0000000002ba8864: stp        x20, x19, [sp, #0x40]
0x0000000002ba8868: stp        x29, x30, [sp, #0x50]
0x0000000002ba886c: add        x29, sp, #0x50
0x0000000002ba8870: mov        x20, x4
0x0000000002ba8874: mov        x21, x3
0x0000000002ba8878: mov        x19, x1
0x0000000002ba887c: add        x0, sp, #0x18
0x0000000002ba8880: mov        x1, x2
0x0000000002ba8884: bl         #0x18aac
0x0000000002ba8888: mov        x0, sp
0x0000000002ba888c: mov        x1, x21
0x0000000002ba8890: bl         #0x18aac
0x0000000002ba8894: ldr        w3, [x20]
0x0000000002ba8898: add        x1, sp, #0x18
0x0000000002ba889c: mov        x2, sp
0x0000000002ba88a0: mov        x0, x19
0x0000000002ba88a4: bl         #0x2aeac70
0x0000000002ba88a8: ldrsb      w8, [sp, #0x17]
0x0000000002ba88ac: tbz        w8, #0x1f, #0x2ba88b8
0x0000000002ba88b0: ldr        x0, [sp]
0x0000000002ba88b4: bl         #0x47e93a8
0x0000000002ba88b8: ldrsb      w8, [sp, #0x2f]
0x0000000002ba88bc: tbz        w8, #0x1f, #0x2ba88c8
0x0000000002ba88c0: ldr        x0, [sp, #0x18]
0x0000000002ba88c4: bl         #0x47e93a8
0x0000000002ba88c8: ldp        x29, x30, [sp, #0x50]
0x0000000002ba88cc: ldp        x20, x19, [sp, #0x40]
0x0000000002ba88d0: ldp        x22, x21, [sp, #0x30]
0x0000000002ba88d4: add        sp, sp, #0x60
0x0000000002ba88d8: ret        
0x0000000002ba88dc: mov        x19, x0
0x0000000002ba88e0: ldrsb      w8, [sp, #0x17]
0x0000000002ba88e4: tbz        w8, #0x1f, #0x2ba88f8
0x0000000002ba88e8: ldr        x0, [sp]
0x0000000002ba88ec: bl         #0x47e93a8
0x0000000002ba88f0: b          #0x2ba88f8
0x0000000002ba88f4: mov        x19, x0
0x0000000002ba88f8: ldrsb      w8, [sp, #0x2f]
0x0000000002ba88fc: tbz        w8, #0x1f, #0x2ba8908
0x0000000002ba8900: ldr        x0, [sp, #0x18]
0x0000000002ba8904: bl         #0x47e93a8
0x0000000002ba8908: mov        x0, x19
0x0000000002ba890c: bl         #0x4b97984
