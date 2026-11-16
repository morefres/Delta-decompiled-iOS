; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e808
0x0000000002a4e808: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e80c: stp        x29, x30, [sp, #0x10]
0x0000000002a4e810: add        x29, sp, #0x10
0x0000000002a4e814: mov        x19, x0
0x0000000002a4e818: sub        x0, x0, #0xdd8
0x0000000002a4e81c: ldr        x8, [x0]
0x0000000002a4e820: ldr        x8, [x8, #0xd0]
0x0000000002a4e824: blr        x8
0x0000000002a4e828: cbz        x0, #0x2a4e860
0x0000000002a4e82c: ldr        s0, [x19, #0xc0]
0x0000000002a4e830: fcmp       s0, #0.0
0x0000000002a4e834: b.ne       #0x2a4e860
0x0000000002a4e838: ldr        s0, [x19, #0xc4]
0x0000000002a4e83c: fcmp       s0, #0.0
0x0000000002a4e840: b.ne       #0x2a4e860
0x0000000002a4e844: ldr        s0, [x19, #0xc8]
0x0000000002a4e848: fcmp       s0, #0.0
0x0000000002a4e84c: b.ne       #0x2a4e860
0x0000000002a4e850: add        x8, x0, #0x1e0
0x0000000002a4e854: add        x9, x0, #0x1e4
0x0000000002a4e858: add        x10, x0, #0x1e8
0x0000000002a4e85c: b          #0x2a4e86c
0x0000000002a4e860: add        x8, x19, #0xc0
0x0000000002a4e864: add        x9, x19, #0xc4
0x0000000002a4e868: add        x10, x19, #0xc8
0x0000000002a4e86c: ldr        s2, [x10]
0x0000000002a4e870: ldr        s1, [x9]
0x0000000002a4e874: ldr        s0, [x8]
0x0000000002a4e878: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e87c: ldp        x20, x19, [sp], #0x20
0x0000000002a4e880: ret        
