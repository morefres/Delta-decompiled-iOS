; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a844
0x0000000001c1a844: sub        sp, sp, #0x60
0x0000000001c1a848: stp        x24, x23, [sp, #0x20]
0x0000000001c1a84c: stp        x22, x21, [sp, #0x30]
0x0000000001c1a850: stp        x20, x19, [sp, #0x40]
0x0000000001c1a854: stp        x29, x30, [sp, #0x50]
0x0000000001c1a858: add        x29, sp, #0x50
0x0000000001c1a85c: mov        x21, x2
0x0000000001c1a860: mov        x19, x1
0x0000000001c1a864: mov        x20, x0
0x0000000001c1a868: ldr        x22, [x2]
0x0000000001c1a86c: ldr        x23, [x22]
0x0000000001c1a870: bl         #0x440fbd4
0x0000000001c1a874: cmp        x0, x23
0x0000000001c1a878: b.ne       #0x1c1a90c
0x0000000001c1a87c: ldr        x8, [x22, #8]
0x0000000001c1a880: add        x9, x22, #0x10
0x0000000001c1a884: cmp        x8, #0
0x0000000001c1a888: csel       x8, xzr, x9, eq
0x0000000001c1a88c: ldrsb      w9, [x8, #0x17]
0x0000000001c1a890: tbnz       w9, #0x1f, #0x1c1a8a8
0x0000000001c1a894: ldr        q0, [x8]
0x0000000001c1a898: str        q0, [sp]
0x0000000001c1a89c: ldr        x8, [x8, #0x10]
0x0000000001c1a8a0: str        x8, [sp, #0x10]
0x0000000001c1a8a4: b          #0x1c1a8b4
0x0000000001c1a8a8: ldp        x1, x2, [x8]
0x0000000001c1a8ac: mov        x0, sp
0x0000000001c1a8b0: bl         #0x23268
0x0000000001c1a8b4: ldr        x21, [x21]
0x0000000001c1a8b8: ldr        x22, [x21, #0x50]
0x0000000001c1a8bc: bl         #0x440f850
0x0000000001c1a8c0: cmp        x0, x22
0x0000000001c1a8c4: b.ne       #0x1c1a918
0x0000000001c1a8c8: ldrb       w8, [x21, #0x60]
0x0000000001c1a8cc: strb       w8, [sp, #0x1f]
0x0000000001c1a8d0: ldr        x8, [x20, #0x90]
0x0000000001c1a8d4: add        x0, x19, x8
0x0000000001c1a8d8: mov        x1, sp
0x0000000001c1a8dc: add        x2, sp, #0x1f
0x0000000001c1a8e0: bl         #0x155482c
0x0000000001c1a8e4: ldrsb      w8, [sp, #0x17]
0x0000000001c1a8e8: tbz        w8, #0x1f, #0x1c1a8f4
0x0000000001c1a8ec: ldr        x0, [sp]
0x0000000001c1a8f0: bl         #0x47e93a8
0x0000000001c1a8f4: ldp        x29, x30, [sp, #0x50]
0x0000000001c1a8f8: ldp        x20, x19, [sp, #0x40]
0x0000000001c1a8fc: ldp        x22, x21, [sp, #0x30]
0x0000000001c1a900: ldp        x24, x23, [sp, #0x20]
0x0000000001c1a904: add        sp, sp, #0x60
0x0000000001c1a908: ret        
0x0000000001c1a90c: adrp       x0, #0x5228000
0x0000000001c1a910: add        x0, x0, #0x5b2
0x0000000001c1a914: bl         #0x47ee168
0x0000000001c1a918: adrp       x0, #0x5228000
0x0000000001c1a91c: add        x0, x0, #0x5b2
0x0000000001c1a920: bl         #0x47ee168
0x0000000001c1a924: brk        #1
0x0000000001c1a928: mov        x19, x0
0x0000000001c1a92c: ldrsb      w8, [sp, #0x17]
0x0000000001c1a930: tbz        w8, #0x1f, #0x1c1a93c
0x0000000001c1a934: ldr        x0, [sp]
0x0000000001c1a938: bl         #0x47e93a8
0x0000000001c1a93c: mov        x0, x19
0x0000000001c1a940: bl         #0x4b97984
