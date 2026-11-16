; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a830
0x0000000001b4a830: sub        sp, sp, #0x40
0x0000000001b4a834: stp        x20, x19, [sp, #0x20]
0x0000000001b4a838: stp        x29, x30, [sp, #0x30]
0x0000000001b4a83c: add        x29, sp, #0x30
0x0000000001b4a840: add        x8, x1, #0xa8
0x0000000001b4a844: cmp        x1, #0
0x0000000001b4a848: csel       x8, xzr, x8, eq
0x0000000001b4a84c: ldp        x20, x9, [x0, #0x18]
0x0000000001b4a850: add        x19, x8, x9, asr #1
0x0000000001b4a854: tbz        w9, #0, #0x1b4a860
0x0000000001b4a858: ldr        x8, [x19]
0x0000000001b4a85c: ldr        x20, [x8, w20, uxtw]
0x0000000001b4a860: ldrsb      w8, [x2, #0x17]
0x0000000001b4a864: tbnz       w8, #0x1f, #0x1b4a87c
0x0000000001b4a868: ldr        q0, [x2]
0x0000000001b4a86c: str        q0, [sp]
0x0000000001b4a870: ldr        x8, [x2, #0x10]
0x0000000001b4a874: str        x8, [sp, #0x10]
0x0000000001b4a878: b          #0x1b4a888
0x0000000001b4a87c: ldp        x1, x2, [x2]
0x0000000001b4a880: mov        x0, sp
0x0000000001b4a884: bl         #0x23268
0x0000000001b4a888: mov        x1, sp
0x0000000001b4a88c: mov        x0, x19
0x0000000001b4a890: blr        x20
0x0000000001b4a894: ldrsb      w8, [sp, #0x17]
0x0000000001b4a898: tbz        w8, #0x1f, #0x1b4a8a4
0x0000000001b4a89c: ldr        x0, [sp]
0x0000000001b4a8a0: bl         #0x47e93a8
0x0000000001b4a8a4: ldp        x29, x30, [sp, #0x30]
0x0000000001b4a8a8: ldp        x20, x19, [sp, #0x20]
0x0000000001b4a8ac: add        sp, sp, #0x40
0x0000000001b4a8b0: ret        
0x0000000001b4a8b4: mov        x19, x0
0x0000000001b4a8b8: ldrsb      w8, [sp, #0x17]
0x0000000001b4a8bc: tbz        w8, #0x1f, #0x1b4a8c8
0x0000000001b4a8c0: ldr        x0, [sp]
0x0000000001b4a8c4: bl         #0x47e93a8
0x0000000001b4a8c8: mov        x0, x19
0x0000000001b4a8cc: bl         #0x4b97984
