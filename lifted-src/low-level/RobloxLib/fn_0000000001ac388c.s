; instruction-faithful ARM64 fallback for RobloxLib::function_1ac388c
0x0000000001ac388c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3890: stp        x20, x19, [sp, #0x10]
0x0000000001ac3894: stp        x29, x30, [sp, #0x20]
0x0000000001ac3898: add        x29, sp, #0x20
0x0000000001ac389c: mov        x20, x1
0x0000000001ac38a0: mov        x19, x0
0x0000000001ac38a4: ldr        x21, [x1]
0x0000000001ac38a8: bl         #0x27bcd10
0x0000000001ac38ac: cmp        x0, x21
0x0000000001ac38b0: b.ne       #0x1ac38cc
0x0000000001ac38b4: ldr        w1, [x20, #0x10]
0x0000000001ac38b8: mov        x0, x19
0x0000000001ac38bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac38c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac38c4: ldp        x22, x21, [sp], #0x30
0x0000000001ac38c8: b          #0x440a004
0x0000000001ac38cc: adrp       x0, #0x5228000
0x0000000001ac38d0: add        x0, x0, #0x5b2
0x0000000001ac38d4: bl         #0x47ee168
0x0000000001ac38d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac38dc: stp        x20, x19, [sp, #0x10]
0x0000000001ac38e0: stp        x29, x30, [sp, #0x20]
0x0000000001ac38e4: add        x29, sp, #0x20
0x0000000001ac38e8: mov        x19, x2
0x0000000001ac38ec: mov        x20, x1
0x0000000001ac38f0: ldr        x21, [x1]
0x0000000001ac38f4: bl         #0x27bcd10
0x0000000001ac38f8: cmp        x0, x21
0x0000000001ac38fc: b.ne       #0x1ac3918
0x0000000001ac3900: ldr        w8, [x20, #0x10]
0x0000000001ac3904: str        w8, [x19]
0x0000000001ac3908: ldp        x29, x30, [sp, #0x20]
0x0000000001ac390c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3910: ldp        x22, x21, [sp], #0x30
0x0000000001ac3914: ret        
0x0000000001ac3918: adrp       x0, #0x5228000
0x0000000001ac391c: add        x0, x0, #0x5b2
0x0000000001ac3920: bl         #0x47ee168
