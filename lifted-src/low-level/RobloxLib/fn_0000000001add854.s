; instruction-faithful ARM64 fallback for RobloxLib::function_1add854
0x0000000001add854: stp        x22, x21, [sp, #-0x30]!
0x0000000001add858: stp        x20, x19, [sp, #0x10]
0x0000000001add85c: stp        x29, x30, [sp, #0x20]
0x0000000001add860: add        x29, sp, #0x20
0x0000000001add864: mov        x20, x1
0x0000000001add868: mov        x19, x0
0x0000000001add86c: ldr        x21, [x1]
0x0000000001add870: bl         #0x1abef68
0x0000000001add874: cmp        x0, x21
0x0000000001add878: b.ne       #0x1add894
0x0000000001add87c: ldr        w1, [x20, #0x10]
0x0000000001add880: mov        x0, x19
0x0000000001add884: ldp        x29, x30, [sp, #0x20]
0x0000000001add888: ldp        x20, x19, [sp, #0x10]
0x0000000001add88c: ldp        x22, x21, [sp], #0x30
0x0000000001add890: b          #0x440a004
0x0000000001add894: adrp       x0, #0x5228000
0x0000000001add898: add        x0, x0, #0x5b2
0x0000000001add89c: bl         #0x47ee168
0x0000000001add8a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001add8a4: stp        x20, x19, [sp, #0x10]
0x0000000001add8a8: stp        x29, x30, [sp, #0x20]
0x0000000001add8ac: add        x29, sp, #0x20
0x0000000001add8b0: mov        x19, x2
0x0000000001add8b4: mov        x20, x1
0x0000000001add8b8: ldr        x21, [x1]
0x0000000001add8bc: bl         #0x1abef68
0x0000000001add8c0: cmp        x0, x21
0x0000000001add8c4: b.ne       #0x1add8e0
0x0000000001add8c8: ldr        w8, [x20, #0x10]
0x0000000001add8cc: str        w8, [x19]
0x0000000001add8d0: ldp        x29, x30, [sp, #0x20]
0x0000000001add8d4: ldp        x20, x19, [sp, #0x10]
0x0000000001add8d8: ldp        x22, x21, [sp], #0x30
0x0000000001add8dc: ret        
0x0000000001add8e0: adrp       x0, #0x5228000
0x0000000001add8e4: add        x0, x0, #0x5b2
0x0000000001add8e8: bl         #0x47ee168
