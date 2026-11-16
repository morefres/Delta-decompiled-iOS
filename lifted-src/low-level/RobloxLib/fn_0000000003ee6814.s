; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6814
0x0000000003ee6814: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee6818: stp        x20, x19, [sp, #0x10]
0x0000000003ee681c: stp        x29, x30, [sp, #0x20]
0x0000000003ee6820: add        x29, sp, #0x20
0x0000000003ee6824: mov        x19, x2
0x0000000003ee6828: ldr        x0, [x0, #0xc0]
0x0000000003ee682c: ldr        x8, [x0]
0x0000000003ee6830: ldr        x8, [x8, #0x10]
0x0000000003ee6834: blr        x8
0x0000000003ee6838: mov        x20, x0
0x0000000003ee683c: bl         #0x2ad39c
0x0000000003ee6840: str        x0, [x19]
0x0000000003ee6844: bl         #0x4905c
0x0000000003ee6848: ldr        x8, [x19, #8]
0x0000000003ee684c: cmp        x8, x0
0x0000000003ee6850: b.eq       #0x3ee6874
0x0000000003ee6854: mov        x21, x0
0x0000000003ee6858: cbz        x8, #0x3ee6868
0x0000000003ee685c: ldr        x8, [x8, #0x10]
0x0000000003ee6860: add        x0, x19, #0x10
0x0000000003ee6864: blr        x8
0x0000000003ee6868: str        w20, [x19, #0x10]
0x0000000003ee686c: str        x21, [x19, #8]
0x0000000003ee6870: b          #0x3ee6878
0x0000000003ee6874: str        w20, [x19, #0x10]
0x0000000003ee6878: ldp        x29, x30, [sp, #0x20]
0x0000000003ee687c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6880: ldp        x22, x21, [sp], #0x30
0x0000000003ee6884: ret        
0x0000000003ee6888: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee688c: stp        x20, x19, [sp, #0x10]
0x0000000003ee6890: stp        x29, x30, [sp, #0x20]
0x0000000003ee6894: add        x29, sp, #0x20
0x0000000003ee6898: mov        x19, x2
0x0000000003ee689c: ldr        x0, [x0, #0xc0]
0x0000000003ee68a0: ldr        x8, [x0]
0x0000000003ee68a4: ldr        x8, [x8, #0x18]
0x0000000003ee68a8: blr        x8
0x0000000003ee68ac: mov        x20, x0
0x0000000003ee68b0: bl         #0x2ad39c
0x0000000003ee68b4: str        x0, [x19]
0x0000000003ee68b8: bl         #0x4905c
0x0000000003ee68bc: ldr        x8, [x19, #8]
0x0000000003ee68c0: cmp        x8, x0
0x0000000003ee68c4: b.eq       #0x3ee68e8
0x0000000003ee68c8: mov        x21, x0
0x0000000003ee68cc: cbz        x8, #0x3ee68dc
0x0000000003ee68d0: ldr        x8, [x8, #0x10]
0x0000000003ee68d4: add        x0, x19, #0x10
0x0000000003ee68d8: blr        x8
0x0000000003ee68dc: str        w20, [x19, #0x10]
0x0000000003ee68e0: str        x21, [x19, #8]
0x0000000003ee68e4: b          #0x3ee68ec
0x0000000003ee68e8: str        w20, [x19, #0x10]
0x0000000003ee68ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ee68f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ee68f4: ldp        x22, x21, [sp], #0x30
0x0000000003ee68f8: ret        
0x0000000003ee68fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee6900: stp        x20, x19, [sp, #0x10]
0x0000000003ee6904: stp        x29, x30, [sp, #0x20]
0x0000000003ee6908: add        x29, sp, #0x20
0x0000000003ee690c: mov        x21, x2
0x0000000003ee6910: mov        x19, x1
0x0000000003ee6914: ldr        x20, [x0, #0xc0]
0x0000000003ee6918: ldr        x22, [x2]
0x0000000003ee691c: bl         #0x2ad39c
0x0000000003ee6920: cmp        x0, x22
0x0000000003ee6924: b.ne       #0x3ee6958
0x0000000003ee6928: ldr        x8, [x21, #8]
0x0000000003ee692c: add        x9, x21, #0x10
0x0000000003ee6930: cmp        x8, #0
0x0000000003ee6934: csel       x2, xzr, x9, eq
0x0000000003ee6938: ldr        x8, [x20]
0x0000000003ee693c: ldr        x3, [x8, #0x20]
0x0000000003ee6940: mov        x0, x20
0x0000000003ee6944: mov        x1, x19
0x0000000003ee6948: ldp        x29, x30, [sp, #0x20]
0x0000000003ee694c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6950: ldp        x22, x21, [sp], #0x30
0x0000000003ee6954: br         x3
0x0000000003ee6958: adrp       x0, #0x5228000
0x0000000003ee695c: add        x0, x0, #0x5b2
0x0000000003ee6960: bl         #0x47ee168
