; instruction-faithful ARM64 fallback for RobloxLib::function_259a844
0x000000000259a844: sub        sp, sp, #0x40
0x000000000259a848: stp        x20, x19, [sp, #0x20]
0x000000000259a84c: stp        x29, x30, [sp, #0x30]
0x000000000259a850: add        x29, sp, #0x30
0x000000000259a854: mov        x19, x1
0x000000000259a858: ldr        x20, [x0, #0x28]
0x000000000259a85c: ldrsb      w8, [x2, #0x17]
0x000000000259a860: tbnz       w8, #0x1f, #0x259a878
0x000000000259a864: ldr        q0, [x2]
0x000000000259a868: str        q0, [sp]
0x000000000259a86c: ldr        x8, [x2, #0x10]
0x000000000259a870: str        x8, [sp, #0x10]
0x000000000259a874: b          #0x259a884
0x000000000259a878: ldp        x1, x2, [x2]
0x000000000259a87c: mov        x0, sp
0x000000000259a880: bl         #0x23268
0x000000000259a884: mov        x2, sp
0x000000000259a888: mov        x0, x20
0x000000000259a88c: mov        x1, x19
0x000000000259a890: bl         #0x2599fbc
0x000000000259a894: ldrsb      w8, [sp, #0x17]
0x000000000259a898: tbz        w8, #0x1f, #0x259a8a4
0x000000000259a89c: ldr        x0, [sp]
0x000000000259a8a0: bl         #0x47e93a8
0x000000000259a8a4: ldp        x29, x30, [sp, #0x30]
0x000000000259a8a8: ldp        x20, x19, [sp, #0x20]
0x000000000259a8ac: add        sp, sp, #0x40
0x000000000259a8b0: ret        
0x000000000259a8b4: mov        x19, x0
0x000000000259a8b8: ldrsb      w8, [sp, #0x17]
0x000000000259a8bc: tbz        w8, #0x1f, #0x259a8c8
0x000000000259a8c0: ldr        x0, [sp]
0x000000000259a8c4: bl         #0x47e93a8
0x000000000259a8c8: mov        x0, x19
0x000000000259a8cc: bl         #0x4b97984
